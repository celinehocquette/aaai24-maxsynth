memberofdomainregion(A,B):- instancehypernym(B,A).
memberofdomainregion(A,B):- haspart(B,A).
memberofdomainregion(A,B):- haspart(A,B).
memberofdomainregion(A,B):- derivationallyrelatedform(C,A),derivationallyrelatedform(C,B).
memberofdomainregion(A,B):- membermeronym(A,D),synsetdomaintopicof(C,B).
memberofdomainregion(A,B):- synsetdomaintopicof(B,D),synsetdomaintopicof(C,A).
memberofdomainregion(A,B):- instancehypernym(D,A),membermeronym(B,C).
memberofdomainregion(A,B):- membermeronym(C,B),haspart(A,C).
memberofdomainregion(A,B):- haspart(A,C),haspart(B,C).
memberofdomainregion(A,B):- memberofdomainusage(A,D),membermeronym(B,C).
memberofdomainregion(A,B):- memberofdomainusage(A,D),synsetdomaintopicof(B,C).
memberofdomainregion(A,B):- derivationallyrelatedform(B,C),memberofdomainusage(A,D).
memberofdomainregion(A,B):- memberofdomainusage(A,D),hypernym(B,C).
memberofdomainregion(A,B):- memberofdomainusage(A,D),membermeronym(C,B).
memberofdomainregion(A,B):- memberofdomainusage(A,D),hypernym(C,B).
memberofdomainregion(A,B):- memberofdomainusage(A,C),haspart(D,B).
memberofdomainregion(A,B):- memberofdomainusage(C,B),memberofdomainusage(A,D).
memberofdomainregion(A,B):- memberofdomainusage(C,B),instancehypernym(D,A).
memberofdomainregion(A,B):- instancehypernym(D,B),instancehypernym(A,C).
memberofdomainregion(A,B):- haspart(C,A),haspart(C,B).
memberofdomainregion(A,B):- haspart(C,B),haspart(A,C).
memberofdomainregion(A,B):- memberofdomainusage(A,C),instancehypernym(B,D).
% accuracy: 75.83333333333333
% learning time: 25
% combine time: 3.3775316670000066
