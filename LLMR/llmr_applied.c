        if (jk + 1 > (*yrecldp).ncldtop) {

          zmf = MYMAX((dtype) 0.0, (pmfu[jl + klon*(jk + klev*ibl)] + pmfd[jl +
            klon*(jk + klev*ibl)])*zdtgdp);
          zacust = zmf*zanewm1;

          for (jm = 0; jm <= 5 + -1; jm += 1) {
            if (!llfall[jm] && iphase[jm] > 0) {
              zlcust[jm] = zmf*zqxnm1[jm];
              // record total flux for enthalpy budget:
              zconvsrce[jm] = zconvsrce[jm] + zlcust[jm];
            }
          }

          // Now have to work out how much liquid evaporates at arrival point
          // since there is no prognostic memory for in-cloud humidity, i.e.
          // we always assume cloud is saturated.

          zdtdp = zrdcp*(dtype) 0.5*(ztp1[jk_im1] + ztp1[jk_i]) / paph[jl +
            klon*(jk + (klev + 1)*ibl)];
          zdtforc = zdtdp*(pap[jl + klon*(jk + klev*ibl)] - pap[jl + klon*(-1 + jk +
            klev*ibl)]);
          //[#Note: Diagnostic mixed phase should be replaced below]
          zdqs = zanewm1*zdtforc*zdqsmixdt;

          for (jm = 0; jm <= 5 + -1; jm += 1) {
            if (!llfall[jm] && iphase[jm] > 0) {
              zlfinal = MYMAX((dtype) 0.0, zlcust[jm] - zdqs);                  //lim to zero
              // no supersaturation allowed incloud ---V
              zevap = MYMIN((zlcust[jm] - zlfinal), zevaplimmix);
              //          ZEVAP=0.0_JPRB
              zlfinal = zlcust[jm] - zevap;
              zlfinalsum = zlfinalsum + zlfinal;                  // sum

              zsolqa[jm + 5*jm] = zsolqa[jm + 5*jm] + zlcust[jm];                  // whole sum
              zsolqa[4 + 5*jm] = zsolqa[4 + 5*jm] + zevap;
              zsolqa[jm + 5*(4)] = zsolqa[jm + 5*(4)] - zevap;
            }
          }

          //  Reset the cloud contribution if no cloud water survives to this level:
          if (zlfinalsum < zepsec) {
            zacust = (dtype) 0.0;
          }
          zsolac = zsolac + zacust;

        }

        zdtdp = zrdcp*ztp1[jk_i] / pap[jl + klon*(jk + klev*ibl)];
        zdpmxdt = zdp*zqtmst;
        zmfdn = (dtype) 0.0;
        if (jk + 1 < klev) {
          zmfdn =
            pmfu[jl + klon*(1 + jk + klev*ibl)] + pmfd[jl + klon*(1 + jk + klev*ibl)];
        }
        zwtot = pvervel[jl + klon*(jk + klev*ibl)] + (dtype) 0.5*rg*(pmfu[jl +
          klon*(jk + klev*ibl)] + pmfd[jl + klon*(jk + klev*ibl)] + zmfdn);
        zwtot = MYMIN(zdpmxdt, MYMAX(-zdpmxdt, zwtot));
        zzzdt = phrsw[jl + klon*(jk + klev*ibl)] + phrlw[jl + klon*(jk + klev*ibl)];
        zdtdiab =
          MYMIN(zdpmxdt*zdtdp, MYMAX(-zdpmxdt*zdtdp, zzzdt))*ptsphy + ralfdcp*zldefr;
        // Note: ZLDEFR should be set to the difference between the mixed phase functions
        // in the convection and cloud scheme, but this is not calculated, so is zero and
        // the functions must be the same
        zdtforc = zdtdp*zwtot*ptsphy + zdtdiab;
        zqold = zqsmix;
        ztold = ztp1[jk_i];
        ztp1[jk_i] = ztp1[jk_i] + zdtforc;
        ztp1[jk_i] = MYMAX(ztp1[jk_i], (dtype) 160.0);
        llflag = true;