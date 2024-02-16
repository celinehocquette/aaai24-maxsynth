verbgroup(A,B):- hypernym(B,A).
verbgroup(A,B):- hypernym(A,B).
verbgroup(A,B):- hypernym(A,C),hypernym(B,C).
verbgroup(A,B):- derivationallyrelatedform(B,C),derivationallyrelatedform(A,D).
verbgroup(A,B):- derivationallyrelatedform(C,B),derivationallyrelatedform(C,A).
verbgroup(A,B):- synsetdomaintopicof(B,C),synsetdomaintopicof(A,D).
verbgroup(A,B):- alsosee(D,A),derivationallyrelatedform(B,C).
% accuracy: 62.19512195121952
% learning time: 1200
% combine time: 0.49947220799999315
