memberofdomainregion(A,B):- haspart(A,B).
memberofdomainregion(A,B):- derivationallyrelatedform(C,A),derivationallyrelatedform(C,B).
memberofdomainregion(A,B):- membermeronym(C,B),haspart(A,C).
memberofdomainregion(A,B):- haspart(A,C),synsetdomaintopicof(D,B).
memberofdomainregion(A,B):- haspart(C,A),instancehypernym(D,B).
memberofdomainregion(A,B):- similarto(B,D),haspart(C,A).
memberofdomainregion(A,B):- haspart(C,A),synsetdomaintopicof(B,D).
memberofdomainregion(A,B):- membermeronym(C,B),memberofdomainusage(A,D).
memberofdomainregion(A,B):- membermeronym(B,C),memberofdomainusage(A,D).
memberofdomainregion(A,B):- memberofdomainusage(A,C),hypernym(B,C).
memberofdomainregion(A,B):- memberofdomainusage(C,B),haspart(A,D).
memberofdomainregion(A,B):- instancehypernym(A,C),haspart(B,D).
memberofdomainregion(A,B):- instancehypernym(A,C),synsetdomaintopicof(B,D).
memberofdomainregion(A,B):- haspart(A,C),haspart(C,B).
memberofdomainregion(A,B):- memberofdomainusage(A,C),instancehypernym(B,D).
memberofdomainregion(A,B):- instancehypernym(D,A),instancehypernym(B,C).
% accuracy: 61.66666666666667
% learning time: 6
% combine time: 2.3912177090000064
