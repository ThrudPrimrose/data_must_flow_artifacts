! Snow Autoconversion
!

SUBROUTINE autoconversion_snow(KIDIA, KFDIA, &
    & ZTP1, ZICECLD, PNICE, &
    & ZSOLQB, ZSNOWAUT, &
    & RTT, RLCRITSNOW, RSNOWLIN1, RSNOWLIN2, RNICE, &
    & PTSPHY, ZEPSEC, LAERICEAUTO, &
    & NCLDQS, NCLDQI)

  IMPLICIT NONE
  
  ! Dimensions
  INTEGER, INTENT(IN) :: KIDIA, KFDIA
  INTEGER, INTENT(IN) :: NCLDQS, NCLDQI
  
  ! Input arrays
  REAL(8), INTENT(IN) :: ZTP1(KFDIA)     
  REAL(8), INTENT(IN) :: ZICECLD(KFDIA)  
  REAL(8), INTENT(IN) :: PNICE(KFDIA)    
  
  ! Constants
  REAL(8), INTENT(IN) :: RTT              
  REAL(8), INTENT(IN) :: RLCRITSNOW       
  REAL(8), INTENT(IN) :: RSNOWLIN1, RSNOWLIN2 
  REAL(8), INTENT(IN) :: RNICE           
  REAL(8), INTENT(IN) :: PTSPHY           
  REAL(8), INTENT(IN) :: ZEPSEC          
  LOGICAL, INTENT(IN) :: LAERICEAUTO      
  
  ! Output arrays
  REAL(8), INTENT(OUT) :: ZSNOWAUT(KFDIA)   
  REAL(8), INTENT(INOUT) :: ZSOLQB(KFDIA, NCLDQS, NCLDQI)
  
  ! Local variables
  INTEGER :: JL
  REAL(8) :: ZZCO, ZLCRIT
  
  ! Initialize output
  ZSNOWAUT(:) = 0.0D0
  
  ! Main computation loop
  DO JL = KIDIA, KFDIA
 
    IF (ZTP1(JL) <= RTT) THEN
      IF (ZICECLD(JL) > ZEPSEC) THEN

        ZZCO = PTSPHY * RSNOWLIN1 * EXP(RSNOWLIN2 * (ZTP1(JL) - RTT))

        IF (LAERICEAUTO) THEN
          ZLCRIT = RLCRITSNOW 
          ZZCO = ZZCO * (RNICE / PNICE(JL))**0.333D0
        ELSE
          ZLCRIT = RLCRITSNOW
        ENDIF

        ZSNOWAUT(JL) = ZZCO * (1.0D0 - EXP(-(ZICECLD(JL) / ZLCRIT)**2))
        ZSOLQB(JL, NCLDQS, NCLDQI) = ZSOLQB(JL, NCLDQS, NCLDQI) + ZSNOWAUT(JL)

      ENDIF
    ENDIF 
  
  ENDDO

END SUBROUTINE autoconversion_snow
