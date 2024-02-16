less_toxic(A,B):- n_val(A,C),alk_groups(B,D),gt(C,D).
less_toxic(A,B):- alk_groups(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),gt(C,D),ring_substitutions(B,D),alk_groups(A,C).
less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,E),gt(E,D).
less_toxic(A,B):- ring_subst_4(A,C),h_doner(C,D),ring_subst_2(B,E),h_doner(E,D).
less_toxic(A,B):- ring_subst_3(B,E),h_doner(E,C),ring_subst_4(A,D),h_doner(D,C).
% accuracy: 75.84269662921348
% learning time: 35
% combine time: 0.3600927079999954
