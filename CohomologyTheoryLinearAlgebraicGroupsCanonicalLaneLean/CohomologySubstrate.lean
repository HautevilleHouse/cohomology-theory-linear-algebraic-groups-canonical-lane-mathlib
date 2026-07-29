import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace CohomologyTheoryLinearAlgebraicGroupsCanonicalLaneLean

universe u

structure CohomologySubstrateData where
  group : LinearAlgebraicGroupData
  degree : ℕ
  coefficientRing : Type u
  isGaloisCohomology : Bool
  isGroupCohomology : Bool

def cohomologySubstrateExample : CohomologySubstrateData := {
  group := linearAlgebraicGroupBase,
  degree := 0,
  coefficientRing := Unit,
  isGaloisCohomology := false,
  isGroupCohomology := true
}

theorem cohomology_substrate_example_checked : cohomologySubstrateExample.isGroupCohomology := by
  unfold cohomologySubstrateExample
  rfl

end CohomologyTheoryLinearAlgebraicGroupsCanonicalLaneLean
end HautevilleHouse