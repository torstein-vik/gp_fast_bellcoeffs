newtest("Basic {1}/Ø test with 1000 terms");

my(X, bc, terms);
X = [[1, 1]]
terms = 1000;

bc = bellcoeffs(X, terms);

assert(#bc == terms);
for(n=1, terms, assert(bc[n] == 1););


stoptest();
testcomplete();
