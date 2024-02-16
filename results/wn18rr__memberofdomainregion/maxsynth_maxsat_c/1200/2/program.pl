memberofdomainregion(A,B):- instancehypernym(A,C),instancehypernym(B,D).
memberofdomainregion(A,B):- instancehypernym(A,E),membermeronym(D,A),memberofdomainusage(C,B).
memberofdomainregion(A,B):- haspart(C,B),instancehypernym(A,E),haspart(A,D).
memberofdomainregion(A,B):- instancehypernym(A,E),haspart(A,D),hypernym(C,B).
memberofdomainregion(A,B):- hypernym(B,E),haspart(A,C),instancehypernym(C,D).
memberofdomainregion(A,B):- synsetdomaintopicof(B,E),haspart(A,D),instancehypernym(D,C).
% accuracy: 99.16666666666667
% learning time: 463.975423334
% combine time: 5.60899525100006
% best mdl: 133
