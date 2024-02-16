less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- n_val(A,C),gt(C,E),alk_groups(B,D),gt(D,E).
less_toxic(A,B):- alk_groups(B,E),x_subst(A,C,D),ring_substitutions(A,E),x_subst(B,C,D).
less_toxic(A,B):- x_subst(B,C,D),alk_groups(A,E),x_subst(A,C,D),ring_substitutions(A,E).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_3(B,D),ring_substitutions(B,C),alk_groups(A,C).
less_toxic(A,B):- ring_subst_4(A,D),alk_groups(B,C),alk_groups(A,C),ring_subst_3(A,D).
less_toxic(A,B):- ring_substitutions(B,C),alk_groups(A,C),ring_subst_2(B,D),ring_subst_4(A,D).
less_toxic(A,B):- ring_subst_4(A,C),size(C,D),x_subst(A,F,E),size(E,D),x_subst(B,F,C).
less_toxic(A,B):- alk_groups(B,E),alk_groups(A,C),gt(C,D),gt(D,E),ring_substitutions(A,D).
less_toxic(A,B):- ring_substitutions(B,E),alk_groups(A,C),ring_substitutions(A,D),gt(D,E),gt(C,D).
less_toxic(A,B):- ring_subst_5(A,C),ring_subst_3(A,C),alk_groups(A,D),gt(D,E),alk_groups(B,E).
less_toxic(A,B):- r_subst_1(A,C),alk_groups(B,E),r_subst_1(B,C),alk_groups(A,D),gt(D,E).
less_toxic(A,B):- r_subst_2(A,C),r_subst_2(B,C),alk_groups(A,D),alk_groups(B,E),gt(D,E).
less_toxic(A,B):- alk_groups(B,C),ring_substitutions(B,C),alk_groups(A,D),gt(D,C),ring_substitutions(A,C).
less_toxic(A,B):- ring_subst_4(B,C),h_acceptor(C,E),ring_subst_4(A,F),h_acceptor(F,D),great_h_acc(E,D).
less_toxic(A,B):- ring_subst_4(A,F),h_acceptor(F,D),ring_subst_3(B,C),h_acceptor(C,E),great_h_acc(E,D).
less_toxic(A,B):- ring_subst_2(B,C),ring_subst_4(A,F),h_acceptor(F,D),h_acceptor(C,E),great_h_acc(E,D).
less_toxic(A,B):- ring_subst_3(B,C),ring_subst_4(A,F),size(F,D),great_size(D,E),size(C,E).
less_toxic(A,B):- ring_subst_4(A,F),size(F,D),ring_subst_2(B,C),size(C,E),great_size(E,D).
less_toxic(A,B):- ring_subst_4(A,F),size(F,D),great_size(D,E),ring_subst_2(B,C),size(C,E).
less_toxic(A,B):- ring_subst_3(B,C),polarisable(C,D),ring_subst_4(A,F),polarisable(F,E),great_polari(E,D).
less_toxic(A,B):- ring_subst_2(B,C),polarisable(C,E),ring_subst_4(A,F),polarisable(F,D),great_polari(D,E).
less_toxic(A,B):- ring_subst_3(A,C),ring_subst_3(B,D),flex(C,E),great_flex(E,F),flex(D,F).
less_toxic(A,B):- ring_subst_3(A,E),ring_subst_2(B,F),size(F,D),size(E,C),great_size(C,D).
less_toxic(A,B):- ring_subst_3(A,F),pi_doner(F,C),great_pi_don(C,D),ring_subst_4(B,E),pi_doner(E,D).
% accuracy: 57.865168539325836
% learning time: 35
% combine time: 1.0290955429999968
