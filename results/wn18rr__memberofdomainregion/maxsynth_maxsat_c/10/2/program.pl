memberofdomainregion(A,B):- synsetdomaintopicof(B,D),haspart(A,C).
memberofdomainregion(A,B):- hypernym(B,D),haspart(A,C).
memberofdomainregion(A,B):- haspart(A,C),hypernym(D,B).
memberofdomainregion(A,B):- instancehypernym(D,B),haspart(C,A).
memberofdomainregion(A,B):- haspart(D,B),haspart(A,C).
memberofdomainregion(A,B):- memberofdomainusage(C,B),haspart(D,A).
memberofdomainregion(A,B):- instancehypernym(B,D),instancehypernym(A,C).
% accuracy: 95.83333333333333
% learning time: 10
% combine time: 0.24386479199999656
