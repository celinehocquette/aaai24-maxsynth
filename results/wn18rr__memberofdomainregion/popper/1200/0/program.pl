memberofdomainregion(A,B):- memberofdomainusage(A,C),derivationallyrelatedform(D,B).
memberofdomainregion(A,B):- instancehypernym(A,E),haspart(A,D),haspart(C,B).
memberofdomainregion(A,B):- instancehypernym(A,E),memberofdomainusage(C,B),haspart(A,D).
memberofdomainregion(A,B):- hypernym(C,B),instancehypernym(A,E),membermeronym(A,D).
memberofdomainregion(A,B):- haspart(A,E),membermeronym(D,A),membermeronym(C,B).
memberofdomainregion(A,B):- instancehypernym(A,E),derivationallyrelatedform(D,A),membermeronym(B,C).
memberofdomainregion(A,B):- membermeronym(C,E),haspart(A,E),hypernym(B,D).
memberofdomainregion(A,B):- synsetdomaintopicof(B,C),instancehypernym(E,C),haspart(D,A).
memberofdomainregion(A,B):- instancehypernym(A,F),haspart(D,C),instancehypernym(B,E),hypernym(F,C).
memberofdomainregion(A,B):- instancehypernym(B,E),instancehypernym(A,F),instancehypernym(D,F),derivationallyrelatedform(C,D).
memberofdomainregion(A,B):- haspart(C,A),instancehypernym(B,E),instancehypernym(C,F),derivationallyrelatedform(D,E).
memberofdomainregion(A,B):- haspart(E,A),instancehypernym(E,F),hypernym(B,C),derivationallyrelatedform(A,D).
memberofdomainregion(A,B):- hypernym(B,E),haspart(F,C),hypernym(E,C),instancehypernym(A,D).
memberofdomainregion(A,B):- instancehypernym(F,D),hypernym(B,E),hypernym(C,F),instancehypernym(A,D).
memberofdomainregion(A,B):- membermeronym(D,C),instancehypernym(A,D),hypernym(B,E),haspart(A,F).
memberofdomainregion(A,B):- synsetdomaintopicof(B,C),instancehypernym(F,E),haspart(A,F),hypernym(D,E).
memberofdomainregion(A,B):- instancehypernym(F,B),instancehypernym(F,C),hypernym(C,D),instancehypernym(A,E).
memberofdomainregion(A,B):- haspart(A,F),instancehypernym(F,E),hypernym(C,B),haspart(F,D).
memberofdomainregion(A,B):- membermeronym(A,D),hypernym(B,C),haspart(E,A),haspart(A,F).
% accuracy: 95.83333333333333
% learning time: 439.889850083
% combine time: 12.166060000000051
% best mdl: 176
