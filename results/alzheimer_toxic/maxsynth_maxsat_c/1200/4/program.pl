less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- n_val(A,D),alk_groups(B,C),gt(D,C).
less_toxic(A,B):- alk_groups(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- ring_subst_3(B,D),ring_subst_4(A,E),pi_acceptor(E,C),pi_acceptor(D,C).
less_toxic(A,B):- ring_subst_4(A,E),pi_acceptor(E,C),ring_subst_2(B,D),pi_acceptor(D,C).
less_toxic(A,B):- ring_substitutions(B,C),alk_groups(B,D),alk_groups(A,D),gt(D,C).
% accuracy: 76.40449438202248
% learning time: 45.250199792000004
% combine time: 0.5277780420000004
% best mdl: 213
