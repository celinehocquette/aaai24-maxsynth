less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- ring_subst_3(B,D),h_doner(D,C),ring_subst_4(A,E),h_doner(E,C).
less_toxic(A,B):- alk_groups(B,D),gt(D,C),ring_substitutions(B,C),ring_substitutions(A,D).
less_toxic(A,B):- ring_subst_2(B,E),ring_subst_4(A,D),h_doner(D,C),h_doner(E,C).
% accuracy: 66.85393258426966
% learning time: 3
% combine time: 0.2925264160000012
