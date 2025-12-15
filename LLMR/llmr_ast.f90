SUBROUTINE llmr_pattern_cloudsc(klon, klev, nclv, ncldtop, ncldqv, paph, pap, zdqsmixdt, zanewm1, zdqs, zlcust, zevaplimmix, zlfinalsum, zsolqa, zacust, zsolac, zdp, pmfu, pmfd, pvervel, phrsw, phrlw, zldefr, zqsmix, zqold, ztold, llflag, llfall, iphase, zrdcp, jprb, zepsec, zqtmst, rg, ptsphy, ralfdcp, jk)
  IMPLICIT NONE
  INTEGER(KIND = 4), VALUE, INTENT(IN) :: klon, klev, nclv, ncldtop, ncldqv, jk
  REAL(KIND = 8), VALUE, INTENT(IN) :: zrdcp, jprb, zepsec, zqtmst, rg, ptsphy, ralfdcp
  REAL(KIND = 8), INTENT(INOUT) :: zanewm1(klon)
  REAL(KIND = 8), INTENT(INOUT) :: zdqs(klon)
  REAL(KIND = 8), INTENT(IN) :: zdqsmixdt(klon)
  REAL(KIND = 8), INTENT(IN) :: zevaplimmix(klon)
  REAL(KIND = 8), INTENT(INOUT) :: zlfinalsum(klon)
  REAL(KIND = 8), INTENT(INOUT) :: zacust(klon)
  REAL(KIND = 8), INTENT(INOUT) :: zsolac(klon)
  REAL(KIND = 8), INTENT(INOUT) :: zdp(klon)
  REAL(KIND = 8), INTENT(INOUT) :: zldefr(klon)
  REAL(KIND = 8), INTENT(INOUT) :: zqold(klon)
  REAL(KIND = 8), INTENT(INOUT) :: ztold(klon)
  INTEGER(KIND = 4), INTENT(INOUT) :: llflag(klon)
  REAL(KIND = 8), INTENT(INOUT) :: ztp1(klon, klev)
  REAL(KIND = 8), INTENT(IN) :: paph(klon, klev + 1)
  REAL(KIND = 8), INTENT(IN) :: pap(klon, klev)
  REAL(KIND = 8), INTENT(INOUT) :: zlcust(klon, nclv)
  REAL(KIND = 8), INTENT(IN) :: pmfu(klon, klev)
  REAL(KIND = 8), INTENT(IN) :: pmfd(klon, klev)
  REAL(KIND = 8), INTENT(IN) :: pvervel(klon, klev)
  REAL(KIND = 8), INTENT(IN) :: phrsw(klon, klev)
  REAL(KIND = 8), INTENT(IN) :: phrlw(klon, klev)
  REAL(KIND = 8), INTENT(INOUT) :: zqsmix(klon, klev)
  REAL(KIND = 8), INTENT(INOUT) :: zsolqa(klon, nclv, nclv)
  INTEGER(KIND = 4), INTENT(IN) :: llfall(nclv)
  INTEGER(KIND = 4), INTENT(IN) :: iphase(nclv)
  INTEGER(KIND = 4) :: jl, jm
  REAL(KIND = 8) :: zdtdp, zdtforc, zlfinal, zevap, zdpmxdt, zmfdn
  REAL(KIND = 8) :: zwtot, zzzdt, zdtdiab
  IF (jk > ncldtop) THEN
    DO jl = 1, klon
      zdtdp = zrdcp * 0.5D0 * (ztp1(jl, jk - 1) + ztp1(jl, jk)) / paph(jl, jk)
      zdtforc = zdtdp * (pap(jl, jk) - pap(jl, jk - 1))
      zdqs(jl) = zanewm1(jl) * zdtforc * zdqsmixdt(jl)
    END DO
    DO jm = 1, nclv
      IF (llfall(jm) == 0 .AND. iphase(jm) > 0) THEN
        DO jl = 1, klon
          zlfinal = MAX(0.0D0, zlcust(jl, jm) - zdqs(jl))
          zevap = MIN((zlcust(jl, jm) - zlfinal), zevaplimmix(jl))
          zlfinal = zlcust(jl, jm) - zevap
          zlfinalsum(jl) = zlfinalsum(jl) + zlfinal
          zsolqa(jl, jm, jm) = zsolqa(jl, jm, jm) + zlcust(jl, jm)
          zsolqa(jl, ncldqv, jm) = zsolqa(jl, ncldqv, jm) + zevap
          zsolqa(jl, jm, ncldqv) = zsolqa(jl, jm, ncldqv) - zevap
        END DO
      END IF
    END DO
    DO jl = 1, klon
      IF (zlfinalsum(jl) < zepsec) zacust(jl) = 0.0D0
      zsolac(jl) = zsolac(jl) + zacust(jl)
    END DO
    DO jl = 1, klon
      zdtdp = zrdcp * ztp1(jl, jk) / pap(jl, jk)
      zdpmxdt = zdp(jl) * zqtmst
      zmfdn = 0.0D0
      IF (jk < klev) zmfdn = pmfu(jl, jk + 1) + pmfd(jl, jk + 1)
      zwtot = pvervel(jl, jk) + 0.5D0 * rg * (pmfu(jl, jk) + pmfd(jl, jk) + zmfdn)
      zwtot = MIN(zdpmxdt, MAX(- zdpmxdt, zwtot))
      zzzdt = phrsw(jl, jk) + phrlw(jl, jk)
      zdtdiab = MIN(zdpmxdt * zdtdp, MAX(- zdpmxdt * zdtdp, zzzdt)) * ptsphy + ralfdcp * zldefr(jl)
      zdtforc = zdtdp * zwtot * ptsphy + zdtdiab
      zqold(jl) = zqsmix(jl, jk)
      ztp1(jl, jk) = ztp1(jl, jk) + zdtforc
      ztp1(jl, jk) = MAX(ztp1(jl, jk), 160.0D0)
      llflag(jl) = 1
    END DO
  END IF
END SUBROUTINE llmr_pattern_cloudsc