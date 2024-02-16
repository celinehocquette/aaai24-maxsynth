verbgroup(A,B):- hypernym(B,C),hypernym(A,C).
verbgroup(A,B):- derivationallyrelatedform(C,A),derivationallyrelatedform(B,C).
verbgroup(A,B):- derivationallyrelatedform(C,B),derivationallyrelatedform(A,C).
verbgroup(A,B):- synsetdomaintopicof(B,C),synsetdomaintopicof(A,C).
verbgroup(A,B):- derivationallyrelatedform(D,C),hypernym(A,C),alsosee(E,B).
verbgroup(A,B):- hypernym(C,A),derivationallyrelatedform(E,B),derivationallyrelatedform(A,D).
verbgroup(A,B):- derivationallyrelatedform(C,D),derivationallyrelatedform(D,B),hypernym(A,C).
verbgroup(A,B):- alsosee(D,C),hypernym(A,D),derivationallyrelatedform(B,E).
verbgroup(A,B):- hypernym(B,D),hypernym(A,E),alsosee(C,D).
verbgroup(A,B):- derivationallyrelatedform(A,E),alsosee(D,C),hypernym(B,D).
verbgroup(A,B):- derivationallyrelatedform(D,C),derivationallyrelatedform(C,A),hypernym(B,D).
verbgroup(A,B):- hypernym(A,C),hypernym(D,C),hypernym(B,D).
verbgroup(A,B):- hypernym(B,D),hypernym(A,C),hypernym(C,D).
verbgroup(A,B):- alsosee(C,D),hypernym(D,B),hypernym(A,E).
verbgroup(A,B):- derivationallyrelatedform(C,A),derivationallyrelatedform(C,D),hypernym(D,B).
verbgroup(A,B):- alsosee(C,D),hypernym(D,B),derivationallyrelatedform(E,A).
% accuracy: 76.21951219512195
% learning time: 1200
% combine time: 7.352156126000004
