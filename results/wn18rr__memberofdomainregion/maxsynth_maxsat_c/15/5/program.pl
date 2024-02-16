memberofdomainregion(A,B):- haspart(A,C),synsetdomaintopicof(B,D).
memberofdomainregion(A,B):- haspart(A,C),hypernym(B,D).
memberofdomainregion(A,B):- haspart(A,C),hypernym(D,B).
memberofdomainregion(A,B):- haspart(A,C),haspart(D,B).
memberofdomainregion(A,B):- memberofdomainusage(D,B),instancehypernym(A,C).
memberofdomainregion(A,B):- instancehypernym(A,C),instancehypernym(B,D).
% accuracy: 99.16666666666667
% learning time: 15
% combine time: 0.22856058400000023
