memberofdomainregion(A,B):- hypernym(D,B),haspart(A,C).
memberofdomainregion(A,B):- haspart(A,C),synsetdomaintopicof(B,D).
memberofdomainregion(A,B):- hypernym(B,D),haspart(A,C).
memberofdomainregion(A,B):- haspart(D,B),haspart(A,C).
memberofdomainregion(A,B):- memberofdomainusage(C,B),haspart(A,D).
memberofdomainregion(A,B):- instancehypernym(C,B),instancehypernym(A,D).
memberofdomainregion(A,B):- instancehypernym(A,D),instancehypernym(B,C).
% accuracy: 96.66666666666666
% learning time: 1200
% combine time: 0.27928799899999746
