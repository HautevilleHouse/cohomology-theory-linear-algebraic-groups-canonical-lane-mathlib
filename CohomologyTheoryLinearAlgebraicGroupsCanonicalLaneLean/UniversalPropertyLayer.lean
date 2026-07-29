import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace CohomologyTheoryLinearAlgebraicGroupsCanonicalLaneLean

universe u

structure UniversalPropertyWhere
  source : String
  target : String
  propertyName : String
  isRepresentable : Bool
  hasAdjoint : Bool

def universalPropertyExample : UniversalPropertyWhere := {
  source := "G",
  target := "H",
  propertyName := "UniversalProperty",
  isRepresentable := true,
  hasAdjoint := true
}

theorem universal_property_example_checked : universalPropertyExample.isRepresentable := by
  rfl

end CohomologyTheoryLinearAlgebraicGroupsCanonicalLaneLean
end HautevilleHouse