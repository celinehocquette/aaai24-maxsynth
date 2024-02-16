verbgroup(A,B):- hypernym(B,C),hypernym(A,C).
verbgroup(A,B):- derivationallyrelatedform(B,C),derivationallyrelatedform(C,A).
verbgroup(A,B):- derivationallyrelatedform(C,B),derivationallyrelatedform(A,C).
verbgroup(A,B):- alsosee(D,E),derivationallyrelatedform(C,B),hypernym(A,D).
verbgroup(A,B):- haspart(E,C),hypernym(D,A),derivationallyrelatedform(C,B).
verbgroup(A,B):- hypernym(D,A),derivationallyrelatedform(C,B),derivationallyrelatedform(C,D).
verbgroup(A,B):- hypernym(A,D),derivationallyrelatedform(C,B),derivationallyrelatedform(D,C).
verbgroup(A,B):- derivationallyrelatedform(A,D),derivationallyrelatedform(C,B),hypernym(D,C).
verbgroup(A,B):- hypernym(C,B),alsosee(D,C),derivationallyrelatedform(A,E).
verbgroup(A,B):- derivationallyrelatedform(D,A),hypernym(C,B),derivationallyrelatedform(C,D).
verbgroup(A,B):- alsosee(D,C),hypernym(A,C),hypernym(B,E).
verbgroup(A,B):- alsosee(D,E),hypernym(B,E),hypernym(A,C).
verbgroup(A,B):- hypernym(C,D),hypernym(B,D),hypernym(A,C).
verbgroup(A,B):- hypernym(D,C),hypernym(B,D),hypernym(A,C).
verbgroup(A,B):- synsetdomaintopicof(B,D),derivationallyrelatedform(E,C),synsetdomaintopicof(A,C).
verbgroup(A,B):- derivationallyrelatedform(C,A),alsosee(D,E),hypernym(B,D).
verbgroup(A,B):- derivationallyrelatedform(C,A),hypernym(B,D),derivationallyrelatedform(D,C).
verbgroup(A,B):- derivationallyrelatedform(C,A),hypernym(D,C),derivationallyrelatedform(B,D).
% accuracy: 80.48780487804879
% learning time: 1200
% combine time: 8.256717707999996
