less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(A,D),alk_groups(B,C),gt(D,C).
less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- ring_subst_4(A,D),h_doner(D,E),ring_subst_2(B,C),h_doner(C,E).
less_toxic(A,B):- ring_subst_4(A,C),h_doner(C,E),ring_subst_3(B,D),h_doner(D,E).
less_toxic(A,B):- alk_groups(B,C),gt(C,D),ring_substitutions(B,D),ring_substitutions(A,C).
% accuracy: 75.2808988764045
% learning time: 30
% combine time: 0.29417683500000313
