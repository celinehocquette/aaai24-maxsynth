verbgroup(A,B):- hypernym(A,C),hypernym(B,C).
verbgroup(A,B):- derivationallyrelatedform(B,C),derivationallyrelatedform(A,C).
verbgroup(A,B):- derivationallyrelatedform(C,B),derivationallyrelatedform(C,A).
verbgroup(A,B):- synsetdomaintopicof(B,C),synsetdomaintopicof(A,D),hypernym(D,E).
verbgroup(A,B):- derivationallyrelatedform(A,D),haspart(E,C),derivationallyrelatedform(C,B).
verbgroup(A,B):- haspart(C,D),derivationallyrelatedform(B,E),derivationallyrelatedform(A,D).
verbgroup(A,B):- alsosee(C,E),hypernym(B,C),derivationallyrelatedform(A,D).
verbgroup(A,B):- derivationallyrelatedform(D,A),alsosee(B,E),hypernym(E,C).
verbgroup(A,B):- derivationallyrelatedform(D,A),hypernym(B,C),derivationallyrelatedform(D,C).
verbgroup(A,B):- derivationallyrelatedform(D,C),hypernym(C,B),derivationallyrelatedform(D,A).
verbgroup(A,B):- derivationallyrelatedform(D,A),derivationallyrelatedform(B,C),hypernym(C,D).
verbgroup(A,B):- hypernym(B,C),alsosee(E,D),hypernym(D,A).
verbgroup(A,B):- hypernym(D,A),derivationallyrelatedform(E,B),alsosee(C,D).
verbgroup(A,B):- alsosee(D,C),derivationallyrelatedform(B,E),hypernym(A,D).
verbgroup(A,B):- hypernym(B,E),hypernym(A,D),alsosee(C,E).
verbgroup(A,B):- derivationallyrelatedform(C,B),derivationallyrelatedform(D,C),hypernym(A,D).
verbgroup(A,B):- hypernym(B,C),hypernym(A,D),hypernym(D,C).
verbgroup(A,B):- hypernym(C,D),hypernym(B,C),hypernym(A,D).
% accuracy: 75.60975609756098
% learning time: 1200
% combine time: 5.3210315840000035
