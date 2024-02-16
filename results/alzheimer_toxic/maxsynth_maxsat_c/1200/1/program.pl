less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- alk_groups(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,D),ring_substitutions(B,C),gt(D,C).
less_toxic(A,B):- ring_subst_4(A,C),h_doner(C,D),ring_subst_3(B,E),h_doner(E,D).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_2(B,E),h_doner(E,D),h_doner(C,D).
% accuracy: 74.7191011235955
% learning time: 69.189613417
% combine time: 0.4933323750000107
% best mdl: 210
