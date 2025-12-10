
SUBROUTINE compute_saturation_values(KIDIA, KFDIA, KLON, KLEV, ZTP1, PAP, &
    & ZFOEALFA, ZFOEEWMT, ZQSMIX, ZFOEEW, ZQSICE, ZFOEELIQT, ZQSLIQ, &
    & RTT, RETV, R2ES, R3LES, R3IES, R4LES, R4IES, RTICE, RTWAT, RTWAT_RTICE_R) BIND(c)

use iso_c_binding, only: c_int, c_double
implicit none

! ===============================
! Integer arguments (by value)
! ===============================
integer(c_int), value :: KIDIA    ! start column (1)
integer(c_int), value :: KFDIA    ! end column   (= KLON)
integer(c_int), value :: KLON     ! horizontal size
integer(c_int), value :: KLEV     ! vertical size

! ===============================
! Array arguments
! ===============================
real(c_double), intent(in)  :: ZTP1     (KLON, KLEV)
real(c_double), intent(in)  :: PAP      (KLON, KLEV)
real(c_double), intent(out) :: ZFOEALFA (KLON, KLEV)
real(c_double), intent(out) :: ZFOEEWMT (KLON, KLEV)
real(c_double), intent(out) :: ZQSMIX   (KLON, KLEV)
real(c_double), intent(out) :: ZFOEEW   (KLON, KLEV)
real(c_double), intent(out) :: ZQSICE   (KLON, KLEV)
real(c_double), intent(out) :: ZFOEELIQT(KLON, KLEV)
real(c_double), intent(out) :: ZQSLIQ   (KLON, KLEV)

! ===============================
! Scalar arguments (by value)
! ===============================
real(c_double), value :: RTT
real(c_double), value :: RETV
real(c_double), value :: R2ES
real(c_double), value :: R3LES
real(c_double), value :: R3IES
real(c_double), value :: R4LES
real(c_double), value :: R4IES
real(c_double), value :: RTICE
real(c_double), value :: RTWAT
real(c_double), value :: RTWAT_RTICE_R

! Statement functions (inlined)
REAL(8) :: FOEALFA, FOEEWM, FOEDELTA, FOEELIQ, FOEEICE
REAL(8) :: PTARE

FOEDELTA(PTARE) = MAX(0.0D0, SIGN(1.0D0, PTARE-RTT))
FOEALFA(PTARE) = MIN(1.0D0, ((MAX(RTICE, MIN(RTWAT, PTARE)) - RTICE) * RTWAT_RTICE_R)**2)
FOEEWM(PTARE) = R2ES * (FOEALFA(PTARE) * EXP(R3LES*(PTARE-RTT)/(PTARE-R4LES)) + &
                (1.0D0 - FOEALFA(PTARE)) * EXP(R3IES*(PTARE-RTT)/(PTARE-R4IES)))

FOEELIQ(PTARE) = R2ES * EXP(R3LES*(PTARE-RTT)/(PTARE-R4LES))
FOEEICE(PTARE) = R2ES * EXP(R3IES*(PTARE-RTT)/(PTARE-R4IES))

integer(c_int) :: JK, JL
real(c_double) :: ZALFA

! Main computation loop
DO JK = 1, KLEV
    DO JL = 1, KLON
    ZFOEALFA(JL,JK) = FOEALFA(ZTP1(JL,JK))
    ZFOEEWMT(JL,JK) = MIN(FOEEWM(ZTP1(JL,JK)) / PAP(JL,JK), 0.5D0)
    ZQSMIX(JL,JK) = ZFOEEWMT(JL,JK)
    ZQSMIX(JL,JK) = ZQSMIX(JL,JK) / (1.0D0 - RETV * ZQSMIX(JL,JK))

    ZALFA = FOEDELTA(ZTP1(JL,JK))
    ZFOEEW(JL,JK) = MIN((ZALFA * FOEELIQ(ZTP1(JL,JK)) + &
                    (1.0D0 - ZALFA) * FOEEICE(ZTP1(JL,JK))) / PAP(JL,JK), 0.5D0)
    ZFOEEW(JL,JK) = MIN(0.5D0, ZFOEEW(JL,JK))
    ZQSICE(JL,JK) = ZFOEEW(JL,JK) / (1.0D0 - RETV * ZFOEEW(JL,JK))

    ZFOEELIQT(JL,JK) = MIN(FOEELIQ(ZTP1(JL,JK)) / PAP(JL,JK), 0.5D0)
    ZQSLIQ(JL,JK) = ZFOEELIQT(JL,JK)
    ZQSLIQ(JL,JK) = ZQSLIQ(JL,JK) / (1.0D0 - RETV * ZQSLIQ(JL,JK))
    ENDDO
ENDDO

END SUBROUTINE compute_saturation_values
