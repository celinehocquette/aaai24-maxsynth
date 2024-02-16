less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,C),gt(C,D).
less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- alk_groups(A,D),gt(D,C),alk_groups(B,D),ring_substitutions(B,C).
less_toxic(A,B):- ring_subst_3(B,C),ring_subst_4(A,E),h_doner(C,D),h_doner(E,D).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_2(B,E),h_doner(E,D),h_doner(C,D).
% accuracy: 72.47191011235955
% learning time: 20
% combine time: 0.33655216699999624
