verbgroup(A,B):- hypernym(B,A).
verbgroup(A,B):- hypernym(A,B).
verbgroup(A,B):- hypernym(B,C),hypernym(A,C).
verbgroup(A,B):- derivationallyrelatedform(A,C),derivationallyrelatedform(B,C).
verbgroup(A,B):- derivationallyrelatedform(C,B),derivationallyrelatedform(C,A).
verbgroup(A,B):- synsetdomaintopicof(B,C),synsetdomaintopicof(A,D).
verbgroup(A,B):- derivationallyrelatedform(A,D),alsosee(B,C).
verbgroup(A,B):- derivationallyrelatedform(A,D),alsosee(C,B).
% accuracy: 76.21951219512195
% learning time: 1200
% combine time: 0.4700119170000079
