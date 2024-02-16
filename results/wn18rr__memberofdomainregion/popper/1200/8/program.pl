memberofdomainregion(A,B):- memberofdomainusage(A,C),membermeronym(D,B).
memberofdomainregion(A,B):- membermeronym(B,D),memberofdomainusage(A,C).
memberofdomainregion(A,B):- derivationallyrelatedform(B,D),memberofdomainusage(A,C).
memberofdomainregion(A,B):- instancehypernym(A,C),memberofdomainusage(D,B).
memberofdomainregion(A,B):- membermeronym(D,E),instancehypernym(B,C),instancehypernym(A,D).
memberofdomainregion(A,B):- instancehypernym(A,D),derivationallyrelatedform(C,E),instancehypernym(B,C).
memberofdomainregion(A,B):- derivationallyrelatedform(D,E),instancehypernym(C,B),membermeronym(D,A).
memberofdomainregion(A,B):- instancehypernym(A,C),membermeronym(A,D),synsetdomaintopicof(B,E).
memberofdomainregion(A,B):- membermeronym(A,D),instancehypernym(A,C),hypernym(E,B).
memberofdomainregion(A,B):- haspart(A,C),synsetdomaintopicof(B,E),derivationallyrelatedform(D,C).
memberofdomainregion(A,B):- haspart(A,C),haspart(E,B),instancehypernym(A,D).
memberofdomainregion(A,B):- hypernym(B,E),membermeronym(A,D),haspart(A,C).
memberofdomainregion(A,B):- derivationallyrelatedform(C,E),instancehypernym(B,F),instancehypernym(C,D),instancehypernym(A,D).
memberofdomainregion(A,B):- haspart(A,D),instancehypernym(B,F),instancehypernym(D,E),hypernym(C,E).
memberofdomainregion(A,B):- derivationallyrelatedform(A,E),instancehypernym(A,D),hypernym(B,C),hypernym(C,F).
memberofdomainregion(A,B):- hypernym(D,C),instancehypernym(A,D),instancehypernym(F,B),haspart(E,C).
memberofdomainregion(A,B):- instancehypernym(C,E),haspart(E,D),hypernym(F,B),haspart(A,D).
memberofdomainregion(A,B):- instancehypernym(C,E),instancehypernym(A,D),hypernym(B,E),haspart(F,C).
memberofdomainregion(A,B):- hypernym(E,F),instancehypernym(A,D),synsetdomaintopicof(C,F),hypernym(B,E).
memberofdomainregion(A,B):- instancehypernym(A,D),hypernym(E,F),haspart(C,F),hypernym(B,E).
memberofdomainregion(A,B):- instancehypernym(D,F),hypernym(B,E),haspart(A,D),membermeronym(F,C).
memberofdomainregion(A,B):- hypernym(B,E),membermeronym(D,C),haspart(A,D),membermeronym(F,A).
memberofdomainregion(A,B):- instancehypernym(C,D),hypernym(B,E),haspart(A,D),derivationallyrelatedform(F,E).
memberofdomainregion(A,B):- membermeronym(F,E),haspart(F,A),instancehypernym(C,D),synsetdomaintopicof(B,D).
% accuracy: 98.33333333333334
% learning time: 547.6223592079999
% combine time: 13.752281874999916
% best mdl: 198
