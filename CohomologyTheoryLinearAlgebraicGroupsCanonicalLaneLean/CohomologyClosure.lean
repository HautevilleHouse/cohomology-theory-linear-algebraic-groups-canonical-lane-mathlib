import CohomologyTheoryLinearAlgebraicGroupsCanonicalLaneLean.CohomologyCertificate

namespace HautevilleHouse
namespace CohomologyTheoryLinearAlgebraicGroupsCanonicalLaneLean

def ConstrainedCohomologyAdmittedClosure (A : AdmissibleClass) : Prop :=
  ConstrainedCohomologyClosure A ∧ CohomologyNativeSubstrateClosed

theorem constrained_cohomology_admitted_closure_checked (A : AdmissibleClass) :
    ConstrainedCohomologyAdmittedClosure A := by
  have h1 : ConstrainedCohomologyClosure A := constrained_cohomology_endgame A
  have h2 : CohomologyNativeSubstrateClosed := cohomology_native_substrate_checked
  exact And.intro h1 h2

theorem cohomology_unrestricted_classical_boundary_carried :
    cohomologyCertificate.unrestrictedClassicalCohomologyClosure = false := by
  simp

end CohomologyTheoryLinearAlgebraicGroupsCanonicalLaneLean
end HautevilleHouse