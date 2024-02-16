less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(A,D),gt(D,C),alk_groups(B,D),ring_substitutions(B,C).
less_toxic(A,B):- ring_subst_2(B,C),ring_subst_4(A,D),h_doner(D,E),h_doner(C,E).
less_toxic(A,B):- ring_subst_3(B,C),h_doner(C,E),ring_subst_4(A,D),h_doner(D,E).
% accuracy: 67.41573033707866
% learning time: 68.503679583
% combine time: 0.5218614600000127
% best mdl: 199
