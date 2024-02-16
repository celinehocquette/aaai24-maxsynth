memberofdomainregion(A,B):- instancehypernym(C,B),haspart(D,A).
memberofdomainregion(A,B):- membermeronym(B,D),memberofdomainusage(A,C).
memberofdomainregion(A,B):- derivationallyrelatedform(B,D),memberofdomainusage(A,C).
memberofdomainregion(A,B):- synsetdomaintopicof(C,E),instancehypernym(A,D),instancehypernym(B,C).
memberofdomainregion(A,B):- instancehypernym(B,C),haspart(E,A),haspart(A,D).
memberofdomainregion(A,B):- instancehypernym(B,C),membermeronym(D,E),haspart(E,A).
memberofdomainregion(A,B):- haspart(D,A),instancehypernym(A,E),memberofdomainusage(C,B).
memberofdomainregion(A,B):- haspart(A,E),hypernym(C,B),instancehypernym(A,D).
memberofdomainregion(A,B):- instancehypernym(C,E),instancehypernym(A,D),hypernym(B,E).
memberofdomainregion(A,B):- hypernym(B,E),membermeronym(D,C),instancehypernym(A,D).
memberofdomainregion(A,B):- hypernym(B,E),synsetdomaintopicof(C,E),membermeronym(A,D).
memberofdomainregion(A,B):- hypernym(B,E),synsetdomaintopicof(D,C),membermeronym(A,D).
memberofdomainregion(A,B):- hypernym(B,E),membermeronym(A,D),synsetdomaintopicof(C,D).
memberofdomainregion(A,B):- haspart(A,D),instancehypernym(D,C),synsetdomaintopicof(B,E).
memberofdomainregion(A,B):- haspart(C,B),haspart(A,D),membermeronym(D,E).
memberofdomainregion(A,B):- haspart(A,D),membermeronym(D,E),membermeronym(C,B).
memberofdomainregion(A,B):- instancehypernym(A,D),hypernym(C,A),hypernym(B,E).
memberofdomainregion(A,B):- haspart(F,E),hypernym(D,E),instancehypernym(B,C),instancehypernym(A,D).
memberofdomainregion(A,B):- haspart(A,E),instancehypernym(A,F),haspart(D,B),haspart(C,F).
memberofdomainregion(A,B):- hypernym(B,C),instancehypernym(A,F),derivationallyrelatedform(E,D),membermeronym(A,E).
memberofdomainregion(A,B):- membermeronym(C,D),haspart(C,A),membermeronym(A,F),hypernym(B,E).
memberofdomainregion(A,B):- instancehypernym(D,C),derivationallyrelatedform(A,F),hypernym(B,E),haspart(C,A).
memberofdomainregion(A,B):- haspart(A,F),synsetdomaintopicof(E,C),hypernym(B,D),hypernym(C,D).
memberofdomainregion(A,B):- hypernym(C,E),haspart(A,F),hypernym(B,D),membermeronym(C,F).
memberofdomainregion(A,B):- hypernym(B,C),instancehypernym(A,F),instancehypernym(E,D),instancehypernym(D,F).
memberofdomainregion(A,B):- hypernym(B,C),haspart(E,D),instancehypernym(A,F),hypernym(C,D).
memberofdomainregion(A,B):- hypernym(B,C),memberofdomainusage(F,E),haspart(F,A),derivationallyrelatedform(C,D).
memberofdomainregion(A,B):- hypernym(B,F),membermeronym(E,D),derivationallyrelatedform(E,D),haspart(A,C),haspart(E,C).
memberofdomainregion(A,B):- haspart(A,D),haspart(C,D),haspart(A,C),hypernym(B,E),instancehypernym(C,F).
memberofdomainregion(A,B):- hypernym(B,E),instancehypernym(A,F),haspart(A,C),hypernym(E,D),instancehypernym(C,F).
% accuracy: 95.0
% learning time: 464.61690875000005
% combine time: 9.801851167000017
% best mdl: 227
