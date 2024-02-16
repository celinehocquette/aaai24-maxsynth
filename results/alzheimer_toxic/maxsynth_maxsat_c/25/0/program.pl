less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),ring_substitutions(A,C),gt(C,D),ring_substitutions(B,D).
less_toxic(A,B):- ring_subst_2(B,D),h_doner(D,E),ring_subst_4(A,C),h_doner(C,E).
less_toxic(A,B):- ring_subst_4(A,D),h_doner(D,C),ring_subst_3(B,E),h_doner(E,C).
% accuracy: 73.03370786516854
% learning time: 25
% combine time: 0.3143258339999977
