memberofdomainregion(A,B):- derivationallyrelatedform(B,C),derivationallyrelatedform(A,C).
memberofdomainregion(A,B):- memberofdomainusage(A,C),derivationallyrelatedform(D,B).
memberofdomainregion(A,B):- instancehypernym(D,B),instancehypernym(A,C).
memberofdomainregion(A,B):- haspart(D,A),memberofdomainusage(D,E),hypernym(B,C).
memberofdomainregion(A,B):- synsetdomaintopicof(E,C),hypernym(B,C),haspart(D,A).
memberofdomainregion(A,B):- synsetdomaintopicof(D,E),instancehypernym(A,C),membermeronym(B,D).
memberofdomainregion(A,B):- derivationallyrelatedform(A,E),instancehypernym(A,C),membermeronym(D,B).
memberofdomainregion(A,B):- hypernym(B,D),membermeronym(A,E),synsetdomaintopicof(E,C).
memberofdomainregion(A,B):- synsetdomaintopicof(B,D),membermeronym(A,C),haspart(A,E).
memberofdomainregion(A,B):- instancehypernym(A,C),haspart(A,E),memberofdomainusage(D,B).
memberofdomainregion(A,B):- synsetdomaintopicof(B,C),haspart(A,E),membermeronym(E,D).
memberofdomainregion(A,B):- membermeronym(B,C),haspart(A,E),derivationallyrelatedform(D,E).
memberofdomainregion(A,B):- haspart(A,E),hypernym(B,D),haspart(C,E),haspart(A,C).
memberofdomainregion(A,B):- haspart(E,C),instancehypernym(C,F),instancehypernym(B,D),haspart(A,E).
memberofdomainregion(A,B):- membermeronym(A,C),hypernym(F,C),haspart(A,E),hypernym(B,D).
memberofdomainregion(A,B):- membermeronym(E,C),haspart(A,E),instancehypernym(E,F),hypernym(B,D).
memberofdomainregion(A,B):- haspart(D,F),hypernym(B,D),haspart(A,E),derivationallyrelatedform(C,A).
memberofdomainregion(A,B):- synsetdomaintopicof(F,C),instancehypernym(B,D),instancehypernym(E,C),haspart(E,A).
memberofdomainregion(A,B):- synsetdomaintopicof(B,D),instancehypernym(F,D),membermeronym(E,C),haspart(E,A).
memberofdomainregion(A,B):- haspart(C,A),hypernym(D,F),hypernym(B,D),haspart(E,F).
memberofdomainregion(A,B):- hypernym(B,D),membermeronym(E,A),membermeronym(C,F),haspart(C,A).
memberofdomainregion(A,B):- instancehypernym(A,F),instancehypernym(C,D),instancehypernym(B,D),synsetdomaintopicof(C,E).
memberofdomainregion(A,B):- hypernym(E,F),haspart(C,A),instancehypernym(B,D),instancehypernym(A,F).
memberofdomainregion(A,B):- membermeronym(A,E),membermeronym(F,C),hypernym(B,D),instancehypernym(A,F).
memberofdomainregion(A,B):- membermeronym(F,E),derivationallyrelatedform(C,E),hypernym(B,D),instancehypernym(A,F).
memberofdomainregion(A,B):- membermeronym(A,C),haspart(F,A),hypernym(E,D),hypernym(D,B).
memberofdomainregion(A,B):- instancehypernym(D,C),instancehypernym(A,C),haspart(F,B),membermeronym(E,D).
memberofdomainregion(A,B):- instancehypernym(A,C),hypernym(E,B),haspart(D,F),haspart(A,D).
memberofdomainregion(A,B):- haspart(A,E),derivationallyrelatedform(C,A),instancehypernym(A,D),instancehypernym(E,D),hypernym(B,F).
memberofdomainregion(A,B):- haspart(C,A),instancehypernym(B,F),instancehypernym(C,E),instancehypernym(D,E),haspart(D,C).
memberofdomainregion(A,B):- haspart(D,A),hypernym(B,F),haspart(D,C),haspart(C,A),derivationallyrelatedform(E,D).
% accuracy: 94.16666666666667
% learning time: 595.552756416
% combine time: 15.095512791999994
% best mdl: 240
