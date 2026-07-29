import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace CohomologyTheoryLinearAlgebraicGroupsCanonicalLaneLean

universe u

structure LeviDecompositionData where
  group : LinearAlgebraicGroupData
  leviFactor : LinearAlgebraicGroupData
  radical : LinearAlgebraicGroupData
  semisimplePart : LinearAlgebraicGroupData
  solvableRadical : LinearAlgebraicGroupData

def leviDecompositionExample : LeviDecompositionData := {
  group := linearAlgebraicGroupBase,
  leviFactor := linearAlgebraicGroupBase,
  radical := linearAlgebraicGroupBase,
  semisimplePart := linearAlgebraicGroupBase,
  solvableRadical := linearAlgebraicGroupBase
}

theorem levi_decomposition_example_checked : leviDecompositionExample.leviFactor.isLinearAlgebraic := by
  exact trivial

end CohomologyTheoryLinearAlgebraicGroupsCanonicalLaneLean
end HautevilleHouse