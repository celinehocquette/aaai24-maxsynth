memberofdomainregion(A,B):- haspart(A,B).
memberofdomainregion(A,B):- derivationallyrelatedform(C,A),derivationallyrelatedform(C,B).
memberofdomainregion(A,B):- synsetdomaintopicof(B,D),synsetdomaintopicof(C,A).
memberofdomainregion(A,B):- synsetdomaintopicof(D,B),haspart(A,C).
memberofdomainregion(A,B):- haspart(A,C),membermeronym(C,B).
memberofdomainregion(A,B):- membermeronym(C,B),memberofdomainusage(A,D).
memberofdomainregion(A,B):- hypernym(C,B),memberofdomainusage(A,D).
memberofdomainregion(A,B):- memberofdomainusage(A,D),derivationallyrelatedform(C,B).
memberofdomainregion(A,B):- memberofdomainusage(A,D),membermeronym(B,C).
memberofdomainregion(A,B):- synsetdomaintopicof(B,C),memberofdomainusage(A,D).
memberofdomainregion(A,B):- memberofdomainusage(A,D),hypernym(B,C).
memberofdomainregion(A,B):- haspart(D,B),memberofdomainusage(A,C).
memberofdomainregion(A,B):- memberofdomainusage(C,B),haspart(A,D).
memberofdomainregion(A,B):- instancehypernym(D,B),instancehypernym(A,C).
memberofdomainregion(A,B):- instancehypernym(A,C),haspart(B,D).
memberofdomainregion(A,B):- haspart(A,C),haspart(C,B).
memberofdomainregion(A,B):- memberofdomainusage(A,C),instancehypernym(B,D).
memberofdomainregion(A,B):- instancehypernym(B,C),instancehypernym(D,A).
% accuracy: 75.83333333333333
% learning time: 35
% combine time: 3.380581291000002
