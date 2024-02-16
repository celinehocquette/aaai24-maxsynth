verbgroup(A,B):- hypernym(B,C),hypernym(A,C).
verbgroup(A,B):- derivationallyrelatedform(C,A),derivationallyrelatedform(B,C).
verbgroup(A,B):- derivationallyrelatedform(C,B),derivationallyrelatedform(A,C).
verbgroup(A,B):- synsetdomaintopicof(B,C),synsetdomaintopicof(A,D).
verbgroup(A,B):- hypernym(E,D),alsosee(A,E),hypernym(B,C).
verbgroup(A,B):- derivationallyrelatedform(A,C),alsosee(E,D),hypernym(B,E).
verbgroup(A,B):- hypernym(B,D),derivationallyrelatedform(C,A),derivationallyrelatedform(C,D).
verbgroup(A,B):- derivationallyrelatedform(B,D),hypernym(D,C),derivationallyrelatedform(C,A).
verbgroup(A,B):- hypernym(D,B),derivationallyrelatedform(C,D),derivationallyrelatedform(C,A).
verbgroup(A,B):- hypernym(A,D),alsosee(B,C),hypernym(E,B).
verbgroup(A,B):- hypernym(B,C),hypernym(D,C),hypernym(A,D).
verbgroup(A,B):- hypernym(C,D),hypernym(B,C),hypernym(A,D).
verbgroup(A,B):- hypernym(B,C),hypernym(A,D),alsosee(E,C).
verbgroup(A,B):- alsosee(C,D),derivationallyrelatedform(E,B),hypernym(A,C).
verbgroup(A,B):- hypernym(D,C),derivationallyrelatedform(A,D),derivationallyrelatedform(C,B).
verbgroup(A,B):- derivationallyrelatedform(C,B),derivationallyrelatedform(C,D),hypernym(A,D).
% accuracy: 78.65853658536585
% learning time: 1200
% combine time: 3.789504332000014
