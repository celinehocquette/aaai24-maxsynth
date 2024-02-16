less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- n_val(A,D),alk_groups(B,C),gt(D,C).
less_toxic(A,B):- ring_subst_4(A,D),h_doner(D,C),ring_subst_2(B,E),h_doner(E,C).
less_toxic(A,B):- ring_subst_4(A,D),h_doner(D,C),ring_subst_3(B,E),h_doner(E,C).
less_toxic(A,B):- ring_substitutions(A,C),ring_substitutions(B,D),alk_groups(B,C),gt(C,D).
% accuracy: 75.84269662921348
% learning time: 25
% combine time: 0.2919699589999971
