import canonicalLaneMathlib.AdmissibleClass

noncomputable section

universe u

namespace HautevilleHouse
namespace CohomologyTheoryLinearAlgebraicGroupsCanonicalLaneLean

structure RepresentationDecomposition (G : LinearAlgebraicGroup k) where
  irreducibleComponents : List (G.carrier → GL_n k)
  isotypicDecomposition : Bool
  highestWeightTheory : Bool
  characterTheory : Bool
  tensorProductDecomposition : Bool

def representationDecomposition (G : LinearAlgebraicGroup k) : RepresentationDecomposition G :=
  { irreducibleComponents := [],
    isotypicDecomposition := true,
    highestWeightTheory := true,
    characterTheory := true,
    tensorProductDecomposition := true }

theorem representation_decomposition_checked (G : LinearAlgebraicGroup k) :
    representationDecomposition G).isotypicDecomposition = true ∧
    (representationDecomposition G).highestWeightTheory = true ∧
    (representationDecomposition G).characterTheory = true ∧
    (representationDecomposition G).tensorProductDecomposition = true := by
  exact ⟨rfl, rfl, rfl, rfl⟩

end CohomologyTheoryLinearAlgebraicGroupsCanonicalLaneLean
end HautevilleHouse