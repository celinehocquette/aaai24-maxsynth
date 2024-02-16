verbgroup(A,B):- derivationallyrelatedform(A,C),derivationallyrelatedform(C,B).
verbgroup(A,B):- hypernym(C,A),hypernym(B,C).
verbgroup(A,B):- hypernym(C,B),hypernym(A,C).
verbgroup(A,B):- derivationallyrelatedform(B,C),derivationallyrelatedform(C,A).
verbgroup(A,B):- derivationallyrelatedform(A,C),derivationallyrelatedform(B,C).
verbgroup(A,B):- synsetdomaintopicof(A,C),synsetdomaintopicof(B,C).
verbgroup(A,B):- hypernym(B,C),alsosee(C,A).
verbgroup(A,B):- alsosee(C,B),alsosee(D,A).
verbgroup(A,B):- similarto(B,D),derivationallyrelatedform(C,A).
verbgroup(A,B):- hypernym(D,B),alsosee(C,D),hypernym(A,B).
verbgroup(A,B):- hypernym(A,B),hypernym(D,B),synsetdomaintopicof(D,C).
verbgroup(A,B):- haspart(C,D),derivationallyrelatedform(D,B),hypernym(A,B).
verbgroup(A,B):- synsetdomaintopicof(C,E),alsosee(D,B),derivationallyrelatedform(A,C).
verbgroup(A,B):- hypernym(C,B),alsosee(D,B),hypernym(E,A).
verbgroup(A,B):- alsosee(D,B),hypernym(B,D),hypernym(A,C).
verbgroup(A,B):- alsosee(D,B),hypernym(C,B),derivationallyrelatedform(E,A).
verbgroup(A,B):- alsosee(D,B),derivationallyrelatedform(C,A),hypernym(B,D).
verbgroup(A,B):- hypernym(D,B),synsetdomaintopicof(A,E),alsosee(C,D).
verbgroup(A,B):- derivationallyrelatedform(D,B),haspart(D,C),synsetdomaintopicof(A,E).
verbgroup(A,B):- derivationallyrelatedform(D,B),hypernym(C,D),similarto(A,E).
verbgroup(A,B):- alsosee(C,A),alsosee(E,D),hypernym(D,B).
verbgroup(A,B):- hypernym(D,C),synsetdomaintopicof(A,C),derivationallyrelatedform(D,B).
verbgroup(A,B):- derivationallyrelatedform(D,B),haspart(C,D),alsosee(E,A).
verbgroup(A,B):- hypernym(D,B),hypernym(E,A),memberofdomainusage(C,A).
verbgroup(A,B):- derivationallyrelatedform(C,D),memberofdomainusage(D,B),hypernym(E,A).
verbgroup(A,B):- hypernym(D,B),alsosee(B,C),hypernym(E,A).
verbgroup(A,B):- memberofdomainusage(C,D),derivationallyrelatedform(D,B),hypernym(E,A).
verbgroup(A,B):- memberofdomainusage(D,B),alsosee(E,C),hypernym(A,C).
verbgroup(A,B):- hypernym(A,C),derivationallyrelatedform(D,B),alsosee(C,A).
verbgroup(A,B):- hypernym(A,C),hypernym(B,C),derivationallyrelatedform(D,B).
verbgroup(A,B):- hypernym(D,B),similarto(E,C),derivationallyrelatedform(C,A).
verbgroup(A,B):- derivationallyrelatedform(C,A),hypernym(D,B),memberofdomainusage(E,C).
verbgroup(A,B):- synsetdomaintopicof(A,C),hypernym(D,B),derivationallyrelatedform(C,A).
verbgroup(A,B):- similarto(E,D),derivationallyrelatedform(C,A),derivationallyrelatedform(D,B).
verbgroup(A,B):- derivationallyrelatedform(D,B),hypernym(C,D),derivationallyrelatedform(C,A).
verbgroup(A,B):- derivationallyrelatedform(A,C),hypernym(D,C),derivationallyrelatedform(D,B).
verbgroup(A,B):- alsosee(C,A),hypernym(B,D),synsetdomaintopicof(D,E).
verbgroup(A,B):- alsosee(E,D),hypernym(B,D),memberofdomainusage(C,A).
verbgroup(A,B):- derivationallyrelatedform(D,C),hypernym(B,D),derivationallyrelatedform(C,A).
verbgroup(A,B):- hypernym(A,D),derivationallyrelatedform(C,A),hypernym(B,D).
verbgroup(A,B):- synsetdomaintopicof(A,E),haspart(E,C),synsetdomaintopicof(B,D).
verbgroup(A,B):- hypernym(A,D),alsosee(B,E),alsosee(C,D).
verbgroup(A,B):- alsosee(A,D),hypernym(D,A),hypernym(C,B).
verbgroup(A,B):- synsetdomaintopicof(B,C),derivationallyrelatedform(D,C),hypernym(A,D).
verbgroup(A,B):- hypernym(B,C),alsosee(D,C),alsosee(A,E).
verbgroup(A,B):- alsosee(D,C),hypernym(B,C),hypernym(E,A).
verbgroup(A,B):- alsosee(D,A),hypernym(B,C),hypernym(D,A).
verbgroup(A,B):- derivationallyrelatedform(D,C),synsetdomaintopicof(A,D),hypernym(B,C).
verbgroup(A,B):- hypernym(B,C),alsosee(C,D),hypernym(A,D).
verbgroup(A,B):- hypernym(A,D),alsosee(D,C),hypernym(B,C).
verbgroup(A,B):- hypernym(B,C),alsosee(D,A),hypernym(A,D).
verbgroup(A,B):- hypernym(A,D),hypernym(B,D),derivationallyrelatedform(D,C).
verbgroup(A,B):- hypernym(D,A),derivationallyrelatedform(D,C),derivationallyrelatedform(B,C).
verbgroup(A,B):- derivationallyrelatedform(B,C),derivationallyrelatedform(D,A),hypernym(C,D).
verbgroup(A,B):- derivationallyrelatedform(D,C),hypernym(D,A),derivationallyrelatedform(C,B).
verbgroup(A,B):- hypernym(D,C),derivationallyrelatedform(A,D),derivationallyrelatedform(B,C).
% accuracy: 79.26829268292683
% learning time: 1200
% combine time: 12.205595166999998