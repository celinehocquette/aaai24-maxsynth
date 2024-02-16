memberofdomainregion(A,B):- haspart(A,C),membermeronym(B,D).
memberofdomainregion(A,B):- haspart(A,C),memberofdomainusage(D,B).
memberofdomainregion(A,B):- memberofdomainusage(A,C),membermeronym(D,B).
memberofdomainregion(A,B):- memberofdomainusage(A,C),derivationallyrelatedform(B,D).
memberofdomainregion(A,B):- derivationallyrelatedform(E,A),instancehypernym(A,D),instancehypernym(B,C).
memberofdomainregion(A,B):- instancehypernym(B,C),haspart(B,E),instancehypernym(A,D).
memberofdomainregion(A,B):- instancehypernym(B,C),haspart(D,A),synsetdomaintopicof(B,E).
memberofdomainregion(A,B):- instancehypernym(A,D),derivationallyrelatedform(E,A),hypernym(B,C).
memberofdomainregion(A,B):- hypernym(C,B),membermeronym(E,A),instancehypernym(A,D).
memberofdomainregion(A,B):- membermeronym(A,D),hypernym(B,E),synsetdomaintopicof(C,D).
memberofdomainregion(A,B):- haspart(A,D),instancehypernym(D,E),synsetdomaintopicof(B,C).
memberofdomainregion(A,B):- instancehypernym(E,C),haspart(A,D),hypernym(B,C).
memberofdomainregion(A,B):- instancehypernym(B,C),haspart(E,F),haspart(A,D),instancehypernym(D,E).
memberofdomainregion(A,B):- hypernym(D,F),instancehypernym(A,F),instancehypernym(B,C),synsetdomaintopicof(C,E).
memberofdomainregion(A,B):- haspart(E,D),instancehypernym(B,C),instancehypernym(A,F),hypernym(F,D).
memberofdomainregion(A,B):- hypernym(B,D),membermeronym(F,A),hypernym(E,C),instancehypernym(A,C).
memberofdomainregion(A,B):- instancehypernym(A,C),haspart(D,B),haspart(F,E),haspart(E,C).
memberofdomainregion(A,B):- haspart(D,A),haspart(D,E),haspart(E,C),instancehypernym(F,B).
memberofdomainregion(A,B):- hypernym(C,F),haspart(E,F),haspart(D,A),hypernym(B,C).
memberofdomainregion(A,B):- haspart(A,D),haspart(C,E),hypernym(B,F),instancehypernym(A,C).
memberofdomainregion(A,B):- haspart(D,B),instancehypernym(C,F),membermeronym(C,E),haspart(E,A).
memberofdomainregion(A,B):- haspart(D,F),haspart(A,F),instancehypernym(D,C),instancehypernym(F,C),hypernym(B,E).
memberofdomainregion(A,B):- instancehypernym(A,C),membermeronym(A,D),haspart(F,A),haspart(F,C),hypernym(B,E).
memberofdomainregion(A,B):- haspart(A,F),haspart(C,F),hypernym(E,B),haspart(D,F),haspart(D,C).
% accuracy: 95.0
% learning time: 511.721663958
% combine time: 14.864342999000009
% best mdl: 201
