verbgroup(A,B):- hypernym(B,A).
verbgroup(A,B):- hypernym(A,B).
verbgroup(A,B):- hypernym(B,C),hypernym(A,C).
verbgroup(A,B):- derivationallyrelatedform(C,A),derivationallyrelatedform(B,C).
verbgroup(A,B):- derivationallyrelatedform(A,C),derivationallyrelatedform(C,B).
verbgroup(A,B):- synsetdomaintopicof(A,D),synsetdomaintopicof(B,C).
verbgroup(A,B):- alsosee(B,C),derivationallyrelatedform(D,A).
verbgroup(A,B):- alsosee(C,B),derivationallyrelatedform(A,D).
verbgroup(A,B):- alsosee(D,A),derivationallyrelatedform(B,C).
verbgroup(A,B):- alsosee(A,C),derivationallyrelatedform(B,D).
% accuracy: 78.04878048780488
% learning time: 1200
% combine time: 0.44881829100000203
