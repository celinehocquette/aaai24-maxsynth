less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- ring_substitutions(A,E),x_subst(A,C,D),alk_groups(B,E),x_subst(B,C,D).
less_toxic(A,B):- ring_substitutions(A,E),alk_groups(A,E),x_subst(B,C,D),x_subst(A,C,D).
less_toxic(A,B):- alk_groups(B,D),ring_substitutions(B,D),ring_subst_3(B,C),ring_subst_3(A,C).
less_toxic(A,B):- ring_substitutions(B,D),ring_subst_4(A,C),ring_subst_3(B,C),alk_groups(B,D).
less_toxic(A,B):- n_val(A,D),alk_groups(B,C),gt(C,E),gt(D,E).
less_toxic(A,B):- ring_subst_4(A,D),alk_groups(A,C),ring_subst_2(A,D),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),ring_subst_4(A,D),ring_substitutions(B,C),ring_subst_2(B,D).
less_toxic(A,B):- x_subst(B,D,F),ring_subst_4(A,F),pi_acceptor(F,C),x_subst(A,D,E),pi_acceptor(E,C).
% accuracy: 60.67415730337079
% learning time: 5
% combine time: 0.46177408400000086
