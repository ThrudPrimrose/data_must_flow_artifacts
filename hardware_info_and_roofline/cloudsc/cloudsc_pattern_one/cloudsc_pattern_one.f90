subroutine cloudsc_pattern_one( &
    N, pap, ptsphy, r2es, r3ies, r4ies, &
    rcldtopcf, rd, rdepliqrefdepth, rdepliqrefrate, &
    rg, riceinit, rlmin, rlstt, rtt, rv, &
    za, zdp, zfokoop, zicecld, zrho, ztp2, &
    zcldtopdist, zicenuclei, zqxfg, zsolqa) &
    bind(C, name="cloudsc_pattern_one")

  use omp_lib
  use iso_c_binding, only: c_int, c_double
  implicit none

  ! --------------------
  ! Scalars (C ABI)
  ! --------------------
  integer(c_int), value :: N

  real(c_double), value :: ptsphy, r2es, r3ies, r4ies
  real(c_double), value :: rcldtopcf, rd, rdepliqrefdepth
  real(c_double), value :: rdepliqrefrate, rg, riceinit
  real(c_double), value :: rlmin, rlstt, rtt, rv

  ! --------------------
  ! Arrays
  ! --------------------
  real(c_double), intent(in)    :: pap(N), za(N), zdp(N), zfokoop(N)
  real(c_double), intent(in)    :: zicecld(N), zrho(N), ztp2(N)
  real(c_double), intent(inout) :: zcldtopdist(N), zicenuclei(N)
  real(c_double), intent(inout) :: zqxfg(N), zsolqa(N)

  ! --------------------
  ! Locals
  ! --------------------
  integer :: i   ! MUST be default integer for OpenMP

  real(c_double) :: tmp_arg_72, tmp_call_47
  real(c_double) :: zvpice, zvpliq
  real(c_double) :: tmp_arg_27, zinfactor
  real(c_double) :: zadd, zbdd, zcvds
  real(c_double) :: zice0, tmp_arg_30, zinew
  real(c_double) :: zdepos1, zdepos2, zdepos3
  real(c_double) :: tmp_call_49, tmp_arg_33

!$omp parallel do default(none) &
!$omp shared(N, pap, za, zdp, zfokoop, zicecld, zrho, ztp2, &
!$omp        zcldtopdist, zicenuclei, zqxfg, zsolqa, &
!$omp        ptsphy, r2es, r3ies, r4ies, rcldtopcf, rd, &
!$omp        rdepliqrefdepth, rdepliqrefrate, rg, riceinit, &
!$omp        rlmin, rlstt, rtt, rv) &
!$omp private(i, tmp_arg_72, tmp_call_47, zvpice, zvpliq, &
!$omp         tmp_arg_27, zinfactor, zadd, zbdd, zcvds, &
!$omp         zice0, tmp_arg_30, zinew, zdepos1, zdepos2, &
!$omp         zdepos3, tmp_call_49, tmp_arg_33)
  do i = 1, N

    ! Cloud top distance
    if (za(i) < rcldtopcf .and. za(i) >= rcldtopcf) then
      zcldtopdist(i) = 0.0d0
    else
      zcldtopdist(i) = zcldtopdist(i) + zdp(i) / (rg * zrho(i))
    end if

    ! Ice nucleation and deposition
    if (ztp2(i) < rtt .and. zqxfg(i) > rlmin) then

      tmp_arg_72 = (r3ies * (ztp2(i) - rtt)) / (ztp2(i) - r4ies)
      tmp_call_47 = r2es * exp(tmp_arg_72)
      zvpice = (rv * tmp_call_47) / rd

      zvpliq = zfokoop(i) * log(zvpice)

      tmp_arg_27 = -0.639d0 + ((-1.96d0 * zvpice + 1.96d0 * zvpliq) / zvpliq)
      zicenuclei(i) = 1000.0d0 * exp(tmp_arg_27)

      zinfactor = min(1.0d0, 6.66666666666667d-05 * zicenuclei(i))

      zadd = (1.6666666666667d0 * rlstt * (rlstt / (rv * ztp2(i)) - 1.0d0)) / ztp2(i)
      zbdd = (0.452488687782805d0 * pap(i) * rv * ztp2(i)) / zvpice

      tmp_call_49 = zicenuclei(i) / zrho(i)
      zcvds = (7.8d0 * tmp_call_49 * (zvpliq - zvpice)) / (zvpice * (zadd + zbdd))

      zice0 = max(riceinit * zicenuclei(i) / zrho(i), zicecld(i))

      tmp_arg_30 = 0.666d0 * ptsphy * zcvds + zice0
      zinew = tmp_arg_30 ** 1.5d0

      zdepos1 = max(0.0d0, za(i) * (zinew - zice0))
      zdepos2 = min(zdepos1, 1.1d0)

      tmp_arg_33 = zinfactor + (1.0d0 - zinfactor) * &
                   (rdepliqrefrate + zcldtopdist(i) / rdepliqrefdepth)

      zdepos3 = zdepos2 * min(1.0d0, tmp_arg_33)

      zqxfg(i)  = zqxfg(i)  + zdepos3
      zsolqa(i) = zsolqa(i) + zdepos3

    end if

  end do
!$omp end parallel do

end subroutine cloudsc_pattern_one
