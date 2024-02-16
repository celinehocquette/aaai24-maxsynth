memberofdomainregion(A,B):- membermeronym(D,B),memberofdomainusage(A,C).
memberofdomainregion(A,B):- membermeronym(B,D),memberofdomainusage(A,C).
memberofdomainregion(A,B):- memberofdomainusage(A,C),derivationallyrelatedform(D,B).
memberofdomainregion(A,B):- instancehypernym(A,D),synsetdomaintopicof(C,E),instancehypernym(B,C).
memberofdomainregion(A,B):- haspart(A,E),instancehypernym(B,C),haspart(D,A).
memberofdomainregion(A,B):- synsetdomaintopicof(B,C),instancehypernym(D,C),haspart(E,A).
memberofdomainregion(A,B):- haspart(E,A),hypernym(C,B),instancehypernym(D,E).
memberofdomainregion(A,B):- derivationallyrelatedform(E,A),instancehypernym(A,D),hypernym(B,C).
memberofdomainregion(A,B):- instancehypernym(A,C),haspart(A,E),memberofdomainusage(D,B).
memberofdomainregion(A,B):- haspart(A,D),hypernym(B,E),membermeronym(C,D).
memberofdomainregion(A,B):- hypernym(B,E),instancehypernym(A,C),instancehypernym(D,E).
memberofdomainregion(A,B):- membermeronym(E,D),membermeronym(A,C),hypernym(B,E).
memberofdomainregion(A,B):- instancehypernym(B,E),hypernym(C,D),instancehypernym(A,C),haspart(F,D).
memberofdomainregion(A,B):- synsetdomaintopicof(B,F),haspart(A,D),membermeronym(C,E),haspart(C,D).
memberofdomainregion(A,B):- membermeronym(E,C),haspart(A,D),hypernym(F,B),haspart(E,D).
memberofdomainregion(A,B):- hypernym(F,E),hypernym(B,D),memberofdomainusage(C,F),membermeronym(A,E).
memberofdomainregion(A,B):- instancehypernym(A,D),membermeronym(F,E),instancehypernym(F,D),instancehypernym(C,B).
memberofdomainregion(A,B):- haspart(A,F),membermeronym(D,C),hypernym(B,E),instancehypernym(A,D).
memberofdomainregion(A,B):- haspart(E,B),instancehypernym(A,D),instancehypernym(C,D),derivationallyrelatedform(F,C).
memberofdomainregion(A,B):- haspart(F,C),membermeronym(E,A),instancehypernym(A,C),hypernym(B,D),haspart(F,A).
memberofdomainregion(A,B):- haspart(F,A),hypernym(B,D),haspart(F,C),membermeronym(A,E),instancehypernym(A,C).
% accuracy: 95.83333333333333
% learning time: 423.78648308299995
% combine time: 12.844392083999999
% best mdl: 186
