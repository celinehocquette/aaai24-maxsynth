less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,C),gt(C,D).
less_toxic(A,B):- ring_subst_3(B,C),h_doner(C,D),ring_subst_4(A,E),h_doner(E,D).
less_toxic(A,B):- ring_subst_4(A,E),ring_subst_2(B,C),h_doner(E,D),h_doner(C,D).
less_toxic(A,B):- alk_groups(B,C),ring_substitutions(A,C),ring_substitutions(B,D),gt(C,D).
% accuracy: 69.6629213483146
% learning time: 4
% combine time: 0.29386733300000056
