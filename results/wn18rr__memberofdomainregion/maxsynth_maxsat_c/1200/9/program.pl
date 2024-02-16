memberofdomainregion(A,B):- instancehypernym(A,C),memberofdomainusage(D,B).
memberofdomainregion(A,B):- instancehypernym(A,C),instancehypernym(B,D).
memberofdomainregion(A,B):- synsetdomaintopicof(B,E),instancehypernym(C,D),haspart(A,C).
memberofdomainregion(A,B):- haspart(A,C),hypernym(B,E),instancehypernym(C,D).
memberofdomainregion(A,B):- instancehypernym(C,E),hypernym(D,B),haspart(A,C).
memberofdomainregion(A,B):- haspart(D,B),haspart(A,C),instancehypernym(A,E).
% accuracy: 99.16666666666667
% learning time: 558.849842417
% combine time: 7.0641770819999365
% best mdl: 132
