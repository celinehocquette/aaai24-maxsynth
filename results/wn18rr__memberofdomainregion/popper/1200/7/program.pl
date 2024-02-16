memberofdomainregion(A,B):- haspart(A,C),memberofdomainusage(D,B).
memberofdomainregion(A,B):- memberofdomainusage(A,C),membermeronym(D,B).
memberofdomainregion(A,B):- hypernym(B,D),memberofdomainusage(A,C).
memberofdomainregion(A,B):- instancehypernym(D,B),instancehypernym(A,C).
memberofdomainregion(A,B):- instancehypernym(B,C),instancehypernym(A,E),synsetdomaintopicof(C,D).
memberofdomainregion(A,B):- instancehypernym(B,C),haspart(D,A),haspart(A,E).
memberofdomainregion(A,B):- haspart(E,B),haspart(A,C),instancehypernym(A,D).
memberofdomainregion(A,B):- instancehypernym(A,D),haspart(A,C),hypernym(E,B).
memberofdomainregion(A,B):- synsetdomaintopicof(E,D),haspart(A,C),hypernym(B,D).
memberofdomainregion(A,B):- membermeronym(B,D),instancehypernym(A,E),derivationallyrelatedform(C,A).
memberofdomainregion(A,B):- hypernym(B,C),synsetdomaintopicof(E,D),membermeronym(A,E).
memberofdomainregion(A,B):- instancehypernym(A,F),hypernym(F,D),instancehypernym(B,C),haspart(E,D).
memberofdomainregion(A,B):- haspart(C,A),instancehypernym(E,C),membermeronym(D,F),hypernym(B,F).
memberofdomainregion(A,B):- hypernym(B,C),haspart(A,E),membermeronym(D,F),instancehypernym(A,D).
memberofdomainregion(A,B):- haspart(E,A),instancehypernym(F,C),derivationallyrelatedform(D,C),hypernym(B,D).
memberofdomainregion(A,B):- synsetdomaintopicof(F,E),instancehypernym(A,C),hypernym(E,D),hypernym(B,D).
memberofdomainregion(A,B):- hypernym(D,E),haspart(F,E),hypernym(B,D),instancehypernym(A,C).
memberofdomainregion(A,B):- memberofdomainusage(E,F),membermeronym(A,C),hypernym(F,C),hypernym(B,D).
memberofdomainregion(A,B):- membermeronym(A,C),hypernym(B,D),instancehypernym(F,E),hypernym(D,E).
memberofdomainregion(A,B):- haspart(E,A),membermeronym(E,F),hypernym(B,D),membermeronym(A,C).
memberofdomainregion(A,B):- haspart(A,C),membermeronym(F,C),hypernym(B,D),membermeronym(C,E).
memberofdomainregion(A,B):- synsetdomaintopicof(B,D),haspart(E,A),membermeronym(C,E),instancehypernym(E,F).
memberofdomainregion(A,B):- instancehypernym(F,E),haspart(A,C),synsetdomaintopicof(E,D),synsetdomaintopicof(B,D).
memberofdomainregion(A,B):- derivationallyrelatedform(E,F),instancehypernym(C,F),derivationallyrelatedform(B,D),haspart(A,C).
memberofdomainregion(A,B):- membermeronym(A,E),haspart(A,C),derivationallyrelatedform(A,D),hypernym(B,F).
memberofdomainregion(A,B):- haspart(A,E),haspart(E,F),instancehypernym(E,D),hypernym(B,C),haspart(A,F).
memberofdomainregion(A,B):- hypernym(B,C),instancehypernym(F,E),haspart(A,F),instancehypernym(A,E),derivationallyrelatedform(D,C).
memberofdomainregion(A,B):- haspart(C,D),haspart(D,A),instancehypernym(A,F),hypernym(B,E),haspart(C,F).
% accuracy: 90.83333333333333
% learning time: 455.67848112499996
% combine time: 13.876091959000007
% best mdl: 226
