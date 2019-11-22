#if SOLUTION
# Dependencies of mastersolution:
#else
# Add your custom dependencies here:
#endif

# DIR will be provided by the calling file.

set(SOURCES
  ${DIR}/ipdgfem_main.cc
  ${DIR}/ipdgfem.h
  ${DIR}/ipdgfem.cc
)

set(LIBRARIES
  Eigen3::Eigen
  LF::lf.assemble
  LF::lf.geometry
  LF::lf.io
  LF::lf.mesh.hybrid2d
  LF::lf.mesh.test_utils
  LF::lf.mesh.utils
  LF::lf.refinement
  LF::lf.uscalfe
)
