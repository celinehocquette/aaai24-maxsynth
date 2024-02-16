memberofdomainregion(A,B):- instancehypernym(B,A).
memberofdomainregion(A,B):- haspart(B,A).
memberofdomainregion(A,B):- haspart(A,B).
memberofdomainregion(A,B):- derivationallyrelatedform(C,B),derivationallyrelatedform(C,A).
memberofdomainregion(A,B):- synsetdomaintopicof(C,B),membermeronym(A,D).
memberofdomainregion(A,B):- synsetdomaintopicof(C,A),synsetdomaintopicof(B,D).
memberofdomainregion(A,B):- membermeronym(B,C),instancehypernym(D,A).
memberofdomainregion(A,B):- membermeronym(C,B),haspart(A,C).
memberofdomainregion(A,B):- haspart(A,C),haspart(B,C).
memberofdomainregion(A,B):- membermeronym(B,C),memberofdomainusage(A,D).
memberofdomainregion(A,B):- memberofdomainusage(A,D),membermeronym(C,B).
memberofdomainregion(A,B):- hypernym(C,B),memberofdomainusage(A,D).
memberofdomainregion(A,B):- derivationallyrelatedform(C,B),memberofdomainusage(A,D).
memberofdomainregion(A,B):- synsetdomaintopicof(B,C),memberofdomainusage(A,D).
memberofdomainregion(A,B):- memberofdomainusage(A,D),hypernym(B,C).
memberofdomainregion(A,B):- memberofdomainusage(A,C),haspart(D,B).
memberofdomainregion(A,B):- memberofdomainusage(C,B),instancehypernym(D,A).
memberofdomainregion(A,B):- memberofdomainusage(C,B),memberofdomainusage(A,D).
memberofdomainregion(A,B):- instancehypernym(A,C),instancehypernym(D,B).
memberofdomainregion(A,B):- haspart(C,A),haspart(C,B).
memberofdomainregion(A,B):- haspart(A,C),haspart(C,B).
memberofdomainregion(A,B):- memberofdomainusage(A,C),instancehypernym(B,D).
% accuracy: 75.83333333333333
% learning time: 20
% combine time: 3.1789892500000008
