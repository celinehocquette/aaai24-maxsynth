verbgroup(A,B):- hypernym(A,C),hypernym(B,C).
verbgroup(A,B):- derivationallyrelatedform(C,A),derivationallyrelatedform(B,C).
verbgroup(A,B):- derivationallyrelatedform(A,C),derivationallyrelatedform(C,B).
verbgroup(A,B):- synsetdomaintopicof(A,C),synsetdomaintopicof(B,C).
verbgroup(A,B):- alsosee(E,D),hypernym(D,A),hypernym(B,C).
verbgroup(A,B):- alsosee(E,D),hypernym(E,A),hypernym(B,C).
verbgroup(A,B):- hypernym(B,E),derivationallyrelatedform(A,C),alsosee(E,D).
verbgroup(A,B):- derivationallyrelatedform(C,D),derivationallyrelatedform(D,A),hypernym(B,C).
verbgroup(A,B):- hypernym(B,C),hypernym(C,D),hypernym(A,D).
verbgroup(A,B):- hypernym(A,D),hypernym(B,C),hypernym(D,C).
verbgroup(A,B):- hypernym(E,A),alsosee(D,E),derivationallyrelatedform(B,C).
verbgroup(A,B):- derivationallyrelatedform(B,C),hypernym(A,D),alsosee(D,E).
verbgroup(A,B):- hypernym(C,D),derivationallyrelatedform(D,A),derivationallyrelatedform(B,C).
verbgroup(A,B):- derivationallyrelatedform(C,B),derivationallyrelatedform(D,C),hypernym(A,D).
verbgroup(A,B):- derivationallyrelatedform(C,B),haspart(E,C),derivationallyrelatedform(A,D).
verbgroup(A,B):- hypernym(D,C),derivationallyrelatedform(C,B),derivationallyrelatedform(A,D).
verbgroup(A,B):- derivationallyrelatedform(D,A),alsosee(E,C),hypernym(C,B).
verbgroup(A,B):- derivationallyrelatedform(D,A),hypernym(C,B),derivationallyrelatedform(D,C).
% accuracy: 80.48780487804879
% learning time: 1200
% combine time: 10.650372417
