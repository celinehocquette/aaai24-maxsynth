great(A,B):- alk_groups(A,C),ring_substitutions(B,C).
great(A,B):- ring_substitutions(A,D),ring_substitutions(B,C),gt(C,D).
great(A,B):- alk_groups(A,C),ring_substitutions(B,D),gt(D,C).
% accuracy: 66.54135338345864
% learning time: 1200
% combine time: 0.1759216239999999
