verbgroup(A,B):- hypernym(B,C),hypernym(A,C).
verbgroup(A,B):- derivationallyrelatedform(C,A),derivationallyrelatedform(B,C).
verbgroup(A,B):- derivationallyrelatedform(A,C),derivationallyrelatedform(C,B).
verbgroup(A,B):- synsetdomaintopicof(A,C),synsetdomaintopicof(B,D),derivationallyrelatedform(E,D).
verbgroup(A,B):- alsosee(A,E),hypernym(E,C),derivationallyrelatedform(B,D).
verbgroup(A,B):- hypernym(B,D),derivationallyrelatedform(D,C),derivationallyrelatedform(C,A).
verbgroup(A,B):- derivationallyrelatedform(B,D),hypernym(D,C),derivationallyrelatedform(C,A).
verbgroup(A,B):- hypernym(C,D),hypernym(A,C),hypernym(B,D).
verbgroup(A,B):- hypernym(D,C),hypernym(A,C),hypernym(B,D).
verbgroup(A,B):- alsosee(E,D),hypernym(A,C),hypernym(B,D).
verbgroup(A,B):- hypernym(A,C),hypernym(B,D),alsosee(E,C).
verbgroup(A,B):- hypernym(B,D),alsosee(D,E),derivationallyrelatedform(A,C).
verbgroup(A,B):- derivationallyrelatedform(D,B),hypernym(A,E),alsosee(E,C).
verbgroup(A,B):- alsosee(E,C),hypernym(A,D),hypernym(C,B).
verbgroup(A,B):- hypernym(A,D),derivationallyrelatedform(D,C),derivationallyrelatedform(C,B).
verbgroup(A,B):- derivationallyrelatedform(D,C),derivationallyrelatedform(D,A),hypernym(C,B).
verbgroup(A,B):- derivationallyrelatedform(D,A),haspart(C,D),derivationallyrelatedform(E,B).
verbgroup(A,B):- derivationallyrelatedform(C,B),hypernym(D,C),derivationallyrelatedform(A,D).
% accuracy: 78.04878048780488
% learning time: 1200
% combine time: 16.256951791
