memberofdomainregion(A,B):- synsetdomaintopicof(B,D),haspart(A,C).
memberofdomainregion(A,B):- hypernym(B,D),haspart(A,C).
memberofdomainregion(A,B):- hypernym(D,B),haspart(A,C).
memberofdomainregion(A,B):- haspart(A,C),haspart(D,B).
memberofdomainregion(A,B):- instancehypernym(A,C),memberofdomainusage(D,B).
memberofdomainregion(A,B):- instancehypernym(B,D),instancehypernym(A,C).
% accuracy: 99.16666666666667
% learning time: 10
% combine time: 0.23753408300000345
