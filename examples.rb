my_hash = {}
my_hash["AST"] = "Asturias"
my_hash[“GAL”] = "Galicia"

my_hash.has_key?("AST") 
 => true
my_hash.has_key?("CAT")
 => false
my_hash.has_value?("Galicia")
 => true