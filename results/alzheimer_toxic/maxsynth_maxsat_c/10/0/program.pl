less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,C),gt(C,D).
less_toxic(A,B):- ring_substitutions(B,D),alk_groups(B,C),ring_substitutions(A,C),gt(C,D).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_3(B,C),h_doner(C,E),h_doner(D,E).
less_toxic(A,B):- ring_subst_2(B,C),h_doner(C,E),ring_subst_4(A,D),h_doner(D,E).
% accuracy: 73.03370786516854
% learning time: 10
% combine time: 0.316544001
