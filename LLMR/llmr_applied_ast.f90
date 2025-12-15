SUBROUTINE llmr_pattern_applied_cloudsc(klon, klev, nclv, ncldtop, ncldqv, ztp1, paph, pap, zdqsmixdt, zanewm1, zdqs, zlcust, zevaplimmix, zlfinalsum, zsolqa, zacust, zsolac, zdp, pmfu, pmfd, pvervel, phrsw, phrlw, zldefr, zqsmix, zqold, ztold, llflag, llfall, iphase, zrdcp, jprb, zepsec, zqtmst, rg, ptsphy, ralfdcp, jk)
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
  REAL(KIND = 8), INTENT(INOUT) :: ztp1(klon, 2)
  REAL(KIND = 8), INTENT(IN) :: pap(klon, 2)
  REAL(KIND = 8), INTENT(IN) :: paph(klon, klev + 1)
  REAL(KIND = 8), INTENT(INOUT) :: zlcust(klon, nclv)
  REAL(KIND = 8), INTENT(IN) :: pmfu(klon, 2)
  REAL(KIND = 8), INTENT(IN) :: pmfd(klon, 2)
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
  INTEGER(KIND = 4) :: idx_prev, idx_curr
  idx_prev = MOD(jk - 1, 2) + 1
  idx_curr = MOD(jk, 2) + 1
  IF (jk > ncldtop) THEN
    DO jl = 1, klon
      zdtdp = zrdcp * 0.5D0 * (ztp1(jl, idx_prev) + ztp1(jl, idx_curr)) / paph(jl, jk)
      zdtforc = zdtdp * (pap(jl, idx_curr) - pap(jl, idx_prev))
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
      zdtdp = zrdcp * ztp1(jl, idx_curr) / pap(jl, idx_curr)
      zdpmxdt = zdp(jl) * zqtmst
      zmfdn = 0.0D0
      IF (jk < klev) zmfdn = pmfu(jl, jk + 1) + pmfd(jl, jk + 1)
      zwtot = pvervel(jl, jk) + 0.5D0 * rg * (pmfu(jl, idx_curr) + pmfd(jl, idx_curr) + zmfdn)
      zwtot = MIN(zdpmxdt, MAX(- zdpmxdt, zwtot))
      zzzdt = phrsw(jl, jk) + phrlw(jl, jk)
      zdtdiab = MIN(zdpmxdt * zdtdp, MAX(- zdpmxdt * zdtdp, zzzdt)) * ptsphy + ralfdcp * zldefr(jl)
      zdtforc = zdtdp * zwtot * ptsphy + zdtdiab
      zqold(jl) = zqsmix(jl, jk)
      ztp1(jl, idx_curr) = ztp1(jl, idx_curr) + zdtforc
      ztp1(jl, idx_curr) = MAX(ztp1(jl, idx_curr), 160.0D0)
      llflag(jl) = 1
    END DO
  END IF
END SUBROUTINE llmr_pattern_applied_cloudsc