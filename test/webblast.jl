include(Pkg.dir("BiomolecularStructures", "src/WebBLAST", "webblast.jl")) 
using Base.Test
using WebBLAST

seq = "QIKDLLVSSSTDLDTTLVLVNAIYFKGMWKTAFNAEDTREMPFHVTKQESKPVQMMCMNNSFNVATLPAE
KMKILELPFASGDLSMLVLLPDEVSDLERIEKTINFEKLTEWTNPNTMEKRRVKVYLPQMKIEEKYNLTS
VLMALGMTDLFIPSANLTGISSAESLKISQAVHGAFMELSEDGIEMAGSTGVIEDIKHSPESEQFRADHP
FLFLIKHNPTNTIVYFGRYWSP"

expected_first_result = "gi|400977284|pdb|3VVJ|A"

results = webblast(seq)

@test results[1].id == expected_first_result 
