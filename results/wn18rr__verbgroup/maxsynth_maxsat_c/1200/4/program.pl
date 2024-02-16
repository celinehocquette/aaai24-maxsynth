verbgroup(A,B):- hypernym(B,C),hypernym(A,C).
verbgroup(A,B):- derivationallyrelatedform(C,A),derivationallyrelatedform(B,C).
verbgroup(A,B):- derivationallyrelatedform(C,B),derivationallyrelatedform(A,C).
verbgroup(A,B):- synsetdomaintopicof(B,C),hypernym(C,D),synsetdomaintopicof(A,E).
verbgroup(A,B):- hypernym(D,E),hypernym(B,C),alsosee(A,D).
verbgroup(A,B):- derivationallyrelatedform(D,C),derivationallyrelatedform(D,A),hypernym(B,C).
verbgroup(A,B):- derivationallyrelatedform(D,A),hypernym(C,D),derivationallyrelatedform(B,C).
verbgroup(A,B):- alsosee(C,D),hypernym(B,C),derivationallyrelatedform(A,E).
verbgroup(A,B):- alsosee(D,C),hypernym(B,C),hypernym(A,E).
verbgroup(A,B):- hypernym(D,C),hypernym(A,D),hypernym(B,C).
verbgroup(A,B):- hypernym(A,D),hypernym(B,C),hypernym(C,D).
verbgroup(A,B):- alsosee(E,D),derivationallyrelatedform(C,A),hypernym(D,B).
verbgroup(A,B):- hypernym(C,B),derivationallyrelatedform(D,A),derivationallyrelatedform(D,C).
verbgroup(A,B):- derivationallyrelatedform(C,B),hypernym(D,C),derivationallyrelatedform(A,D).
verbgroup(A,B):- alsosee(D,C),derivationallyrelatedform(E,B),hypernym(A,D).
verbgroup(A,B):- hypernym(A,D),hypernym(E,B),alsosee(E,C).
verbgroup(A,B):- derivationallyrelatedform(C,B),hypernym(A,D),derivationallyrelatedform(D,C).
% accuracy: 78.65853658536585
% learning time: 1200
% combine time: 7.192482833
