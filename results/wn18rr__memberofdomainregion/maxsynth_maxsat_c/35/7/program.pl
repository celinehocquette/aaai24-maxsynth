memberofdomainregion(A,B):- haspart(A,C),synsetdomaintopicof(B,D).
memberofdomainregion(A,B):- hypernym(D,B),haspart(A,C).
memberofdomainregion(A,B):- haspart(A,C),hypernym(B,D).
memberofdomainregion(A,B):- haspart(A,D),memberofdomainusage(C,B).
memberofdomainregion(A,B):- haspart(D,B),instancehypernym(A,C).
memberofdomainregion(A,B):- instancehypernym(A,C),instancehypernym(B,D).
% accuracy: 94.16666666666667
% learning time: 35
% combine time: 0.279260249999993
