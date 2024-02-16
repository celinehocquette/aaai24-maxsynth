memberofdomainregion(A,B):- haspart(A,C),memberofdomainusage(D,B).
memberofdomainregion(A,B):- instancehypernym(A,C),instancehypernym(B,D).
memberofdomainregion(A,B):- haspart(D,B),instancehypernym(A,C).
memberofdomainregion(A,B):- instancehypernym(C,D),hypernym(E,B),haspart(A,C).
memberofdomainregion(A,B):- haspart(A,C),instancehypernym(C,E),hypernym(B,D).
memberofdomainregion(A,B):- haspart(A,C),instancehypernym(C,D),synsetdomaintopicof(B,E).
% accuracy: 96.66666666666666
% learning time: 605.151097834
% combine time: 6.425007832000034
% best mdl: 137
