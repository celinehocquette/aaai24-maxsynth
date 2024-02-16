memberofdomainregion(A,B):- instancehypernym(B,D),instancehypernym(A,C).
memberofdomainregion(A,B):- memberofdomainusage(E,B),haspart(A,D),instancehypernym(A,C).
memberofdomainregion(A,B):- synsetdomaintopicof(B,E),haspart(A,C),instancehypernym(C,D).
memberofdomainregion(A,B):- instancehypernym(A,E),haspart(A,C),hypernym(D,B).
memberofdomainregion(A,B):- instancehypernym(E,C),haspart(A,F),hypernym(B,D),haspart(E,F).
memberofdomainregion(A,B):- haspart(E,C),instancehypernym(E,F),haspart(D,B),instancehypernym(A,F).
% accuracy: 98.33333333333333
% learning time: 578.417076209
% combine time: 15.355374208999969
% best mdl: 144
