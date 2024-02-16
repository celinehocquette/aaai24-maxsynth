less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(A,C),alk_groups(B,D),gt(C,D).
less_toxic(A,B):- alk_groups(B,C),gt(C,D),alk_groups(A,C),ring_substitutions(B,D).
less_toxic(A,B):- ring_subst_2(B,C),pi_acceptor(C,D),ring_subst_4(A,E),pi_acceptor(E,D).
less_toxic(A,B):- ring_subst_4(A,C),pi_acceptor(C,D),ring_subst_3(B,E),pi_acceptor(E,D).
% accuracy: 76.40449438202246
% learning time: 6
% combine time: 0.34563041800000427
