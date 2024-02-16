verbgroup(A,B):- hypernym(A,C),hypernym(B,C).
verbgroup(A,B):- derivationallyrelatedform(B,C),derivationallyrelatedform(C,A).
verbgroup(A,B):- derivationallyrelatedform(A,C),derivationallyrelatedform(C,B).
verbgroup(A,B):- alsosee(C,D),hypernym(B,C),derivationallyrelatedform(E,A).
verbgroup(A,B):- alsosee(C,E),hypernym(B,D),hypernym(E,A).
verbgroup(A,B):- hypernym(E,A),haspart(C,D),derivationallyrelatedform(B,D).
verbgroup(A,B):- hypernym(A,D),hypernym(B,E),alsosee(C,D).
verbgroup(A,B):- hypernym(B,E),alsosee(C,E),hypernym(A,D).
verbgroup(A,B):- hypernym(E,B),alsosee(C,E),hypernym(A,D).
verbgroup(A,B):- derivationallyrelatedform(E,B),alsosee(D,C),hypernym(A,D).
verbgroup(A,B):- hypernym(A,D),hypernym(C,D),hypernym(B,C).
verbgroup(A,B):- hypernym(B,C),hypernym(A,D),hypernym(D,C).
verbgroup(A,B):- hypernym(A,D),derivationallyrelatedform(C,D),derivationallyrelatedform(C,B).
verbgroup(A,B):- synsetdomaintopicof(B,C),derivationallyrelatedform(E,C),synsetdomaintopicof(A,D).
verbgroup(A,B):- alsosee(A,C),hypernym(B,E),hypernym(C,D).
verbgroup(A,B):- derivationallyrelatedform(C,A),derivationallyrelatedform(C,D),hypernym(B,D).
verbgroup(A,B):- derivationallyrelatedform(C,A),hypernym(D,C),derivationallyrelatedform(B,D).
verbgroup(A,B):- hypernym(D,B),derivationallyrelatedform(C,D),derivationallyrelatedform(C,A).
verbgroup(A,B):- derivationallyrelatedform(D,B),hypernym(C,D),derivationallyrelatedform(A,C).
% accuracy: 80.48780487804879
% learning time: 1200
% combine time: 3.851402415999992
