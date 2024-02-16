memberofdomainregion(A,B):- instancehypernym(A,C),instancehypernym(B,D).
memberofdomainregion(A,B):- instancehypernym(A,C),haspart(D,B).
memberofdomainregion(A,B):- hypernym(B,E),haspart(A,C),instancehypernym(C,D).
memberofdomainregion(A,B):- haspart(A,C),synsetdomaintopicof(B,E),instancehypernym(C,D).
memberofdomainregion(A,B):- instancehypernym(D,C),memberofdomainusage(E,B),haspart(A,D).
memberofdomainregion(A,B):- instancehypernym(C,D),hypernym(E,B),haspart(A,C).
% accuracy: 96.66666666666666
% learning time: 529.885248792
% combine time: 4.886958625000041
% best mdl: 136
