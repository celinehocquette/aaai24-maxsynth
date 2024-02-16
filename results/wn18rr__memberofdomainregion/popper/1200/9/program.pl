memberofdomainregion(A,B):- membermeronym(D,B),memberofdomainusage(A,C).
memberofdomainregion(A,B):- memberofdomainusage(D,B),instancehypernym(A,C).
memberofdomainregion(A,B):- hypernym(E,D),membermeronym(A,D),instancehypernym(B,C).
memberofdomainregion(A,B):- instancehypernym(B,C),instancehypernym(A,E),membermeronym(E,D).
memberofdomainregion(A,B):- instancehypernym(A,E),instancehypernym(B,C),membermeronym(D,A).
memberofdomainregion(A,B):- derivationallyrelatedform(D,C),instancehypernym(A,E),instancehypernym(B,C).
memberofdomainregion(A,B):- membermeronym(D,E),haspart(C,B),instancehypernym(A,E).
memberofdomainregion(A,B):- synsetdomaintopicof(D,C),membermeronym(A,C),hypernym(B,E).
memberofdomainregion(A,B):- synsetdomaintopicof(C,D),hypernym(B,E),membermeronym(A,C).
memberofdomainregion(A,B):- membermeronym(B,E),instancehypernym(A,D),derivationallyrelatedform(C,A).
memberofdomainregion(A,B):- haspart(C,A),membermeronym(D,A),haspart(B,E).
memberofdomainregion(A,B):- haspart(A,C),derivationallyrelatedform(B,E),membermeronym(C,D).
memberofdomainregion(A,B):- hypernym(B,E),membermeronym(D,C),haspart(A,C).
memberofdomainregion(A,B):- haspart(A,C),instancehypernym(A,D),haspart(E,B).
memberofdomainregion(A,B):- membermeronym(C,E),synsetdomaintopicof(F,D),haspart(C,A),instancehypernym(B,F).
memberofdomainregion(A,B):- instancehypernym(A,E),synsetdomaintopicof(C,D),hypernym(F,C),instancehypernym(B,F).
memberofdomainregion(A,B):- synsetdomaintopicof(B,D),haspart(A,E),derivationallyrelatedform(D,F),membermeronym(C,A).
memberofdomainregion(A,B):- instancehypernym(D,B),membermeronym(F,E),haspart(C,F),haspart(C,A).
memberofdomainregion(A,B):- haspart(C,A),haspart(E,A),haspart(C,E),synsetdomaintopicof(B,D).
memberofdomainregion(A,B):- hypernym(B,D),memberofdomainusage(F,E),membermeronym(C,A),membermeronym(C,F).
memberofdomainregion(A,B):- hypernym(D,E),membermeronym(C,A),memberofdomainusage(F,E),hypernym(B,D).
memberofdomainregion(A,B):- synsetdomaintopicof(F,D),haspart(C,A),membermeronym(A,E),hypernym(B,D).
memberofdomainregion(A,B):- derivationallyrelatedform(E,F),hypernym(B,D),membermeronym(C,E),haspart(C,A).
memberofdomainregion(A,B):- membermeronym(A,D),hypernym(B,C),haspart(E,F),haspart(A,E).
memberofdomainregion(A,B):- instancehypernym(E,C),haspart(A,E),hypernym(B,D),instancehypernym(A,C).
memberofdomainregion(A,B):- instancehypernym(F,E),derivationallyrelatedform(D,E),haspart(A,F),hypernym(B,C).
memberofdomainregion(A,B):- instancehypernym(A,D),hypernym(B,C),haspart(D,E),membermeronym(D,F).
memberofdomainregion(A,B):- synsetdomaintopicof(B,D),haspart(A,E),membermeronym(A,C),haspart(E,F).
memberofdomainregion(A,B):- hypernym(F,B),haspart(A,E),hypernym(C,D),instancehypernym(E,C).
memberofdomainregion(A,B):- synsetdomaintopicof(B,C),derivationallyrelatedform(E,D),hypernym(F,E),instancehypernym(A,F).
% accuracy: 69.16666666666667
% learning time: 522.0787499170001
% combine time: 11.445617457999951
% best mdl: 228
