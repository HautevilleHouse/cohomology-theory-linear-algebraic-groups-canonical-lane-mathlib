import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace CohomologyTheoryLinearAlgebraicGroupsCanonicalLaneLean

universe u

structure RepresentationTheoremData where
  group : LinearAlgebraicGroupData
  representationType : String
  dimension : ℕ
  isIrreducible : Bool
  isFaithful : Bool

def representationTheoremExample : RepresentationTheoremData := {
  group := linearAlgebraicGroupBase,
  representationType := "Regular",
  dimension := 1,
  isIrreducible := true,
  isFaithful := true
}

theorem representation_theorem_example_checked : representationTheoremExample.isIrreducible := by
  rfl

end CohomologyTheoryLinearAlgebraicGroupsCanonicalLaneLean
end HautevilleHouse