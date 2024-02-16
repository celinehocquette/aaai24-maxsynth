verbgroup(A,B):- hypernym(B,A).
verbgroup(A,B):- hypernym(A,B).
verbgroup(A,B):- hypernym(A,C),hypernym(B,C).
verbgroup(A,B):- derivationallyrelatedform(B,C),derivationallyrelatedform(C,A).
verbgroup(A,B):- derivationallyrelatedform(A,C),derivationallyrelatedform(C,B).
verbgroup(A,B):- synsetdomaintopicof(A,D),synsetdomaintopicof(B,C).
verbgroup(A,B):- hypernym(A,D),alsosee(C,B).
verbgroup(A,B):- derivationallyrelatedform(B,C),alsosee(D,A).
verbgroup(A,B):- alsosee(A,C),hypernym(B,D).
% accuracy: 76.21951219512195
% learning time: 1200
% combine time: 0.44204979200000594
