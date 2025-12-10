! LU Decomposition Solver for Cloud Microphysics
!

SUBROUTINE lu_solver_microphysics(KIDIA, KFDIA, NCLV, &
    & ZQLHS, ZQXN)  bind(c)

  IMPLICIT NONE
  
  ! Dimensions
  INTEGER, INTENT(IN) :: KIDIA, KFDIA, NCLV
  
  ! InOut arrays
  REAL(8), INTENT(INOUT) :: ZQLHS(KFDIA, NCLV, NCLV) 
  REAL(8), INTENT(INOUT) :: ZQXN(KFDIA, NCLV)  
  
  ! Local variables
  INTEGER :: JL, JN, JM, IK

 
  DO JN = 1, NCLV - 1  
    DO JM = JN + 1, NCLV 

      DO JL = KIDIA, KFDIA
        ZQLHS(JL, JM, JN) = ZQLHS(JL, JM, JN) / ZQLHS(JL, JN, JN)
      ENDDO
 
      DO IK = JN + 1, NCLV
        DO JL = KIDIA, KFDIA
          ZQLHS(JL, JM, IK) = ZQLHS(JL, JM, IK) - ZQLHS(JL, JM, JN) * ZQLHS(JL, JN, IK)
        ENDDO
      ENDDO
    ENDDO
  ENDDO        

  DO JN = 2, NCLV
    DO JM = 1, JN - 1
      DO JL = KIDIA, KFDIA
        ZQXN(JL, JN) = ZQXN(JL, JN) - ZQLHS(JL, JN, JM) * ZQXN(JL, JM)
      ENDDO
    ENDDO
  ENDDO


  DO JL = KIDIA, KFDIA
    ZQXN(JL, NCLV) = ZQXN(JL, NCLV) / ZQLHS(JL, NCLV, NCLV)
  ENDDO
  
  DO JN = NCLV - 1, 1, -1
    DO JM = JN + 1, NCLV
      DO JL = KIDIA, KFDIA
        ZQXN(JL, JN) = ZQXN(JL, JN) - ZQLHS(JL, JN, JM) * ZQXN(JL, JM)
      ENDDO
    ENDDO
    DO JL = KIDIA, KFDIA
      ZQXN(JL, JN) = ZQXN(JL, JN) / ZQLHS(JL, JN, JN)
    ENDDO
  ENDDO

END SUBROUTINE lu_solver_microphysics
