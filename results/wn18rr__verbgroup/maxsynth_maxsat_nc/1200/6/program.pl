verbgroup(A,B):- hypernym(B,A).
verbgroup(A,B):- hypernym(A,B).
verbgroup(A,B):- hypernym(B,C),hypernym(A,C).
verbgroup(A,B):- derivationallyrelatedform(A,C),derivationallyrelatedform(B,C).
verbgroup(A,B):- derivationallyrelatedform(C,A),derivationallyrelatedform(C,B).
verbgroup(A,B):- synsetdomaintopicof(A,D),synsetdomaintopicof(B,C).
verbgroup(A,B):- derivationallyrelatedform(B,C),alsosee(D,A).
% accuracy: 75.0
% learning time: 1200
% combine time: 0.45989837499999453
