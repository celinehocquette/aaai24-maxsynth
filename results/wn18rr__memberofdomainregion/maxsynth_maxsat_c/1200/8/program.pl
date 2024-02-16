memberofdomainregion(A,B):- instancehypernym(A,C),haspart(D,B).
memberofdomainregion(A,B):- instancehypernym(A,C),instancehypernym(B,D).
memberofdomainregion(A,B):- instancehypernym(A,C),memberofdomainusage(D,B).
memberofdomainregion(A,B):- hypernym(E,B),instancehypernym(D,C),haspart(A,D).
memberofdomainregion(A,B):- instancehypernym(E,D),haspart(A,E),synsetdomaintopicof(B,C).
memberofdomainregion(A,B):- instancehypernym(E,C),hypernym(B,D),haspart(A,E).
% accuracy: 99.16666666666667
% learning time: 512.989736791
% combine time: 6.352618374999977
% best mdl: 136
