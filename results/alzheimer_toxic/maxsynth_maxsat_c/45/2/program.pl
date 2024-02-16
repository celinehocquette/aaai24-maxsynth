less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- ring_subst_4(A,E),h_doner(E,D),ring_subst_2(B,C),h_doner(C,D).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_3(B,E),h_doner(E,D),h_doner(C,D).
less_toxic(A,B):- ring_substitutions(B,D),alk_groups(A,C),gt(C,D),alk_groups(B,C).
% accuracy: 72.47191011235955
% learning time: 45
% combine time: 0.30929754100000295
