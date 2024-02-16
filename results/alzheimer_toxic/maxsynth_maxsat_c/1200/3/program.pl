less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(A,D),alk_groups(B,C),gt(D,C).
less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- ring_substitutions(B,D),ring_substitutions(A,C),gt(C,D),alk_groups(B,C).
less_toxic(A,B):- ring_subst_2(B,C),h_doner(C,E),ring_subst_4(A,D),h_doner(D,E).
less_toxic(A,B):- ring_subst_3(B,C),h_doner(C,E),ring_subst_4(A,D),h_doner(D,E).
% accuracy: 74.15730337078652
% learning time: 97.346314667
% combine time: 0.6203007919999783
% best mdl: 210
