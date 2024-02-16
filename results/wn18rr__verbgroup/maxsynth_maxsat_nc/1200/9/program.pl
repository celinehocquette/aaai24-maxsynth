verbgroup(A,B):- hypernym(B,A).
verbgroup(A,B):- hypernym(A,B).
verbgroup(A,B):- hypernym(B,C),hypernym(A,C).
verbgroup(A,B):- derivationallyrelatedform(B,C),derivationallyrelatedform(A,C).
verbgroup(A,B):- derivationallyrelatedform(C,B),derivationallyrelatedform(C,A).
verbgroup(A,B):- synsetdomaintopicof(B,C),synsetdomaintopicof(A,C).
verbgroup(A,B):- alsosee(B,C),derivationallyrelatedform(A,D).
verbgroup(A,B):- derivationallyrelatedform(A,D),alsosee(C,B).
% accuracy: 78.04878048780488
% learning time: 1200
% combine time: 0.49222341700000527
