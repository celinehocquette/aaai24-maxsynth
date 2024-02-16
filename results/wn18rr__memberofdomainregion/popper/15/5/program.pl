memberofdomainregion(A,B):- haspart(A,B).
memberofdomainregion(A,B):- derivationallyrelatedform(C,B),derivationallyrelatedform(C,A).
memberofdomainregion(A,B):- synsetdomaintopicof(C,A),synsetdomaintopicof(B,D).
memberofdomainregion(A,B):- haspart(A,C),membermeronym(C,B).
memberofdomainregion(A,B):- haspart(A,C),synsetdomaintopicof(D,B).
memberofdomainregion(A,B):- instancehypernym(D,B),haspart(A,C).
memberofdomainregion(A,B):- haspart(A,D),haspart(B,C).
memberofdomainregion(A,B):- memberofdomainusage(A,D),membermeronym(B,C).
memberofdomainregion(A,B):- memberofdomainusage(A,D),synsetdomaintopicof(B,C).
memberofdomainregion(A,B):- derivationallyrelatedform(B,C),memberofdomainusage(A,D).
memberofdomainregion(A,B):- memberofdomainusage(A,D),membermeronym(C,B).
memberofdomainregion(A,B):- memberofdomainusage(A,D),hypernym(C,B).
memberofdomainregion(A,B):- memberofdomainusage(A,D),derivationallyrelatedform(C,B).
memberofdomainregion(A,B):- hypernym(B,C),memberofdomainusage(A,C).
memberofdomainregion(A,B):- haspart(D,B),memberofdomainusage(A,C).
memberofdomainregion(A,B):- instancehypernym(A,C),memberofdomainusage(D,B).
memberofdomainregion(A,B):- haspart(C,B),instancehypernym(D,A).
memberofdomainregion(A,B):- haspart(C,B),haspart(A,C).
memberofdomainregion(A,B):- memberofdomainusage(A,C),instancehypernym(B,D).
memberofdomainregion(A,B):- instancehypernym(B,C),instancehypernym(D,A).
% accuracy: 55.00000000000001
% learning time: 15
% combine time: 2.056438041
