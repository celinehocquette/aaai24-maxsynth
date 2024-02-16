memberofdomainregion(A,B):- synsetdomaintopicof(B,D),haspart(A,C).
memberofdomainregion(A,B):- hypernym(B,D),haspart(A,C).
memberofdomainregion(A,B):- haspart(A,C),hypernym(D,B).
memberofdomainregion(A,B):- haspart(C,A),instancehypernym(D,B).
memberofdomainregion(A,B):- memberofdomainusage(C,B),haspart(D,A).
memberofdomainregion(A,B):- haspart(D,B),instancehypernym(A,C).
memberofdomainregion(A,B):- instancehypernym(A,C),instancehypernym(B,D).
% accuracy: 95.83333333333333
% learning time: 4
% combine time: 0.2325811669999993
