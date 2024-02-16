less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- alk_groups(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- alk_groups(A,D),alk_groups(B,D),gt(D,C),ring_substitutions(B,C).
less_toxic(A,B):- ring_subst_4(A,E),h_doner(E,D),ring_subst_3(B,C),h_doner(C,D).
less_toxic(A,B):- ring_subst_2(B,D),ring_subst_4(A,E),h_doner(E,C),h_doner(D,C).
% accuracy: 74.7191011235955
% learning time: 2
% combine time: 0.32773578999999753
