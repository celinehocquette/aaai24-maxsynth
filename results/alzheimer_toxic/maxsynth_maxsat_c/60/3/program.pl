less_toxic(A,B):- alk_groups(A,D),alk_groups(B,C),gt(D,C).
less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(A,D),gt(D,C),alk_groups(B,D),ring_substitutions(B,C).
less_toxic(A,B):- n_val(A,E),gt(E,C),alk_groups(B,D),gt(D,C).
less_toxic(A,B):- ring_subst_4(A,E),pi_acceptor(E,C),ring_subst_3(B,D),pi_acceptor(D,C).
less_toxic(A,B):- ring_subst_2(B,C),ring_subst_4(A,D),h_doner(C,E),h_doner(D,E).
% accuracy: 70.78651685393258
% learning time: 47.796557542
% combine time: 0.5240116240000026
% best mdl: 203
