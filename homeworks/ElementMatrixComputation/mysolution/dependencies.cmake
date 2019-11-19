# Add your custom dependencies here:

# DIR will be provided by the calling file.

set(SOURCES
  ${DIR}/ElementMatrixComputation_main.cc
  ${DIR}/MyLinearFEElementMatrix.h
  ${DIR}/MyLinearFEElementMatrix.cc
  ${DIR}/MyLinearLoadVector.h
  ${DIR}/MyLinearLoadVector.cc
  ${DIR}/solve.h
  meshes/mesh.h
)

set(LIBRARIES
  Eigen3::Eigen
  LF::lf.mesh
  LF::lf.mesh.utils
  LF::lf.mesh.test_utils
  LF::lf.mesh.hybrid2d
  LF::lf.assemble
  LF::lf.geometry
  LF::lf.io
  LF::lf.quad
  LF::lf.uscalfe
)