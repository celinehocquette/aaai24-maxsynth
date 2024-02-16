verbgroup(A,B):- derivationallyrelatedform(C,B),derivationallyrelatedform(A,C).
verbgroup(A,B):- hypernym(A,C),hypernym(B,C).
verbgroup(A,B):- hypernym(B,C),hypernym(C,A).
verbgroup(A,B):- hypernym(C,B),hypernym(A,C).
verbgroup(A,B):- derivationallyrelatedform(B,C),derivationallyrelatedform(C,A).
verbgroup(A,B):- derivationallyrelatedform(B,C),derivationallyrelatedform(A,C).
verbgroup(A,B):- synsetdomaintopicof(A,C),synsetdomaintopicof(B,C).
verbgroup(A,B):- alsosee(D,A),alsosee(C,B).
verbgroup(A,B):- derivationallyrelatedform(A,C),similarto(B,D).
verbgroup(A,B):- alsosee(E,D),hypernym(B,D),memberofdomainusage(C,A).
verbgroup(A,B):- memberofdomainusage(C,A),synsetdomaintopicof(D,C),hypernym(E,B).
verbgroup(A,B):- derivationallyrelatedform(A,E),synsetdomaintopicof(D,C),memberofdomainusage(C,B).
verbgroup(A,B):- alsosee(D,B),haspart(E,C),derivationallyrelatedform(A,E).
verbgroup(A,B):- synsetdomaintopicof(E,C),derivationallyrelatedform(A,E),alsosee(D,B).
verbgroup(A,B):- hypernym(E,A),alsosee(B,D),synsetdomaintopicof(E,C).
verbgroup(A,B):- memberofdomainusage(D,B),hypernym(A,C),alsosee(E,C).
verbgroup(A,B):- hypernym(A,C),alsosee(D,C),alsosee(B,E).
verbgroup(A,B):- alsosee(E,D),synsetdomaintopicof(B,C),hypernym(A,D).
verbgroup(A,B):- synsetdomaintopicof(A,E),haspart(C,D),synsetdomaintopicof(B,C).
verbgroup(A,B):- derivationallyrelatedform(D,C),synsetdomaintopicof(B,D),hypernym(A,C).
verbgroup(A,B):- hypernym(C,B),derivationallyrelatedform(D,A),alsosee(E,B).
verbgroup(A,B):- hypernym(C,B),derivationallyrelatedform(D,A),derivationallyrelatedform(D,C).
verbgroup(A,B):- derivationallyrelatedform(A,D),derivationallyrelatedform(D,C),hypernym(C,B).
verbgroup(A,B):- hypernym(C,B),synsetdomaintopicof(C,D),synsetdomaintopicof(A,E).
verbgroup(A,B):- hypernym(C,B),alsosee(E,B),hypernym(D,A).
verbgroup(A,B):- hypernym(C,B),derivationallyrelatedform(A,D),alsosee(B,C).
verbgroup(A,B):- alsosee(A,D),hypernym(B,C),hypernym(D,A).
verbgroup(A,B):- hypernym(B,C),alsosee(E,C),alsosee(A,D).
verbgroup(A,B):- similarto(A,D),hypernym(A,E),hypernym(B,C).
verbgroup(A,B):- derivationallyrelatedform(D,C),synsetdomaintopicof(A,D),hypernym(B,C).
verbgroup(A,B):- derivationallyrelatedform(A,D),hypernym(B,C),alsosee(C,B).
verbgroup(A,B):- alsosee(D,A),hypernym(B,C),alsosee(C,E).
verbgroup(A,B):- alsosee(D,A),hypernym(D,A),hypernym(B,C).
verbgroup(A,B):- hypernym(D,C),hypernym(A,D),hypernym(B,C).
verbgroup(A,B):- hypernym(B,C),derivationallyrelatedform(C,D),derivationallyrelatedform(D,A).
verbgroup(A,B):- hypernym(A,D),derivationallyrelatedform(D,C),derivationallyrelatedform(C,B).
verbgroup(A,B):- derivationallyrelatedform(C,B),hypernym(C,D),derivationallyrelatedform(A,D).
verbgroup(A,B):- hypernym(D,C),derivationallyrelatedform(C,B),derivationallyrelatedform(A,D).
verbgroup(A,B):- instancehypernym(C,E),derivationallyrelatedform(A,D),derivationallyrelatedform(C,B).
verbgroup(A,B):- derivationallyrelatedform(C,B),haspart(C,D),alsosee(E,A).
verbgroup(A,B):- derivationallyrelatedform(C,B),hypernym(D,A),derivationallyrelatedform(C,D).
verbgroup(A,B):- derivationallyrelatedform(B,C),derivationallyrelatedform(C,D),hypernym(D,A).
verbgroup(A,B):- derivationallyrelatedform(B,C),derivationallyrelatedform(D,A),hypernym(D,C).
verbgroup(A,B):- derivationallyrelatedform(D,A),derivationallyrelatedform(B,C),hypernym(C,D).
% accuracy: 79.8780487804878
% learning time: 1200
% combine time: 11.859104458000012