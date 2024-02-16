less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- x_subst(B,C,E),alk_groups(A,D),x_subst(A,C,E),ring_substitutions(A,D).
less_toxic(A,B):- x_subst(A,C,E),ring_substitutions(A,D),x_subst(B,C,E),alk_groups(B,D).
less_toxic(A,B):- alk_groups(B,E),gt(E,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- ring_substitutions(B,C),ring_subst_2(A,D),ring_substitutions(A,C),ring_subst_2(B,D).
less_toxic(A,B):- ring_substitutions(A,C),ring_substitutions(B,C),ring_subst_4(A,D),ring_subst_2(B,D).
less_toxic(A,B):- alk_groups(B,C),ring_subst_4(A,D),ring_subst_3(B,D),ring_substitutions(B,C).
less_toxic(A,B):- ring_subst_3(B,D),alk_groups(B,C),ring_subst_2(A,D),ring_substitutions(B,C).
less_toxic(A,B):- alk_groups(B,C),ring_subst_4(A,D),ring_subst_2(A,D),alk_groups(A,C).
less_toxic(A,B):- x_subst(A,F,C),pi_acceptor(C,E),ring_subst_2(A,D),pi_acceptor(D,E),x_subst(B,F,D).
less_toxic(A,B):- x_subst(B,F,D),pi_acceptor(D,E),ring_subst_4(A,D),x_subst(A,F,C),pi_acceptor(C,E).
less_toxic(A,B):- ring_subst_4(A,C),sigma(C,D),ring_subst_4(B,E),sigma(E,F),great_sigma(F,D).
less_toxic(A,B):- ring_subst_2(B,E),sigma(E,F),great_sigma(F,D),ring_subst_4(A,C),sigma(C,D).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_3(B,E),sigma(E,F),sigma(C,D),great_sigma(F,D).
less_toxic(A,B):- ring_subst_2(B,F),h_acceptor(F,C),ring_subst_4(A,D),h_acceptor(D,E),great_h_acc(C,E).
less_toxic(A,B):- ring_subst_3(B,E),flex(E,C),ring_subst_4(A,D),flex(D,F),great_flex(F,C).
less_toxic(A,B):- ring_subst_4(A,D),polarisable(D,F),great_polari(F,C),ring_subst_3(B,E),polarisable(E,C).
less_toxic(A,B):- alk_groups(B,C),ring_subst_4(A,D),ring_subst_6(A,D),alk_groups(A,E),gt(C,E).
less_toxic(A,B):- ring_subst_3(A,D),ring_subst_4(A,D),alk_groups(B,E),alk_groups(A,C),gt(C,E).
less_toxic(A,B):- ring_substitutions(B,D),ring_substitutions(A,D),alk_groups(B,D),alk_groups(A,C),gt(C,D).
less_toxic(A,B):- r_subst_1(B,E),alk_groups(B,D),alk_groups(A,C),gt(C,D),r_subst_1(A,E).
less_toxic(A,B):- r_subst_2(B,E),r_subst_2(A,E),alk_groups(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- alk_groups(A,E),gt(E,C),alk_groups(B,D),gt(C,D),ring_substitutions(A,C).
less_toxic(A,B):- alk_groups(A,C),ring_substitutions(A,D),gt(D,E),ring_substitutions(B,E),gt(C,D).
less_toxic(A,B):- ring_subst_3(B,D),ring_subst_3(A,C),size(C,E),great_size(E,F),size(D,F).
less_toxic(A,B):- ring_subst_3(A,C),ring_subst_4(B,D),size(D,F),size(C,E),great_size(E,F).
less_toxic(A,B):- ring_subst_2(B,D),ring_subst_3(A,C),size(C,E),great_size(E,F),size(D,F).
% accuracy: 62.92134831460674
% learning time: 35
% combine time: 1.1243619579999997
