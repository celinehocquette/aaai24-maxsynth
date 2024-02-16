memberofdomainregion(A,B):- hypernym(D,B),haspart(A,C).
memberofdomainregion(A,B):- synsetdomaintopicof(B,D),haspart(A,C).
memberofdomainregion(A,B):- hypernym(B,D),haspart(A,C).
memberofdomainregion(A,B):- haspart(A,C),haspart(D,B).
memberofdomainregion(A,B):- haspart(A,D),memberofdomainusage(C,B).
memberofdomainregion(A,B):- instancehypernym(A,C),instancehypernym(B,D).
% accuracy: 93.33333333333333
% learning time: 20
% combine time: 0.24119945900000062
