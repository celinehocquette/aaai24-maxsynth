less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- ring_substitutions(A,C),alk_groups(A,C),x_subst(A,E,D),x_subst(B,E,D).
less_toxic(A,B):- x_subst(B,E,D),ring_substitutions(A,C),alk_groups(B,C),x_subst(A,E,D).
less_toxic(A,B):- alk_groups(B,D),gt(D,C),n_val(A,E),gt(E,C).
less_toxic(A,B):- alk_groups(A,D),ring_subst_3(A,C),ring_subst_5(A,C),alk_groups(B,D).
less_toxic(A,B):- ring_subst_4(A,E),polar(E,C),ring_subst_2(B,D),polar(D,C).
less_toxic(A,B):- ring_subst_3(B,D),polarisable(D,E),ring_subst_4(A,C),polarisable(C,E).
less_toxic(A,B):- x_subst(A,F,E),flex(E,D),ring_subst_4(A,C),flex(C,D),x_subst(B,F,C).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,C),ring_subst_3(A,E),gt(D,C),ring_subst_2(A,E).
less_toxic(A,B):- ring_substitutions(B,E),alk_groups(A,D),ring_substitutions(A,C),gt(C,E),gt(D,C).
less_toxic(A,B):- alk_groups(B,E),ring_substitutions(A,C),gt(C,E),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(B,C),ring_substitutions(A,C),ring_substitutions(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- ring_subst_4(A,E),alk_groups(A,D),gt(D,C),ring_subst_2(A,E),alk_groups(B,C).
less_toxic(A,B):- r_subst_2(A,E),r_subst_2(B,E),alk_groups(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(A,D),r_subst_1(B,E),gt(D,C),alk_groups(B,C),r_subst_1(A,E).
less_toxic(A,B):- ring_subst_2(A,F),h_acceptor(F,C),great_h_acc(C,E),ring_subst_3(B,D),h_acceptor(D,E).
less_toxic(A,B):- ring_subst_3(A,E),size(E,C),great_size(C,F),ring_subst_3(B,D),size(D,F).
less_toxic(A,B):- ring_subst_4(B,D),size(D,F),ring_subst_3(A,E),size(E,C),great_size(C,F).
less_toxic(A,B):- ring_subst_2(B,D),ring_subst_3(A,E),size(E,C),great_size(C,F),size(D,F).
less_toxic(A,B):- ring_subst_4(A,E),ring_subst_2(B,D),size(D,F),size(E,C),great_size(C,F).
less_toxic(A,B):- ring_subst_4(A,F),h_acceptor(F,C),ring_subst_2(B,D),h_acceptor(D,E),great_h_acc(E,C).
less_toxic(A,B):- ring_subst_4(A,E),ring_subst_4(B,F),h_acceptor(F,C),great_h_acc(C,D),h_acceptor(E,D).
less_toxic(A,B):- ring_subst_3(B,F),ring_subst_4(A,E),polarisable(E,C),great_polari(C,D),polarisable(F,D).
% accuracy: 62.92134831460674
% learning time: 8
% combine time: 1.1369093340000038
