great_rsd(A,B):- ring_substitutions(A,C),ring_substitutions(B,C).
great_rsd(A,B):- alk_groups(B,C),alk_groups(A,C),ring_substitutions(A,C).
great_rsd(A,B):- alk_groups(A,D),alk_groups(B,C),gt(C,D).
% accuracy: 66.15384615384615
% learning time: 72.709070042
% combine time: 0.33369804199999775
% best mdl: 204
