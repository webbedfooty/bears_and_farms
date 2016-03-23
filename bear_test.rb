# bear_test.rb










































































# Expect the bear to have no farm
assert_nil(bear.farm)

# Give the bear a farm
bear.farm=farm

# Expect the bear to NOT have no farm
refute_nil(bear.farm)
end

# If a bear disowns a farm, then farm should disown the bear -- DISSOLUTION
def test_bears_disowning_farms
  bear = Bear.new(name: "Yogi", age:)
