import canonicalLaneMathlib.AdmissibleClass

noncomputable section

namespace HautevilleHouse
namespace CohomologyTheoryLinearAlgebraicGroupsCanonicalLaneLean

def ConstrainedLinearAlgebraicGroupClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem constrained_linear_algebraic_group_closure (A : AdmissibleClass) :
    ConstrainedLinearAlgebraicGroupClosure A := by
  exact And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end CohomologyTheoryLinearAlgebraicGroupsCanonicalLaneLean
end HautevilleHouse