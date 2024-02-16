memberofdomainregion(A,B):- haspart(A,C),synsetdomaintopicof(B,D).
memberofdomainregion(A,B):- hypernym(D,B),haspart(A,C).
memberofdomainregion(A,B):- haspart(A,C),hypernym(B,D).
memberofdomainregion(A,B):- haspart(D,B),haspart(A,C).
memberofdomainregion(A,B):- memberofdomainusage(C,B),haspart(A,D).
memberofdomainregion(A,B):- instancehypernym(A,C),instancehypernym(B,D).
% accuracy: 91.66666666666666
% learning time: 15
% combine time: 0.2426934160000087
