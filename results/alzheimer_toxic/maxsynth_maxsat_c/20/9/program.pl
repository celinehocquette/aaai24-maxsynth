less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(A,C),alk_groups(B,C),ring_substitutions(B,D),gt(C,D).
less_toxic(A,B):- ring_subst_3(B,E),ring_subst_4(A,C),h_doner(C,D),h_doner(E,D).
less_toxic(A,B):- ring_subst_4(A,C),h_doner(C,D),ring_subst_2(B,E),h_doner(E,D).
% accuracy: 67.41573033707866
% learning time: 20
% combine time: 0.30818025000000215
