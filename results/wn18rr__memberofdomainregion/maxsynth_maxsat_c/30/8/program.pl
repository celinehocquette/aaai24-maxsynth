memberofdomainregion(A,B):- haspart(A,C),synsetdomaintopicof(B,D).
memberofdomainregion(A,B):- hypernym(B,D),haspart(A,C).
memberofdomainregion(A,B):- haspart(A,C),hypernym(D,B).
memberofdomainregion(A,B):- haspart(A,D),memberofdomainusage(C,B).
memberofdomainregion(A,B):- instancehypernym(A,C),haspart(D,B).
memberofdomainregion(A,B):- instancehypernym(A,C),instancehypernym(B,D).
% accuracy: 95.0
% learning time: 30
% combine time: 0.21807037499999637
