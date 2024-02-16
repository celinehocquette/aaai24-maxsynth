memberofdomainregion(A,B):- haspart(A,C),synsetdomaintopicof(B,D).
memberofdomainregion(A,B):- hypernym(B,D),haspart(A,C).
memberofdomainregion(A,B):- hypernym(D,B),haspart(A,C).
memberofdomainregion(A,B):- memberofdomainusage(C,B),haspart(A,D).
memberofdomainregion(A,B):- haspart(D,B),instancehypernym(A,C).
memberofdomainregion(A,B):- instancehypernym(B,D),instancehypernym(A,C).
% accuracy: 94.16666666666667
% learning time: 10
% combine time: 0.235058623999997
