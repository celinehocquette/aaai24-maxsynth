memberofdomainregion(A,B):- haspart(A,C),synsetdomaintopicof(B,D).
memberofdomainregion(A,B):- hypernym(B,D),haspart(A,C).
memberofdomainregion(A,B):- haspart(A,C),hypernym(D,B).
memberofdomainregion(A,B):- instancehypernym(A,C),haspart(D,B).
memberofdomainregion(A,B):- memberofdomainusage(D,B),instancehypernym(A,C).
memberofdomainregion(A,B):- instancehypernym(B,D),instancehypernym(A,C).
% accuracy: 93.33333333333333
% learning time: 10
% combine time: 0.2441429169999978
