memberofdomainregion(A,B):- haspart(A,B).
memberofdomainregion(A,B):- derivationallyrelatedform(C,B),derivationallyrelatedform(C,A).
memberofdomainregion(A,B):- synsetdomaintopicof(C,A),synsetdomaintopicof(B,D).
memberofdomainregion(A,B):- haspart(A,C),synsetdomaintopicof(D,B).
memberofdomainregion(A,B):- haspart(A,C),membermeronym(C,B).
memberofdomainregion(A,B):- memberofdomainusage(A,D),membermeronym(B,C).
memberofdomainregion(A,B):- membermeronym(C,B),memberofdomainusage(A,D).
memberofdomainregion(A,B):- synsetdomaintopicof(B,C),memberofdomainusage(A,D).
memberofdomainregion(A,B):- memberofdomainusage(A,D),derivationallyrelatedform(C,B).
memberofdomainregion(A,B):- memberofdomainusage(A,D),hypernym(C,B).
memberofdomainregion(A,B):- memberofdomainusage(A,D),hypernym(B,C).
memberofdomainregion(A,B):- haspart(D,B),memberofdomainusage(A,C).
memberofdomainregion(A,B):- haspart(A,D),memberofdomainusage(C,B).
memberofdomainregion(A,B):- instancehypernym(A,C),instancehypernym(D,B).
memberofdomainregion(A,B):- haspart(B,D),instancehypernym(A,C).
memberofdomainregion(A,B):- haspart(C,B),haspart(A,C).
memberofdomainregion(A,B):- instancehypernym(B,D),memberofdomainusage(A,C).
memberofdomainregion(A,B):- instancehypernym(B,C),instancehypernym(D,A).
% accuracy: 75.83333333333333
% learning time: 9
% combine time: 3.253676833
