less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- ring_substitutions(B,C),ring_substitutions(A,D),gt(D,C).
less_toxic(A,B):- ring_subst_2(B,E),ring_subst_4(A,C),h_doner(C,D),h_doner(E,D).
less_toxic(A,B):- ring_subst_3(B,C),h_doner(C,D),ring_subst_4(A,E),h_doner(E,D).
% accuracy: 69.66292134831461
% learning time: 5
% combine time: 0.31276679100000004
