less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,D),ring_substitutions(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- ring_subst_3(B,D),h_doner(D,C),ring_subst_4(A,E),h_doner(E,C).
less_toxic(A,B):- ring_subst_4(A,D),h_doner(D,C),ring_subst_2(B,E),h_doner(E,C).
% accuracy: 67.41573033707866
% learning time: 30
% combine time: 0.3745209579999962
