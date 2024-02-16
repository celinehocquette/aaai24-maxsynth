memberofdomainregion(A,B):- haspart(A,B).
memberofdomainregion(A,B):- derivationallyrelatedform(C,A),derivationallyrelatedform(C,B).
memberofdomainregion(A,B):- synsetdomaintopicof(B,D),synsetdomaintopicof(C,A).
memberofdomainregion(A,B):- haspart(A,C),synsetdomaintopicof(D,B).
memberofdomainregion(A,B):- membermeronym(C,B),haspart(A,C).
memberofdomainregion(A,B):- membermeronym(B,C),memberofdomainusage(A,D).
memberofdomainregion(A,B):- memberofdomainusage(A,D),synsetdomaintopicof(B,C).
memberofdomainregion(A,B):- derivationallyrelatedform(B,C),memberofdomainusage(A,D).
memberofdomainregion(A,B):- memberofdomainusage(A,D),hypernym(B,C).
memberofdomainregion(A,B):- memberofdomainusage(A,D),membermeronym(C,B).
memberofdomainregion(A,B):- memberofdomainusage(A,D),hypernym(C,B).
memberofdomainregion(A,B):- haspart(D,B),memberofdomainusage(A,C).
memberofdomainregion(A,B):- haspart(A,D),memberofdomainusage(C,B).
memberofdomainregion(A,B):- instancehypernym(A,C),instancehypernym(D,B).
memberofdomainregion(A,B):- instancehypernym(A,C),haspart(B,D).
memberofdomainregion(A,B):- haspart(A,C),haspart(C,B).
memberofdomainregion(A,B):- instancehypernym(B,D),memberofdomainusage(A,C).
memberofdomainregion(A,B):- instancehypernym(B,C),instancehypernym(D,A).
% accuracy: 75.83333333333333
% learning time: 40
% combine time: 3.427375292999997
