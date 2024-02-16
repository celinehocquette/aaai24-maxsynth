less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(A,D),alk_groups(B,C),gt(D,C).
less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- ring_subst_4(A,E),ring_subst_3(B,D),flex(D,C),flex(E,C).
less_toxic(A,B):- ring_subst_4(A,C),pi_acceptor(C,E),ring_subst_2(B,D),pi_acceptor(D,E).
less_toxic(A,B):- alk_groups(B,C),gt(C,D),ring_substitutions(B,D),alk_groups(A,C).
% accuracy: 66.29213483146069
% learning time: 15
% combine time: 0.38081662500000135
