memberofdomainregion(A,B):- haspart(B,A).
memberofdomainregion(A,B):- haspart(A,B).
memberofdomainregion(A,B):- derivationallyrelatedform(C,A),derivationallyrelatedform(C,B).
memberofdomainregion(A,B):- synsetdomaintopicof(C,A),synsetdomaintopicof(B,D).
memberofdomainregion(A,B):- instancehypernym(D,A),synsetdomaintopicof(B,C).
memberofdomainregion(A,B):- hypernym(C,B),instancehypernym(D,A).
memberofdomainregion(A,B):- haspart(A,C),synsetdomaintopicof(D,B).
memberofdomainregion(A,B):- membermeronym(C,B),haspart(A,C).
memberofdomainregion(A,B):- haspart(B,C),haspart(A,C).
memberofdomainregion(A,B):- haspart(B,C),instancehypernym(D,A).
memberofdomainregion(A,B):- haspart(B,C),memberofdomainusage(A,D).
memberofdomainregion(A,B):- membermeronym(C,B),memberofdomainusage(A,D).
memberofdomainregion(A,B):- derivationallyrelatedform(C,B),memberofdomainusage(A,D).
memberofdomainregion(A,B):- membermeronym(B,C),memberofdomainusage(A,D).
memberofdomainregion(A,B):- synsetdomaintopicof(B,C),memberofdomainusage(A,D).
memberofdomainregion(A,B):- memberofdomainusage(A,D),derivationallyrelatedform(B,C).
memberofdomainregion(A,B):- memberofdomainusage(A,C),hypernym(B,C).
memberofdomainregion(A,B):- haspart(D,B),memberofdomainusage(A,C).
memberofdomainregion(A,B):- instancehypernym(D,A),memberofdomainusage(C,B).
memberofdomainregion(A,B):- memberofdomainusage(C,B),memberofdomainusage(A,D).
memberofdomainregion(A,B):- membermeronym(A,D),memberofdomainusage(C,B).
memberofdomainregion(A,B):- instancehypernym(A,C),instancehypernym(D,B).
memberofdomainregion(A,B):- instancehypernym(D,A),haspart(C,B).
memberofdomainregion(A,B):- haspart(C,A),haspart(C,B).
memberofdomainregion(A,B):- haspart(A,C),haspart(C,B).
memberofdomainregion(A,B):- instancehypernym(B,D),memberofdomainusage(A,C).
memberofdomainregion(A,B):- instancehypernym(B,C),instancehypernym(D,A).
% accuracy: 55.00000000000001
% learning time: 15
% combine time: 1.991946500000008