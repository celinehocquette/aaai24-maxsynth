memberofdomainregion(A,B):- haspart(A,C),hypernym(D,B).
memberofdomainregion(A,B):- haspart(A,C),synsetdomaintopicof(B,D).
memberofdomainregion(A,B):- haspart(A,C),hypernym(B,D).
memberofdomainregion(A,B):- instancehypernym(A,C),memberofdomainusage(D,B).
memberofdomainregion(A,B):- instancehypernym(A,C),haspart(D,B).
memberofdomainregion(A,B):- instancehypernym(B,D),instancehypernym(A,C).
% accuracy: 93.33333333333333
% learning time: 30
% combine time: 0.26266891600000264
