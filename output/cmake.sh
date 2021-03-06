bash /output/rm_cmake.sh
# Script to build GITR
cmake -DUSE_CUDA=0 \
     -DUSE_MPI=1 \
     -DUSEIONIZATION=0 \
     -DUSERECOMBINATION=0 \
     -DUSEPERPDIFFUSION=0 \
     -DUSECOULOMBCOLLISIONS=1 \
     -DUSEFRICTION=1 \
     -DUSEANGLESCATTERING=1 \
     -DUSEHEATING=1 \
     -DUSETHERMALFORCE=0 \
     -DUSESURFACEMODEL=0 \
     -DUSESHEATHEFIELD=0 \
     -DBIASED_SURFACE=0 \
     -DUSE_SURFACE_POTENTIAL=0 \
     -DUSEPRESHEATHEFIELD=0 \
     -DBFIELD_INTERP=0 \
     -DLC_INTERP=0 \
     -DGENERATE_LC=0 \
     -DEFIELD_INTERP=0 \
     -DPRESHEATH_INTERP=0 \
     -DDENSITY_INTERP=0 \
     -DTEMP_INTERP=0 \
     -DFLOWV_INTERP=2 \
     -DGRADT_INTERP=0 \
     -DODEINT=0 \
     -DFIXEDSEEDS=0 \
     -DPARTICLESEEDS=1 \
     -DGEOM_TRACE=0 \
     -DGEOM_HASH=0 \
     -DGEOM_HASH_SHEATH=0 \
     -DPARTICLE_TRACKS=0 \
     -DPARTICLE_SOURCE=0 \
     -DPARTICLE_SOURCE_SPACE=0 \
     -DPARTICLE_SOURCE_ENERGY=0 \
     -DPARTICLE_SOURCE_ANGLE=0 \
     -DPARTICLE_SOURCE_FILE=1 \
     -DSPECTROSCOPY=0 \
     -DUSE3DTETGEOM=0 \
     -DUSECYLSYMM=0 \
     -DUSEFIELDALIGNEDVALUES=0 \
     -DFLUX_EA=1 \
     -DFORCE_EVAL=0 \
     -DUSE_SORT=0 \
     -DCHECK_COMPATIBILITY=1 \
     .. && make -j 4 && make install
