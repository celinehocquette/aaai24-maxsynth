memberofdomainregion(A,B):- memberofdomainusage(D,B),haspart(A,C).
memberofdomainregion(A,B):- membermeronym(D,B),memberofdomainusage(A,C).
memberofdomainregion(A,B):- synsetdomaintopicof(B,D),memberofdomainusage(A,C).
memberofdomainregion(A,B):- memberofdomainusage(A,C),derivationallyrelatedform(B,D).
memberofdomainregion(A,B):- derivationallyrelatedform(D,C),instancehypernym(A,E),instancehypernym(B,C).
memberofdomainregion(A,B):- haspart(A,E),instancehypernym(E,D),instancehypernym(B,C).
memberofdomainregion(A,B):- synsetdomaintopicof(B,E),instancehypernym(B,C),haspart(D,A).
memberofdomainregion(A,B):- derivationallyrelatedform(E,A),instancehypernym(A,D),membermeronym(B,C).
memberofdomainregion(A,B):- haspart(C,E),instancehypernym(D,B),haspart(E,A).
memberofdomainregion(A,B):- haspart(D,C),instancehypernym(A,C),hypernym(E,B).
memberofdomainregion(A,B):- instancehypernym(A,C),haspart(D,B),haspart(A,E).
memberofdomainregion(A,B):- hypernym(B,E),haspart(A,D),membermeronym(D,C).
memberofdomainregion(A,B):- membermeronym(A,C),hypernym(B,E),synsetdomaintopicof(D,C).
memberofdomainregion(A,B):- instancehypernym(A,D),instancehypernym(B,E),instancehypernym(F,C),hypernym(D,C).
memberofdomainregion(A,B):- hypernym(D,C),haspart(F,C),instancehypernym(A,E),hypernym(B,D).
memberofdomainregion(A,B):- instancehypernym(E,F),hypernym(D,B),haspart(C,E),haspart(A,C).
memberofdomainregion(A,B):- synsetdomaintopicof(F,E),haspart(A,C),instancehypernym(F,D),synsetdomaintopicof(B,E).
memberofdomainregion(A,B):- haspart(A,E),derivationallyrelatedform(A,C),instancehypernym(A,D),hypernym(B,F).
memberofdomainregion(A,B):- instancehypernym(A,E),haspart(C,E),membermeronym(A,D),hypernym(B,F).
memberofdomainregion(A,B):- membermeronym(A,C),haspart(E,D),hypernym(B,F),instancehypernym(A,E).
memberofdomainregion(A,B):- instancehypernym(A,E),hypernym(B,F),derivationallyrelatedform(C,F),membermeronym(E,D).
memberofdomainregion(A,B):- instancehypernym(A,C),haspart(E,D),haspart(E,C),hypernym(D,C),hypernym(B,F).
memberofdomainregion(A,B):- haspart(E,C),instancehypernym(F,E),haspart(C,A),haspart(E,A),hypernym(B,D).
% accuracy: 99.16666666666667
% learning time: 555.93087775
% combine time: 15.449197083000008
% best mdl: 191
