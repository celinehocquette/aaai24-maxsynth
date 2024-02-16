memberofdomainregion(A,B):- haspart(A,C),memberofdomainusage(D,B).
memberofdomainregion(A,B):- haspart(D,A),instancehypernym(C,B).
memberofdomainregion(A,B):- instancehypernym(A,C),instancehypernym(B,D).
memberofdomainregion(A,B):- haspart(C,B),haspart(A,D),instancehypernym(A,E).
memberofdomainregion(A,B):- instancehypernym(A,E),haspart(A,D),hypernym(C,B).
memberofdomainregion(A,B):- haspart(A,E),instancehypernym(E,D),synsetdomaintopicof(B,C).
memberofdomainregion(A,B):- hypernym(B,C),instancehypernym(E,D),haspart(A,E).
% accuracy: 99.16666666666667
% learning time: 577.065189167
% combine time: 5.674493664999943
% best mdl: 133
