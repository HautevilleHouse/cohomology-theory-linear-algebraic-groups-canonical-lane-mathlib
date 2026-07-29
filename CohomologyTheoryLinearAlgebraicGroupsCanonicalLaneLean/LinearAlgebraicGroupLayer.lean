import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace CohomologyTheoryLinearAlgebraicGroupsCanonicalLaneLean

universe u

structure LinearAlgebraicGroupData where
  underlyingGroup : Type u
  isLinearAlgebraic : Prop
  dimension : ℕ
  reductive : Bool
  derivedLength : ℕ

def linearAlgebraicGroupBase : LinearAlgebraicGroupData := {
  underlyingGroup := Unit,
  isLinearAlgebraic := True,
  dimension := 0,
  reductive := true,
  derivedLength := 0
}

theorem linear_algebraic_group_base_checked : linearAlgebraicGroupBase.isLinearAlgebraic := by
  exact trivial

end CohomologyTheoryLinearAlgebraicGroupsCanonicalLaneLean
end HautevilleHouse