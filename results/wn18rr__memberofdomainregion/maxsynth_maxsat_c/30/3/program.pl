memberofdomainregion(A,B):- haspart(A,C),hypernym(D,B).
memberofdomainregion(A,B):- haspart(A,C),synsetdomaintopicof(B,D).
memberofdomainregion(A,B):- hypernym(B,D),haspart(A,C).
memberofdomainregion(A,B):- haspart(D,A),memberofdomainusage(C,B).
memberofdomainregion(A,B):- haspart(D,B),instancehypernym(A,C).
memberofdomainregion(A,B):- instancehypernym(A,C),instancehypernym(B,D).
% accuracy: 95.83333333333333
% learning time: 30
% combine time: 0.2271891669999988
