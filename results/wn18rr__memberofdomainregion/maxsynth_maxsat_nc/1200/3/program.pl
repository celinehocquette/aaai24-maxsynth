memberofdomainregion(A,B):- haspart(A,C),hypernym(D,B).
memberofdomainregion(A,B):- synsetdomaintopicof(B,D),haspart(A,C).
memberofdomainregion(A,B):- haspart(A,C),hypernym(B,D).
memberofdomainregion(A,B):- haspart(A,C),haspart(D,B).
memberofdomainregion(A,B):- haspart(A,D),memberofdomainusage(C,B).
memberofdomainregion(A,B):- instancehypernym(C,B),instancehypernym(A,D).
memberofdomainregion(A,B):- instancehypernym(A,D),instancehypernym(B,C).
% accuracy: 95.83333333333333
% learning time: 1200
% combine time: 0.25598904199998884
