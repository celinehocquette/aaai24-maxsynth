less_toxic(A,B):- ring_subst_4(A,C),ring_subst_2(B,C).
less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- alk_groups(B,E),n_val(A,C),gt(C,D),gt(E,D).
less_toxic(A,B):- ring_subst_3(B,C),ring_subst_2(A,C),ring_substitutions(A,D),ring_substitutions(B,D).
less_toxic(A,B):- ring_subst_3(B,C),alk_groups(B,D),ring_subst_4(A,C),ring_substitutions(B,D).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,C),ring_subst_6(A,D),ring_subst_4(A,D).
less_toxic(A,B):- alk_groups(A,F),x_subst(B,C,E),gt(F,D),x_subst(A,C,E),alk_groups(B,D).
less_toxic(A,B):- x_subst(B,C,E),pi_acceptor(E,D),x_subst(A,C,F),pi_acceptor(F,D),ring_subst_2(A,E).
less_toxic(A,B):- ring_subst_4(A,E),x_subst(B,C,E),pi_acceptor(E,D),x_subst(A,C,F),pi_acceptor(F,D).
less_toxic(A,B):- alk_groups(B,D),ring_substitutions(A,C),alk_groups(A,E),gt(E,C),gt(C,D).
less_toxic(A,B):- ring_substitutions(A,C),alk_groups(A,E),gt(C,D),ring_substitutions(B,D),gt(E,C).
less_toxic(A,B):- ring_subst_4(A,E),alk_groups(B,C),gt(C,D),alk_groups(A,D),ring_subst_3(A,E).
less_toxic(A,B):- alk_groups(A,C),alk_groups(B,D),ring_subst_2(A,E),gt(C,D),ring_subst_4(A,E).
less_toxic(A,B):- alk_groups(A,C),ring_substitutions(A,D),gt(C,D),alk_groups(B,D),ring_substitutions(B,D).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,C),gt(C,D),r_subst_1(A,E),r_subst_1(B,E).
less_toxic(A,B):- alk_groups(A,C),r_subst_2(B,E),gt(C,D),r_subst_2(A,E),alk_groups(B,D).
less_toxic(A,B):- ring_subst_4(A,E),h_acceptor(E,D),ring_subst_3(B,F),h_acceptor(F,C),great_h_acc(C,D).
less_toxic(A,B):- ring_subst_2(B,C),ring_subst_4(A,E),h_acceptor(E,D),h_acceptor(C,F),great_h_acc(F,D).
less_toxic(A,B):- ring_subst_3(B,C),ring_subst_3(A,F),size(F,D),great_size(D,E),size(C,E).
less_toxic(A,B):- ring_subst_2(B,C),ring_subst_3(A,F),size(F,D),size(C,E),great_size(D,E).
less_toxic(A,B):- ring_subst_4(B,C),size(C,E),ring_subst_3(A,F),size(F,D),great_size(D,E).
less_toxic(A,B):- ring_subst_4(A,F),ring_subst_3(B,C),size(F,D),size(C,E),great_size(D,E).
less_toxic(A,B):- ring_subst_4(A,F),ring_subst_2(B,C),size(C,E),size(F,D),great_size(D,E).
less_toxic(A,B):- ring_subst_4(A,C),polarisable(C,E),ring_subst_4(B,D),polarisable(D,F),great_polari(E,F).
less_toxic(A,B):- ring_subst_2(B,D),ring_subst_4(A,C),polarisable(C,E),great_polari(E,F),polarisable(D,F).
% accuracy: 57.865168539325836
% learning time: 45
% combine time: 1.1606454990000015
