verbgroup(A,B):- hypernym(B,A).
verbgroup(A,B):- hypernym(A,B).
verbgroup(A,B):- hypernym(B,C),hypernym(A,C).
verbgroup(A,B):- derivationallyrelatedform(A,C),derivationallyrelatedform(B,C).
verbgroup(A,B):- derivationallyrelatedform(C,A),derivationallyrelatedform(C,B).
verbgroup(A,B):- synsetdomaintopicof(B,C),synsetdomaintopicof(A,D).
verbgroup(A,B):- derivationallyrelatedform(B,C),alsosee(D,A).
% accuracy: 77.4390243902439
% learning time: 1200
% combine time: 0.4571391660000046
