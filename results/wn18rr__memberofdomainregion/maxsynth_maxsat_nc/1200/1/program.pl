memberofdomainregion(A,B):- haspart(A,C),hypernym(D,B).
memberofdomainregion(A,B):- synsetdomaintopicof(B,D),haspart(A,C).
memberofdomainregion(A,B):- hypernym(B,D),haspart(A,C).
memberofdomainregion(A,B):- haspart(D,B),haspart(A,C).
memberofdomainregion(A,B):- memberofdomainusage(C,B),haspart(A,D).
memberofdomainregion(A,B):- instancehypernym(A,D),instancehypernym(B,C).
% accuracy: 97.5
% learning time: 1200
% combine time: 0.2686721669999983
