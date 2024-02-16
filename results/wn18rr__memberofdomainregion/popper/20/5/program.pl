memberofdomainregion(A,B):- haspart(A,B).
memberofdomainregion(A,B):- derivationallyrelatedform(C,B),derivationallyrelatedform(C,A).
memberofdomainregion(A,B):- synsetdomaintopicof(B,D),synsetdomaintopicof(C,A).
memberofdomainregion(A,B):- haspart(A,C),synsetdomaintopicof(D,B).
memberofdomainregion(A,B):- haspart(A,C),membermeronym(C,B).
memberofdomainregion(A,B):- instancehypernym(D,B),haspart(A,C).
memberofdomainregion(A,B):- haspart(A,D),haspart(B,C).
memberofdomainregion(A,B):- memberofdomainusage(A,D),membermeronym(C,B).
memberofdomainregion(A,B):- memberofdomainusage(A,D),hypernym(C,B).
memberofdomainregion(A,B):- memberofdomainusage(A,D),derivationallyrelatedform(C,B).
memberofdomainregion(A,B):- membermeronym(B,C),memberofdomainusage(A,D).
memberofdomainregion(A,B):- memberofdomainusage(A,D),synsetdomaintopicof(B,C).
memberofdomainregion(A,B):- memberofdomainusage(A,D),derivationallyrelatedform(B,C).
memberofdomainregion(A,B):- memberofdomainusage(A,C),hypernym(B,C).
memberofdomainregion(A,B):- memberofdomainusage(A,C),haspart(D,B).
memberofdomainregion(A,B):- instancehypernym(A,C),memberofdomainusage(D,B).
memberofdomainregion(A,B):- instancehypernym(D,A),haspart(C,B).
memberofdomainregion(A,B):- haspart(A,C),haspart(C,B).
memberofdomainregion(A,B):- memberofdomainusage(A,C),instancehypernym(B,D).
memberofdomainregion(A,B):- instancehypernym(B,C),instancehypernym(D,A).
% accuracy: 55.00000000000001
% learning time: 20
% combine time: 2.1697384160000013
