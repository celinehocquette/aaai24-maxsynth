memberofdomainregion(A,B):- haspart(A,C),memberofdomainusage(D,B).
memberofdomainregion(A,B):- haspart(D,A),instancehypernym(C,B).
memberofdomainregion(A,B):- instancehypernym(B,D),instancehypernym(A,C).
memberofdomainregion(A,B):- synsetdomaintopicof(B,C),instancehypernym(D,E),haspart(A,D).
memberofdomainregion(A,B):- haspart(A,D),hypernym(B,C),instancehypernym(D,E).
memberofdomainregion(A,B):- haspart(A,D),hypernym(C,B),instancehypernym(D,E).
memberofdomainregion(A,B):- haspart(A,D),instancehypernym(A,E),haspart(C,B).
% accuracy: 98.33333333333333
% learning time: 515.100353208
% combine time: 6.532771042000022
% best mdl: 136
