memberofdomainregion(A,B):- instancehypernym(B,A).
memberofdomainregion(A,B):- haspart(B,A).
memberofdomainregion(A,B):- haspart(A,B).
memberofdomainregion(A,B):- derivationallyrelatedform(C,B),derivationallyrelatedform(C,A).
memberofdomainregion(A,B):- similarto(B,D),membermeronym(C,A).
memberofdomainregion(A,B):- haspart(A,C),membermeronym(C,B).
memberofdomainregion(A,B):- synsetdomaintopicof(B,D),haspart(A,C).
memberofdomainregion(A,B):- haspart(A,C),haspart(B,C).
memberofdomainregion(A,B):- haspart(C,A),synsetdomaintopicof(D,B).
memberofdomainregion(A,B):- membermeronym(B,C),memberofdomainusage(A,D).
memberofdomainregion(A,B):- memberofdomainusage(A,C),hypernym(B,C).
memberofdomainregion(A,B):- haspart(D,B),memberofdomainusage(A,C).
memberofdomainregion(A,B):- instancehypernym(D,B),memberofdomainusage(A,C).
memberofdomainregion(A,B):- haspart(A,D),memberofdomainusage(C,B).
memberofdomainregion(A,B):- haspart(C,A),haspart(C,B).
memberofdomainregion(A,B):- haspart(C,B),haspart(A,C).
memberofdomainregion(A,B):- instancehypernym(B,D),memberofdomainusage(A,C).
% accuracy: 60.83333333333333
% learning time: 40
% combine time: 2.2998354160000005
