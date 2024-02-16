memberofdomainregion(A,B):- haspart(A,B).
memberofdomainregion(A,B):- derivationallyrelatedform(C,B),derivationallyrelatedform(C,A).
memberofdomainregion(A,B):- haspart(A,C),synsetdomaintopicof(D,B).
memberofdomainregion(A,B):- membermeronym(C,B),haspart(A,C).
memberofdomainregion(A,B):- instancehypernym(D,B),haspart(C,A).
memberofdomainregion(A,B):- haspart(C,A),similarto(B,D).
memberofdomainregion(A,B):- haspart(C,A),synsetdomaintopicof(B,D).
memberofdomainregion(A,B):- memberofdomainusage(A,D),membermeronym(B,C).
memberofdomainregion(A,B):- memberofdomainusage(A,D),membermeronym(C,B).
memberofdomainregion(A,B):- hypernym(B,C),memberofdomainusage(A,C).
memberofdomainregion(A,B):- memberofdomainusage(C,B),haspart(D,A).
memberofdomainregion(A,B):- haspart(B,D),instancehypernym(A,C).
memberofdomainregion(A,B):- instancehypernym(A,C),synsetdomaintopicof(B,D).
memberofdomainregion(A,B):- haspart(A,C),haspart(C,B).
memberofdomainregion(A,B):- memberofdomainusage(A,C),instancehypernym(B,D).
memberofdomainregion(A,B):- instancehypernym(B,C),instancehypernym(D,A).
% accuracy: 61.66666666666667
% learning time: 40
% combine time: 2.4906697090000023
