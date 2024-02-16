verbgroup(A,B):- hypernym(B,A).
verbgroup(A,B):- hypernym(A,B).
verbgroup(A,B):- hypernym(B,C),hypernym(A,C).
verbgroup(A,B):- derivationallyrelatedform(C,A),derivationallyrelatedform(B,C).
verbgroup(A,B):- derivationallyrelatedform(C,B),derivationallyrelatedform(A,C).
verbgroup(A,B):- synsetdomaintopicof(B,C),synsetdomaintopicof(A,D).
verbgroup(A,B):- alsosee(B,C),derivationallyrelatedform(D,A).
verbgroup(A,B):- derivationallyrelatedform(D,A),alsosee(C,B).
% accuracy: 77.4390243902439
% learning time: 1200
% combine time: 0.4791370010000051
