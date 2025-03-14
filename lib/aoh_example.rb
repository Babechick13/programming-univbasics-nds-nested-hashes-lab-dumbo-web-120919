def assembled_aoh
  # Build an array that contains (or, "nests") the constants into a single
  # Array. Ruby constants are denoted by ALL_CAPS
  [DON_G, JOELLE_VD, PAT_M, KATE_G, BRUCE_G]
end

def literal_aoh
  # Using Array literal syntax only, build a nested array that uses the data in
  # held in the constants
  [{:name=>"Don Gately", :occupation=>"Live-in Staff"},
       {:name=>"Joelle van Dyne", :occupation=>"Radio Personality"},
       {:name=>"Pat Monteseian", :occupation=>"Staff"},
       {:name=>"Kate Gompert", :occupation=>"None"},
       {:name=>"Bruce Green", :occupation=>"Fan of Mildred"}]
end

def aoh_lookup(aoh, row, key)
  aoh[row][key]
end

def aoh_update(aoh, row, key, new_value)
  # Update the AoH data at row and key to have the value of new_value
  # Return the updated AoH
  aoh[row][key] = new_value
  aoh
end