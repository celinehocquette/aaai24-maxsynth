memberofdomainregion(A,B):- memberofdomainusage(D,B),haspart(A,C).
memberofdomainregion(A,B):- instancehypernym(B,D),instancehypernym(A,C).
memberofdomainregion(A,B):- haspart(A,E),hypernym(B,D),instancehypernym(E,C).
memberofdomainregion(A,B):- haspart(C,B),haspart(A,D),instancehypernym(A,E).
memberofdomainregion(A,B):- instancehypernym(A,E),haspart(A,D),hypernym(C,B).
memberofdomainregion(A,B):- instancehypernym(D,E),haspart(D,A),synsetdomaintopicof(B,C).
% accuracy: 99.16666666666667
% learning time: 481.976647833
% combine time: 4.806544251000005
% best mdl: 133
