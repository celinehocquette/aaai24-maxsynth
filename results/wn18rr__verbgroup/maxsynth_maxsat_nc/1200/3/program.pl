verbgroup(A,B):- hypernym(B,A).
verbgroup(A,B):- hypernym(A,B).
verbgroup(A,B):- hypernym(A,C),hypernym(B,C).
verbgroup(A,B):- derivationallyrelatedform(B,C),derivationallyrelatedform(C,A).
verbgroup(A,B):- derivationallyrelatedform(C,B),derivationallyrelatedform(A,C).
verbgroup(A,B):- synsetdomaintopicof(B,C),synsetdomaintopicof(A,C).
verbgroup(A,B):- alsosee(B,C),derivationallyrelatedform(A,D).
verbgroup(A,B):- derivationallyrelatedform(A,D),alsosee(C,B).
verbgroup(A,B):- alsosee(D,A),derivationallyrelatedform(B,C).
verbgroup(A,B):- alsosee(A,C),derivationallyrelatedform(B,D).
% accuracy: 76.82926829268293
% learning time: 1200
% combine time: 0.496531499999989
