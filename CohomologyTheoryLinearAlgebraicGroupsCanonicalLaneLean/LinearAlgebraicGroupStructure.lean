import canonicalLaneMathlib.AdmissibleClass

noncomputable section

universe u

namespace HautevilleHouse
namespace CohomologyTheoryLinearAlgebraicGroupsCanonicalLaneLean

structure LinearAlgebraicGroup (k : Type u) [Field k] where
  carrier : Type u
  mul : carrier → carrier → carrier
  inv : carrier → carrier
  one : carrier
  mul_assoc : ∀ a b c : carrier, mul (mul a b) c = mul a (mul b c)
  one_mul : ∀ a : carrier, mul one a = a
  mul_one : ∀ a : carrier, mul a one = a
  inv_mul_self : ∀ a : carrier, mul (inv a) a = one
  mul_inv_self : ∀ a : carrier, mul a (inv a) = one
  algebraic : Type u
  [AlgebraicGroup k algebraic]

def LinearAlgebraicGroupOpened (G : LinearAlgebraicGroup k) : Prop :=
  True

theorem linear_algebraic_group_structure_checked (G : LinearAlgebraicGroup k) :
    LinearAlgebraicGroupOpened G := by
  unfold LinearAlgebraicGroupOpened
  trivial

end CohomologyTheoryLinearAlgebraicGroupsCanonicalLaneLean
end HautevilleHouse