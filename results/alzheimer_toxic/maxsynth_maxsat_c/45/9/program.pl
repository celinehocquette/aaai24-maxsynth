less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,C),gt(C,D).
less_toxic(A,B):- ring_subst_2(B,D),pi_acceptor(D,E),ring_subst_4(A,C),pi_acceptor(C,E).
less_toxic(A,B):- ring_subst_4(A,D),pi_acceptor(D,C),ring_subst_3(B,E),pi_acceptor(E,C).
less_toxic(A,B):- ring_substitutions(B,C),alk_groups(B,D),gt(D,C),ring_substitutions(A,D).
% accuracy: 74.15730337078652
% learning time: 45
% combine time: 0.36896929199999917
