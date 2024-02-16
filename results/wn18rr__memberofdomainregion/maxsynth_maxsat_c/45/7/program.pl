memberofdomainregion(A,B):- haspart(A,C),hypernym(D,B).
memberofdomainregion(A,B):- haspart(A,C),synsetdomaintopicof(B,D).
memberofdomainregion(A,B):- haspart(A,C),hypernym(B,D).
memberofdomainregion(A,B):- instancehypernym(D,B),haspart(C,A).
memberofdomainregion(A,B):- haspart(D,B),haspart(A,C).
memberofdomainregion(A,B):- memberofdomainusage(C,B),haspart(A,D).
memberofdomainregion(A,B):- instancehypernym(A,C),instancehypernym(B,D).
% accuracy: 94.16666666666667
% learning time: 45
% combine time: 0.24939983299999824
