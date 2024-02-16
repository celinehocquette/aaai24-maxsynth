memberofdomainregion(A,B):- haspart(B,A).
memberofdomainregion(A,B):- haspart(A,B).
memberofdomainregion(A,B):- derivationallyrelatedform(C,B),derivationallyrelatedform(C,A).
memberofdomainregion(A,B):- synsetdomaintopicof(C,A),synsetdomaintopicof(B,D).
memberofdomainregion(A,B):- synsetdomaintopicof(B,C),instancehypernym(D,A).
memberofdomainregion(A,B):- hypernym(C,B),instancehypernym(D,A).
memberofdomainregion(A,B):- haspart(A,C),synsetdomaintopicof(D,B).
memberofdomainregion(A,B):- haspart(A,C),membermeronym(C,B).
memberofdomainregion(A,B):- haspart(B,C),haspart(A,C).
memberofdomainregion(A,B):- haspart(B,C),instancehypernym(D,A).
memberofdomainregion(A,B):- haspart(B,C),memberofdomainusage(A,D).
memberofdomainregion(A,B):- membermeronym(B,C),memberofdomainusage(A,D).
memberofdomainregion(A,B):- synsetdomaintopicof(B,C),memberofdomainusage(A,D).
memberofdomainregion(A,B):- memberofdomainusage(A,D),derivationallyrelatedform(B,C).
memberofdomainregion(A,B):- memberofdomainusage(A,D),membermeronym(C,B).
memberofdomainregion(A,B):- memberofdomainusage(A,D),derivationallyrelatedform(C,B).
memberofdomainregion(A,B):- memberofdomainusage(A,C),hypernym(B,C).
memberofdomainregion(A,B):- memberofdomainusage(A,C),haspart(D,B).
memberofdomainregion(A,B):- memberofdomainusage(C,B),memberofdomainusage(A,D).
memberofdomainregion(A,B):- membermeronym(A,D),memberofdomainusage(C,B).
memberofdomainregion(A,B):- instancehypernym(D,A),memberofdomainusage(C,B).
memberofdomainregion(A,B):- instancehypernym(D,B),instancehypernym(A,C).
memberofdomainregion(A,B):- instancehypernym(D,A),haspart(C,B).
memberofdomainregion(A,B):- haspart(C,A),haspart(C,B).
memberofdomainregion(A,B):- haspart(A,C),haspart(C,B).
memberofdomainregion(A,B):- instancehypernym(B,D),memberofdomainusage(A,C).
memberofdomainregion(A,B):- instancehypernym(B,C),instancehypernym(D,A).
% accuracy: 55.00000000000001
% learning time: 25
% combine time: 1.941727248999996
