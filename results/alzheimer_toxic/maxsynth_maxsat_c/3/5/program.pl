less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- ring_substitutions(B,D),alk_groups(B,C),gt(C,D),alk_groups(A,C).
less_toxic(A,B):- ring_subst_4(A,E),ring_subst_2(B,C),pi_acceptor(C,D),pi_acceptor(E,D).
less_toxic(A,B):- ring_subst_4(A,E),pi_acceptor(E,D),ring_subst_3(B,C),pi_acceptor(C,D).
% accuracy: 76.40449438202246
% learning time: 3
% combine time: 0.3402805000000009
