memberofdomainregion(A,B):- synsetdomaintopicof(B,C),haspart(A,D).
memberofdomainregion(A,B):- instancehypernym(A,C),memberofdomainusage(D,B).
memberofdomainregion(A,B):- instancehypernym(A,C),instancehypernym(B,D).
memberofdomainregion(A,B):- instancehypernym(A,D),haspart(A,C),haspart(E,B).
memberofdomainregion(A,B):- instancehypernym(C,E),haspart(A,C),hypernym(D,B).
memberofdomainregion(A,B):- instancehypernym(C,E),hypernym(B,D),haspart(A,C).
% accuracy: 99.16666666666667
% learning time: 519.787330625
% combine time: 4.975582249999945
% best mdl: 132
