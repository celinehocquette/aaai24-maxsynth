verbgroup(A,B):- derivationallyrelatedform(A,C),derivationallyrelatedform(C,B).
verbgroup(A,B):- hypernym(B,C),hypernym(C,A).
verbgroup(A,B):- hypernym(C,B),hypernym(A,C).
verbgroup(A,B):- derivationallyrelatedform(C,A),derivationallyrelatedform(B,C).
verbgroup(A,B):- derivationallyrelatedform(A,C),derivationallyrelatedform(B,C).
verbgroup(A,B):- synsetdomaintopicof(A,C),synsetdomaintopicof(B,C).
verbgroup(A,B):- alsosee(C,B),alsosee(C,A).
verbgroup(A,B):- alsosee(C,B),hypernym(A,C).
verbgroup(A,B):- hypernym(C,A),memberofdomainusage(D,B).
verbgroup(A,B):- similarto(C,B),derivationallyrelatedform(D,A),hypernym(E,D).
verbgroup(A,B):- haspart(E,C),alsosee(D,A),derivationallyrelatedform(E,B).
verbgroup(A,B):- synsetdomaintopicof(A,D),derivationallyrelatedform(E,B),synsetdomaintopicof(C,E).
verbgroup(A,B):- instancehypernym(E,C),derivationallyrelatedform(E,B),hypernym(D,A).
verbgroup(A,B):- hypernym(D,A),memberofdomainusage(C,A),hypernym(E,B).
verbgroup(A,B):- synsetdomaintopicof(B,C),synsetdomaintopicof(A,E),haspart(C,D).
verbgroup(A,B):- alsosee(C,A),hypernym(B,D),alsosee(D,E).
verbgroup(A,B):- alsosee(E,D),hypernym(B,D),memberofdomainusage(C,A).
verbgroup(A,B):- alsosee(A,E),alsosee(C,D),hypernym(B,D).
verbgroup(A,B):- synsetdomaintopicof(E,D),synsetdomaintopicof(B,C),hypernym(E,A).
verbgroup(A,B):- alsosee(B,C),synsetdomaintopicof(E,D),hypernym(E,A).
verbgroup(A,B):- hypernym(D,A),alsosee(A,D),derivationallyrelatedform(B,C).
verbgroup(A,B):- derivationallyrelatedform(B,C),hypernym(D,A),alsosee(D,A).
verbgroup(A,B):- haspart(C,D),synsetdomaintopicof(B,D),derivationallyrelatedform(A,E).
verbgroup(A,B):- derivationallyrelatedform(C,B),hypernym(D,C),derivationallyrelatedform(A,D).
verbgroup(A,B):- hypernym(C,D),derivationallyrelatedform(A,D),derivationallyrelatedform(B,C).
verbgroup(A,B):- hypernym(D,C),derivationallyrelatedform(B,C),derivationallyrelatedform(A,D).
verbgroup(A,B):- alsosee(D,B),derivationallyrelatedform(A,C),hypernym(B,D).
verbgroup(A,B):- similarto(E,A),derivationallyrelatedform(E,C),derivationallyrelatedform(B,D).
verbgroup(A,B):- hypernym(D,A),derivationallyrelatedform(D,C),derivationallyrelatedform(C,B).
verbgroup(A,B):- derivationallyrelatedform(A,C),derivationallyrelatedform(D,C),hypernym(D,B).
verbgroup(A,B):- derivationallyrelatedform(D,C),hypernym(B,C),synsetdomaintopicof(A,D).
verbgroup(A,B):- derivationallyrelatedform(D,C),hypernym(D,A),derivationallyrelatedform(B,C).
verbgroup(A,B):- synsetdomaintopicof(B,D),hypernym(A,C),derivationallyrelatedform(D,C).
verbgroup(A,B):- derivationallyrelatedform(D,B),derivationallyrelatedform(C,D),hypernym(A,C).
verbgroup(A,B):- memberofdomainusage(E,B),hypernym(A,C),alsosee(D,C).
verbgroup(A,B):- hypernym(B,C),hypernym(A,C),alsosee(B,D).
verbgroup(A,B):- hypernym(A,C),hypernym(B,C),synsetdomaintopicof(B,D).
verbgroup(A,B):- hypernym(B,C),alsosee(D,B),hypernym(A,C).
verbgroup(A,B):- hypernym(A,C),synsetdomaintopicof(A,D),hypernym(B,C).
verbgroup(A,B):- hypernym(B,C),hypernym(A,C),alsosee(A,D).
verbgroup(A,B):- hypernym(A,C),alsosee(D,A),hypernym(B,C).
verbgroup(A,B):- alsosee(C,D),hypernym(B,C),hypernym(A,C).
verbgroup(A,B):- alsosee(D,C),hypernym(A,C),hypernym(B,C).
verbgroup(A,B):- hypernym(A,C),synsetdomaintopicof(B,E),alsosee(D,C).
verbgroup(A,B):- alsosee(B,D),hypernym(D,C),hypernym(A,C).
verbgroup(A,B):- hypernym(C,D),hypernym(A,C),hypernym(B,D).
verbgroup(A,B):- derivationallyrelatedform(D,B),derivationallyrelatedform(C,A),hypernym(D,C).
verbgroup(A,B):- hypernym(D,B),derivationallyrelatedform(C,A),derivationallyrelatedform(D,C).
verbgroup(A,B):- derivationallyrelatedform(C,A),hypernym(B,D),derivationallyrelatedform(D,C).
% accuracy: 75.60975609756098
% learning time: 1200
% combine time: 12.439896083999969