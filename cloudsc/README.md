python -m dace.frontend.fortran.tools.create_singular_sdfg_from_ast \
       -i cloudscexp2_simplified.F90 \
       -k cloudscexp2_simplified.CLOUDSCOUTER \
       -o cloudsc.sdfg \
       -c .


export CUR_PATH=$(pwd)
cd ~/Work/dace

git check f2dace-windmill
python -m dace.frontend.fortran.tools.create_singular_sdfg_from_ast \
       -i ./cloudscexp2_simplified.F90 \
       -k cloudscouter \
       -o cloudsc.sdfg
cd $CUR_PATH


python -m dace.frontend.fortran.tools.create_singular_sdfg_from_ast \
       -i ./cloudscexp2_simplified.F90 \
       -k cloudsc \
       -o cloudsc_inner_fresh.sdfg \
       -c .

I have some good news - the invalid SDFG is due to unused non-transient being left in the the NestedSDFG and some symbols not being added to the symbol map.

Using the utility functions I had made before, I make the invalid SDFG you gave me into a valid one.

Bad news - I do not have motivation to find the exact transformation that breaks it. I might just slap the utility I have after inline multistate to make sure things keep working after it.
