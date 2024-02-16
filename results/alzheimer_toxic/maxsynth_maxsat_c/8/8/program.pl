less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- ring_subst_4(A,C),h_doner(C,E),ring_subst_3(B,D),h_doner(D,E).
less_toxic(A,B):- alk_groups(B,C),ring_substitutions(B,D),ring_substitutions(A,C),gt(C,D).
less_toxic(A,B):- ring_subst_4(A,C),h_doner(C,E),ring_subst_2(B,D),h_doner(D,E).
% accuracy: 69.6629213483146
% learning time: 8
% combine time: 0.3639865819999972
