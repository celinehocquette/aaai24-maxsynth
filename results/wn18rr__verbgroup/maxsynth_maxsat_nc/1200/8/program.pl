verbgroup(A,B):- hypernym(B,A).
verbgroup(A,B):- hypernym(A,B).
verbgroup(A,B):- hypernym(A,C),hypernym(B,C).
verbgroup(A,B):- derivationallyrelatedform(A,C),derivationallyrelatedform(B,C).
verbgroup(A,B):- derivationallyrelatedform(C,B),derivationallyrelatedform(C,A).
verbgroup(A,B):- synsetdomaintopicof(B,C),synsetdomaintopicof(A,C).
verbgroup(A,B):- alsosee(D,A),derivationallyrelatedform(B,C).
verbgroup(A,B):- alsosee(A,C),derivationallyrelatedform(D,B).
% accuracy: 74.39024390243902
% learning time: 1200
% combine time: 0.46750962500000526
