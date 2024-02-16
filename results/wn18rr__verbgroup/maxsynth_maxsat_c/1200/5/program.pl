verbgroup(A,B):- hypernym(A,C),hypernym(B,C).
verbgroup(A,B):- derivationallyrelatedform(B,C),derivationallyrelatedform(C,A).
verbgroup(A,B):- derivationallyrelatedform(A,C),derivationallyrelatedform(C,B).
verbgroup(A,B):- alsosee(E,B),hypernym(A,D),hypernym(E,C).
verbgroup(A,B):- synsetdomaintopicof(B,E),derivationallyrelatedform(E,C),synsetdomaintopicof(A,D).
verbgroup(A,B):- hypernym(E,A),alsosee(C,E),derivationallyrelatedform(D,B).
verbgroup(A,B):- derivationallyrelatedform(D,C),derivationallyrelatedform(D,B),hypernym(A,C).
verbgroup(A,B):- derivationallyrelatedform(D,B),hypernym(C,A),derivationallyrelatedform(D,C).
verbgroup(A,B):- derivationallyrelatedform(D,B),derivationallyrelatedform(A,C),hypernym(C,D).
verbgroup(A,B):- alsosee(E,C),hypernym(A,C),hypernym(B,D).
verbgroup(A,B):- hypernym(A,C),hypernym(B,D),alsosee(E,D).
verbgroup(A,B):- derivationallyrelatedform(A,C),hypernym(B,D),alsosee(D,E).
verbgroup(A,B):- hypernym(B,D),derivationallyrelatedform(D,C),derivationallyrelatedform(C,A).
verbgroup(A,B):- hypernym(C,D),hypernym(A,C),hypernym(B,D).
verbgroup(A,B):- hypernym(B,D),hypernym(A,C),hypernym(D,C).
verbgroup(A,B):- hypernym(A,E),alsosee(E,C),derivationallyrelatedform(B,D).
verbgroup(A,B):- hypernym(D,C),derivationallyrelatedform(B,D),derivationallyrelatedform(C,A).
verbgroup(A,B):- hypernym(D,B),alsosee(E,D),hypernym(A,C).
verbgroup(A,B):- derivationallyrelatedform(C,D),hypernym(D,B),derivationallyrelatedform(C,A).
verbgroup(A,B):- alsosee(E,D),hypernym(D,B),derivationallyrelatedform(C,A).
% accuracy: 79.8780487804878
% learning time: 1200
% combine time: 5.737607166000004
