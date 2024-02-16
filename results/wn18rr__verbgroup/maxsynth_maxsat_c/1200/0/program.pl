verbgroup(A,B):- hypernym(A,C),hypernym(B,C).
verbgroup(A,B):- derivationallyrelatedform(C,A),derivationallyrelatedform(B,C).
verbgroup(A,B):- derivationallyrelatedform(C,B),derivationallyrelatedform(A,C).
verbgroup(A,B):- synsetdomaintopicof(B,C),synsetdomaintopicof(A,C).
verbgroup(A,B):- hypernym(C,B),derivationallyrelatedform(D,A),derivationallyrelatedform(D,C).
verbgroup(A,B):- hypernym(C,B),derivationallyrelatedform(D,A),alsosee(E,C).
verbgroup(A,B):- hypernym(C,B),hypernym(A,E),alsosee(D,C).
verbgroup(A,B):- derivationallyrelatedform(D,C),derivationallyrelatedform(C,B),hypernym(A,D).
verbgroup(A,B):- hypernym(D,C),hypernym(A,E),alsosee(B,D).
verbgroup(A,B):- hypernym(A,C),hypernym(B,D),hypernym(D,C).
verbgroup(A,B):- alsosee(C,D),hypernym(A,E),hypernym(B,D).
verbgroup(A,B):- alsosee(C,E),hypernym(A,E),hypernym(B,D).
verbgroup(A,B):- hypernym(A,C),hypernym(B,D),hypernym(C,D).
verbgroup(A,B):- derivationallyrelatedform(C,A),hypernym(B,D),derivationallyrelatedform(D,C).
verbgroup(A,B):- hypernym(A,E),derivationallyrelatedform(B,D),alsosee(E,C).
verbgroup(A,B):- hypernym(B,D),derivationallyrelatedform(A,C),alsosee(D,E).
verbgroup(A,B):- derivationallyrelatedform(A,E),derivationallyrelatedform(B,D),hypernym(C,A).
% accuracy: 79.8780487804878
% learning time: 1200
% combine time: 8.703488916999994
