less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- x_subst(A,E,D),alk_groups(A,C),x_subst(B,E,D),ring_substitutions(A,C).
less_toxic(A,B):- x_subst(B,E,D),x_subst(A,E,D),alk_groups(B,C),ring_substitutions(A,C).
less_toxic(A,B):- n_val(A,E),alk_groups(B,D),gt(D,C),gt(E,C).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_2(B,C),ring_substitutions(B,D),ring_substitutions(A,D).
less_toxic(A,B):- ring_substitutions(B,D),ring_substitutions(A,D),ring_subst_2(A,C),ring_subst_2(B,C).
less_toxic(A,B):- ring_subst_3(B,D),ring_subst_2(A,D),ring_substitutions(B,C),alk_groups(B,C).
less_toxic(A,B):- ring_subst_4(A,D),ring_substitutions(B,C),ring_subst_3(B,D),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),ring_subst_3(A,D),ring_subst_3(B,D),ring_substitutions(B,C).
less_toxic(A,B):- alk_groups(A,D),ring_subst_3(A,C),alk_groups(B,D),ring_subst_2(A,C).
less_toxic(A,B):- ring_subst_4(A,D),pi_acceptor(D,C),x_subst(A,E,F),pi_acceptor(F,C),x_subst(B,E,D).
% accuracy: 52.80898876404494
% learning time: 10
% combine time: 0.6049950819999972
