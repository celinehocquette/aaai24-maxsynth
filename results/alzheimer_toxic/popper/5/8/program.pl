less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(B,E),x_subst(A,C,D),ring_substitutions(A,E),x_subst(B,C,D).
less_toxic(A,B):- x_subst(A,C,D),x_subst(B,C,D),ring_substitutions(A,E),alk_groups(A,E).
less_toxic(A,B):- alk_groups(B,D),n_val(A,E),gt(E,C),gt(D,C).
less_toxic(A,B):- ring_substitutions(B,C),ring_subst_3(B,D),alk_groups(B,C),ring_subst_3(A,D).
less_toxic(A,B):- ring_subst_3(B,D),ring_substitutions(B,C),alk_groups(B,C),ring_subst_2(A,D).
less_toxic(A,B):- ring_substitutions(B,C),alk_groups(B,C),ring_subst_3(B,D),ring_subst_4(A,D).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_2(A,D),alk_groups(A,C),alk_groups(B,C).
less_toxic(A,B):- ring_subst_4(A,D),polar(D,C),ring_subst_2(B,E),polar(E,C).
less_toxic(A,B):- ring_subst_2(A,D),pi_acceptor(D,E),x_subst(A,C,F),pi_acceptor(F,E),x_subst(B,C,D).
% accuracy: 54.49438202247191
% learning time: 5
% combine time: 0.6772610840000008
