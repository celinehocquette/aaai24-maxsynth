less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- ring_substitutions(A,E),alk_groups(B,E),x_subst(A,D,C),x_subst(B,D,C).
less_toxic(A,B):- alk_groups(A,E),x_subst(B,D,C),x_subst(A,D,C),ring_substitutions(A,E).
less_toxic(A,B):- n_val(A,E),gt(E,C),alk_groups(B,D),gt(D,C).
less_toxic(A,B):- ring_substitutions(B,D),ring_subst_4(A,C),ring_subst_2(B,C),alk_groups(A,D).
less_toxic(A,B):- alk_groups(A,D),ring_subst_3(B,C),ring_subst_4(A,C),ring_substitutions(B,D).
less_toxic(A,B):- alk_groups(A,D),alk_groups(B,D),ring_subst_3(A,C),ring_subst_6(A,C).
less_toxic(A,B):- x_subst(A,D,F),ring_subst_4(A,C),size(F,E),size(C,E),x_subst(B,D,C).
less_toxic(A,B):- ring_substitutions(A,C),alk_groups(A,E),gt(C,D),alk_groups(B,D),gt(E,C).
less_toxic(A,B):- ring_substitutions(A,C),gt(C,D),ring_substitutions(B,D),alk_groups(A,E),gt(E,C).
less_toxic(A,B):- alk_groups(A,E),r_subst_2(B,D),alk_groups(B,C),r_subst_2(A,D),gt(E,C).
less_toxic(A,B):- r_subst_1(A,D),alk_groups(A,E),r_subst_1(B,D),gt(E,C),alk_groups(B,C).
less_toxic(A,B):- ring_subst_3(A,D),ring_subst_4(A,D),alk_groups(A,E),gt(E,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),ring_substitutions(A,C),ring_substitutions(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- ring_subst_4(B,C),h_acceptor(C,D),ring_subst_4(A,F),h_acceptor(F,E),great_h_acc(D,E).
less_toxic(A,B):- ring_subst_2(B,C),ring_subst_4(A,F),h_acceptor(C,D),great_h_acc(D,E),h_acceptor(F,E).
less_toxic(A,B):- ring_subst_4(A,F),ring_subst_3(B,C),h_acceptor(C,D),great_h_acc(D,E),h_acceptor(F,E).
less_toxic(A,B):- ring_subst_3(A,C),ring_subst_4(B,E),size(E,F),size(C,D),great_size(D,F).
less_toxic(A,B):- ring_subst_3(B,C),pi_doner(C,E),ring_subst_4(A,D),pi_doner(D,F),great_pi_don(F,E).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_2(B,C),pi_doner(D,F),pi_doner(C,E),great_pi_don(F,E).
less_toxic(A,B):- ring_subst_2(B,C),pi_doner(C,E),great_pi_don(E,F),ring_subst_4(A,D),pi_doner(D,F).
less_toxic(A,B):- ring_subst_3(A,D),pi_doner(D,F),great_pi_don(F,E),ring_subst_3(B,C),pi_doner(C,E).
less_toxic(A,B):- ring_subst_2(B,C),pi_doner(C,E),ring_subst_3(A,D),pi_doner(D,F),great_pi_don(F,E).
less_toxic(A,B):- ring_subst_4(A,F),ring_subst_2(B,E),polarisable(E,D),polarisable(F,C),great_polari(C,D).
less_toxic(A,B):- ring_subst_3(B,E),ring_subst_4(A,C),polarisable(C,D),polarisable(E,F),great_polari(D,F).
% accuracy: 57.865168539325836
% learning time: 30
% combine time: 1.0661030830000024
