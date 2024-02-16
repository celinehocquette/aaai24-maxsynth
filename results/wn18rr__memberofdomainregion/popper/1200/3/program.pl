memberofdomainregion(A,B):- memberofdomainusage(A,C),membermeronym(D,B).
memberofdomainregion(A,B):- instancehypernym(A,C),memberofdomainusage(D,B).
memberofdomainregion(A,B):- synsetdomaintopicof(C,E),instancehypernym(B,C),instancehypernym(A,D).
memberofdomainregion(A,B):- instancehypernym(B,C),instancehypernym(A,D),haspart(A,E).
memberofdomainregion(A,B):- instancehypernym(B,C),haspart(E,A),instancehypernym(E,D).
memberofdomainregion(A,B):- synsetdomaintopicof(B,C),haspart(A,E),instancehypernym(E,D).
memberofdomainregion(A,B):- instancehypernym(C,B),instancehypernym(E,D),haspart(E,A).
memberofdomainregion(A,B):- hypernym(B,C),synsetdomaintopicof(D,A),instancehypernym(A,E).
memberofdomainregion(A,B):- memberofdomainusage(A,E),haspart(D,A),derivationallyrelatedform(C,B).
memberofdomainregion(A,B):- derivationallyrelatedform(C,A),membermeronym(B,E),instancehypernym(A,D).
memberofdomainregion(A,B):- haspart(A,D),instancehypernym(A,C),haspart(B,E).
memberofdomainregion(A,B):- synsetdomaintopicof(C,D),hypernym(B,D),membermeronym(A,E).
memberofdomainregion(A,B):- instancehypernym(A,E),synsetdomaintopicof(C,D),membermeronym(A,C),hypernym(B,F).
memberofdomainregion(A,B):- membermeronym(A,D),hypernym(B,F),hypernym(C,D),haspart(A,E).
memberofdomainregion(A,B):- hypernym(B,F),membermeronym(C,A),instancehypernym(A,E),derivationallyrelatedform(C,D).
memberofdomainregion(A,B):- instancehypernym(A,C),haspart(C,D),haspart(A,E),hypernym(B,F).
memberofdomainregion(A,B):- haspart(A,C),membermeronym(A,E),hypernym(B,F),membermeronym(D,A).
memberofdomainregion(A,B):- instancehypernym(E,F),haspart(D,A),hypernym(B,F),haspart(A,C).
memberofdomainregion(A,B):- haspart(A,C),derivationallyrelatedform(E,A),hypernym(B,F),haspart(D,A).
memberofdomainregion(A,B):- membermeronym(A,C),instancehypernym(A,E),hypernym(D,B),haspart(F,E).
memberofdomainregion(A,B):- instancehypernym(F,C),hypernym(E,B),haspart(C,D),haspart(A,D).
memberofdomainregion(A,B):- instancehypernym(F,C),instancehypernym(A,C),derivationallyrelatedform(F,E),haspart(D,B).
memberofdomainregion(A,B):- haspart(A,E),instancehypernym(E,D),instancehypernym(A,D),hypernym(B,C).
% accuracy: 96.66666666666667
% learning time: 470.68270454099996
% combine time: 10.174196540000068
% best mdl: 192
