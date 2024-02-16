less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- x_subst(A,C,D),ring_substitutions(A,E),alk_groups(A,E),x_subst(B,C,D).
less_toxic(A,B):- x_subst(B,C,D),x_subst(A,C,D),ring_substitutions(A,E),alk_groups(B,E).
less_toxic(A,B):- n_val(A,D),gt(D,E),alk_groups(B,C),gt(C,E).
less_toxic(A,B):- ring_subst_4(A,C),polar(C,D),ring_subst_2(B,E),polar(E,D).
less_toxic(A,B):- alk_groups(B,C),ring_subst_3(A,D),ring_subst_6(A,D),alk_groups(A,C).
less_toxic(A,B):- ring_subst_3(B,D),ring_subst_4(A,E),polarisable(D,C),polarisable(E,C).
less_toxic(A,B):- x_subst(A,C,F),ring_subst_4(A,D),flex(D,E),flex(F,E),x_subst(B,C,D).
less_toxic(A,B):- ring_substitutions(A,C),gt(C,E),alk_groups(A,D),gt(D,C),alk_groups(B,E).
less_toxic(A,B):- ring_substitutions(A,C),ring_substitutions(B,E),alk_groups(A,D),gt(D,C),gt(C,E).
less_toxic(A,B):- ring_subst_2(A,E),ring_subst_6(A,E),alk_groups(A,C),alk_groups(B,D),gt(D,C).
less_toxic(A,B):- ring_substitutions(B,C),ring_substitutions(A,C),alk_groups(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(A,D),ring_subst_4(A,E),ring_subst_3(A,E),alk_groups(B,C),gt(D,C).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),r_subst_1(A,E),gt(D,C),r_subst_1(B,E).
less_toxic(A,B):- alk_groups(A,D),r_subst_2(B,E),gt(D,C),r_subst_2(A,E),alk_groups(B,C).
less_toxic(A,B):- ring_subst_4(A,C),sigma(C,D),ring_subst_4(B,E),sigma(E,F),great_sigma(F,D).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_3(B,F),sigma(F,E),great_sigma(E,D),sigma(C,D).
less_toxic(A,B):- ring_subst_4(A,C),size(C,F),great_size(F,E),ring_subst_2(B,D),size(D,E).
less_toxic(A,B):- ring_subst_2(B,D),h_acceptor(D,E),great_h_acc(E,F),ring_subst_4(A,C),h_acceptor(C,F).
less_toxic(A,B):- ring_subst_3(A,D),ring_subst_3(B,E),size(D,F),great_size(F,C),size(E,C).
less_toxic(A,B):- ring_subst_2(B,E),ring_subst_3(A,D),size(D,F),great_size(F,C),size(E,C).
less_toxic(A,B):- ring_subst_3(A,D),ring_subst_4(B,E),size(D,F),great_size(F,C),size(E,C).
less_toxic(A,B):- ring_subst_2(A,E),ring_subst_3(B,C),h_acceptor(C,D),h_acceptor(E,F),great_h_acc(F,D).
% accuracy: 62.92134831460674
% learning time: 30
% combine time: 1.3506044169999991
