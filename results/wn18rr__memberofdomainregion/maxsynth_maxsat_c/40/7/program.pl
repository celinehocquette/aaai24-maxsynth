memberofdomainregion(A,B):- hypernym(D,B),haspart(A,C).
memberofdomainregion(A,B):- haspart(A,C),synsetdomaintopicof(B,D).
memberofdomainregion(A,B):- haspart(A,C),hypernym(B,D).
memberofdomainregion(A,B):- instancehypernym(D,B),haspart(C,A).
memberofdomainregion(A,B):- haspart(D,A),memberofdomainusage(C,B).
memberofdomainregion(A,B):- haspart(D,B),instancehypernym(A,C).
memberofdomainregion(A,B):- instancehypernym(A,C),instancehypernym(B,D).
% accuracy: 94.16666666666667
% learning time: 40
% combine time: 0.25590687500000087
