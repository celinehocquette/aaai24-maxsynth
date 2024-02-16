memberofdomainregion(A,B):- instancehypernym(B,A).
memberofdomainregion(A,B):- haspart(B,A).
memberofdomainregion(A,B):- haspart(A,B).
memberofdomainregion(A,B):- derivationallyrelatedform(C,A),derivationallyrelatedform(C,B).
memberofdomainregion(A,B):- synsetdomaintopicof(C,B),membermeronym(A,D).
memberofdomainregion(A,B):- synsetdomaintopicof(B,D),synsetdomaintopicof(C,A).
memberofdomainregion(A,B):- synsetdomaintopicof(B,C),instancehypernym(D,A).
memberofdomainregion(A,B):- membermeronym(C,B),haspart(A,C).
memberofdomainregion(A,B):- haspart(B,C),haspart(A,C).
memberofdomainregion(A,B):- haspart(C,A),instancehypernym(D,B).
memberofdomainregion(A,B):- memberofdomainusage(A,D),membermeronym(B,C).
memberofdomainregion(A,B):- synsetdomaintopicof(B,C),memberofdomainusage(A,D).
memberofdomainregion(A,B):- memberofdomainusage(A,D),derivationallyrelatedform(B,C).
memberofdomainregion(A,B):- memberofdomainusage(A,D),hypernym(B,C).
memberofdomainregion(A,B):- memberofdomainusage(A,D),membermeronym(C,B).
memberofdomainregion(A,B):- memberofdomainusage(A,D),hypernym(C,B).
memberofdomainregion(A,B):- memberofdomainusage(A,C),haspart(D,B).
memberofdomainregion(A,B):- memberofdomainusage(C,B),haspart(A,D).
memberofdomainregion(A,B):- haspart(C,B),haspart(C,A).
memberofdomainregion(A,B):- haspart(A,C),haspart(C,B).
memberofdomainregion(A,B):- instancehypernym(B,D),memberofdomainusage(A,C).
% accuracy: 75.0
% learning time: 8
% combine time: 3.508336832999994
