

for jk in dace.map[0:KLEV]:
    for jl in dace.map[0:KLON]:
        ZA[jk, jl] = max(0.0, min(1.0, ZA[jk, jl]))

        ZLI[jk, jl] = (ZQX[NCLDQL * KLEV + jk, jl] + ZQX[NCLDQI * KLEV + jk, jl])

        if ZLI[jk, jl] > RLMIN:
            ZLIQFRAC[jk, jl] = (ZQX[NCLDQL * KLEV + jk, jl] / ZLI[jk, jl])
            ZICEFRAC[jk, jl] = (1.0 - ZLIQFRAC[jk, jl])
        else:
            ZLIQFRAC[jk, jl] = 0.0
            ZICEFRAC[jk, jl] = 0.0

for jk in dace.map[0:KLEV]:
    for jl in dace.map[0:KLON]:
        ZA[jk, jl] = max(0.0, min(1.0, ZA[jk, jl]))

        ZLI[jk, jl] = (ZQX[NCLDQL * KLEV + jk, jl] + ZQX[NCLDQI * KLEV + jk, jl])

        branch_val = 1.0 if ZLI[jk, jl] > RLMIN else 0.0
        ZLIQFRAC[jk, jl] = (ZQX[NCLDQL * KLEV + jk, jl] / ZLI[jk, jl]) * branch_val
        ZICEFRAC[jk, jl] = (1.0 - ZLIQFRAC[jk, jl]) * branch_val

for jk in dace.map[0:KLEV]:
    for jl in dace.map[0:KLON:VLEN]:
        ZA[jk, jl:jl + VLEN] = max(0.0, min(1.0, ZA[jk, jl:jl + VLEN]))

        ZLI[jk, jl:jl + VLEN] = (ZQX[NCLDQL * KLEV + jk, jl:jl + VLEN] + ZQX[NCLDQI * KLEV + jk, jl:jl + VLEN])

        branch_val = 1.0 if ZLI[jk, jl:jl + VLEN] > RLMIN else 0.0
        ZLIQFRAC[jk, jl:jl + VLEN] = (ZQX[NCLDQL * KLEV + jk, jl:jl + VLEN] / ZLI[jk, jl:jl + VLEN]) * branch_val
        ZICEFRAC[jk, jl:jl + VLEN] = (1.0 - ZLIQFRAC[jk, jl:jl + VLEN]) * branch_val
