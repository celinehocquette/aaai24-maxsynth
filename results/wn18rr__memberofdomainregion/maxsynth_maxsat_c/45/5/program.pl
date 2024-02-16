memberofdomainregion(A,B):- synsetdomaintopicof(B,D),haspart(A,C).
memberofdomainregion(A,B):- haspart(A,C),hypernym(B,D).
memberofdomainregion(A,B):- hypernym(D,B),haspart(A,C).
memberofdomainregion(A,B):- haspart(D,B),haspart(A,C).
memberofdomainregion(A,B):- memberofdomainusage(D,B),instancehypernym(A,C).
memberofdomainregion(A,B):- instancehypernym(B,D),instancehypernym(A,C).
% accuracy: 99.16666666666667
% learning time: 45
% combine time: 0.23691812599999906
