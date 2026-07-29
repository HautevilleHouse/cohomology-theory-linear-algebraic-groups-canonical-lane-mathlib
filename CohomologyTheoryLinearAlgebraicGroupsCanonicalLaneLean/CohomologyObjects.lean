import CohomologyTheoryLinearAlgebraicGroupsCanonicalLaneLean.MathlibObjects

namespace HautevilleHouse
namespace CohomologyTheoryLinearAlgebraicGroupsCanonicalLaneLean

structure CohomologyObject where
  scheme : String
  degree : ℕ
  group : String
deriving Repr, DecidableEq

structure CohomologyProfile where
  degree : ℕ
  cohomologyGroup : String
  linearAlgebraicGroup : String
  adjointAction : Bool
deriving Repr, DecidableEq

def cohomologyProfile (p : ℕ) : CohomologyProfile :=
  { degree := p,
    cohomologyGroup := "H^" ++ toString p ++ "(G, V)",
    linearAlgebraicGroup := "GL_n",
    adjointAction := true
  }

end CohomologyTheoryLinearAlgebraicGroupsCanonicalLaneLean
end HautevilleHouse