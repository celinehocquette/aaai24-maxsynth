memberofdomainregion(A,B):- haspart(A,B).
memberofdomainregion(A,B):- derivationallyrelatedform(C,B),derivationallyrelatedform(C,A).
memberofdomainregion(A,B):- haspart(A,C),synsetdomaintopicof(D,B).
memberofdomainregion(A,B):- membermeronym(C,B),haspart(A,C).
memberofdomainregion(A,B):- instancehypernym(D,B),haspart(C,A).
memberofdomainregion(A,B):- haspart(C,A),similarto(B,D).
memberofdomainregion(A,B):- haspart(C,A),synsetdomaintopicof(B,D).
memberofdomainregion(A,B):- memberofdomainusage(A,D),membermeronym(C,B).
memberofdomainregion(A,B):- membermeronym(B,C),memberofdomainusage(A,D).
memberofdomainregion(A,B):- memberofdomainusage(A,C),hypernym(B,C).
memberofdomainregion(A,B):- haspart(A,D),memberofdomainusage(C,B).
memberofdomainregion(A,B):- instancehypernym(A,C),haspart(B,D).
memberofdomainregion(A,B):- instancehypernym(A,C),synsetdomaintopicof(B,D).
memberofdomainregion(A,B):- haspart(A,C),haspart(C,B).
memberofdomainregion(A,B):- instancehypernym(B,D),memberofdomainusage(A,C).
memberofdomainregion(A,B):- instancehypernym(D,A),instancehypernym(B,C).
memberofdomainregion(A,B):- instancehypernym(A,E),haspart(D,B),instancehypernym(C,A).
% accuracy: 61.66666666666667
% learning time: 25
% combine time: 2.588723334000001
