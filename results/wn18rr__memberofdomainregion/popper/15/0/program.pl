memberofdomainregion(A,B):- haspart(B,A).
memberofdomainregion(A,B):- haspart(A,B).
memberofdomainregion(A,B):- derivationallyrelatedform(C,A),derivationallyrelatedform(C,B).
memberofdomainregion(A,B):- membermeronym(A,D),synsetdomaintopicof(C,B).
memberofdomainregion(A,B):- instancehypernym(D,A),membermeronym(B,C).
memberofdomainregion(A,B):- membermeronym(C,B),haspart(A,C).
memberofdomainregion(A,B):- instancehypernym(D,B),haspart(A,C).
memberofdomainregion(A,B):- haspart(B,C),haspart(A,C).
memberofdomainregion(A,B):- haspart(B,C),synsetdomaintopicof(D,A).
memberofdomainregion(A,B):- instancehypernym(D,A),haspart(B,C).
memberofdomainregion(A,B):- membermeronym(B,C),memberofdomainusage(A,D).
memberofdomainregion(A,B):- synsetdomaintopicof(B,C),memberofdomainusage(A,D).
memberofdomainregion(A,B):- memberofdomainusage(A,D),membermeronym(C,B).
memberofdomainregion(A,B):- hypernym(C,B),memberofdomainusage(A,D).
memberofdomainregion(A,B):- derivationallyrelatedform(C,B),memberofdomainusage(A,D).
memberofdomainregion(A,B):- hypernym(B,C),memberofdomainusage(A,D).
memberofdomainregion(A,B):- haspart(D,B),memberofdomainusage(A,C).
memberofdomainregion(A,B):- memberofdomainusage(C,B),haspart(A,D).
memberofdomainregion(A,B):- haspart(C,B),haspart(C,A).
memberofdomainregion(A,B):- haspart(C,B),haspart(A,C).
memberofdomainregion(A,B):- instancehypernym(B,D),memberofdomainusage(A,C).
memberofdomainregion(A,B):- instancehypernym(B,C),instancehypernym(D,A).
% accuracy: 75.83333333333333
% learning time: 15
% combine time: 3.3156459169999977
