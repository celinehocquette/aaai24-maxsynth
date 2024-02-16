memberofdomainregion(A,B):- haspart(A,B).
memberofdomainregion(A,B):- derivationallyrelatedform(C,B),derivationallyrelatedform(C,A).
memberofdomainregion(A,B):- membermeronym(C,B),haspart(A,C).
memberofdomainregion(A,B):- synsetdomaintopicof(D,B),haspart(A,C).
memberofdomainregion(A,B):- haspart(C,A),instancehypernym(D,B).
memberofdomainregion(A,B):- haspart(C,A),synsetdomaintopicof(B,D).
memberofdomainregion(A,B):- haspart(C,A),similarto(B,D).
memberofdomainregion(A,B):- memberofdomainusage(A,D),membermeronym(B,C).
memberofdomainregion(A,B):- memberofdomainusage(A,D),membermeronym(C,B).
memberofdomainregion(A,B):- hypernym(B,C),memberofdomainusage(A,C).
memberofdomainregion(A,B):- memberofdomainusage(C,B),haspart(D,A).
memberofdomainregion(A,B):- haspart(B,D),instancehypernym(A,C).
memberofdomainregion(A,B):- synsetdomaintopicof(B,D),instancehypernym(A,C).
memberofdomainregion(A,B):- haspart(C,B),haspart(A,C).
memberofdomainregion(A,B):- instancehypernym(B,D),memberofdomainusage(A,C).
memberofdomainregion(A,B):- instancehypernym(B,C),instancehypernym(D,A).
memberofdomainregion(A,B):- instancehypernym(A,E),instancehypernym(C,A),haspart(D,B).
% accuracy: 61.66666666666667
% learning time: 7
% combine time: 2.476980041000001
