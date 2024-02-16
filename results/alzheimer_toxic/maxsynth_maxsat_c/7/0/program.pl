less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- ring_subst_4(A,C),h_doner(C,D),ring_subst_3(B,E),h_doner(E,D).
less_toxic(A,B):- ring_substitutions(B,C),ring_substitutions(A,D),gt(D,C),alk_groups(B,D).
less_toxic(A,B):- ring_subst_4(A,E),ring_subst_2(B,C),h_doner(C,D),h_doner(E,D).
% accuracy: 73.03370786516854
% learning time: 7
% combine time: 0.334235375
