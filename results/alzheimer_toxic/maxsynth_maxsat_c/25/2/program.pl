less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- ring_subst_4(A,E),h_doner(E,D),ring_subst_2(B,C),h_doner(C,D).
less_toxic(A,B):- alk_groups(B,C),ring_substitutions(B,D),gt(C,D),alk_groups(A,C).
less_toxic(A,B):- ring_subst_4(A,E),h_doner(E,D),ring_subst_3(B,C),h_doner(C,D).
% accuracy: 72.47191011235955
% learning time: 25
% combine time: 0.3251251240000017
