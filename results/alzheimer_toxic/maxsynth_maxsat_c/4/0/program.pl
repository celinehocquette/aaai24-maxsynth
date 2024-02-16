less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_2(B,E),h_doner(E,D),h_doner(C,D).
less_toxic(A,B):- ring_subst_3(B,E),h_doner(E,D),ring_subst_4(A,C),h_doner(C,D).
less_toxic(A,B):- ring_substitutions(B,D),alk_groups(B,C),gt(C,D),ring_substitutions(A,C).
% accuracy: 73.03370786516854
% learning time: 4
% combine time: 0.33370441699999986
