less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- n_val(A,D),alk_groups(B,C),gt(D,E),gt(C,E).
less_toxic(A,B):- ring_subst_2(A,C),alk_groups(A,D),alk_groups(B,D),ring_subst_3(B,C).
less_toxic(A,B):- alk_groups(B,C),ring_substitutions(B,C),ring_subst_4(A,D),ring_subst_2(B,D).
less_toxic(A,B):- alk_groups(B,E),x_subst(A,C,F),x_subst(B,C,F),alk_groups(A,D),gt(D,E).
less_toxic(A,B):- x_subst(A,C,E),x_subst(B,C,F),ring_subst_4(A,F),size(F,D),size(E,D).
less_toxic(A,B):- ring_subst_6(A,E),alk_groups(B,C),alk_groups(A,D),gt(D,C),ring_subst_4(A,E).
less_toxic(A,B):- alk_groups(B,C),r_subst_2(B,E),alk_groups(A,D),gt(D,C),r_subst_2(A,E).
less_toxic(A,B):- r_subst_1(B,E),alk_groups(A,D),gt(D,C),r_subst_1(A,E),alk_groups(B,C).
less_toxic(A,B):- ring_subst_4(A,D),pi_doner(D,E),great_pi_don(E,F),ring_subst_3(B,C),pi_doner(C,F).
less_toxic(A,B):- ring_subst_3(B,C),ring_subst_3(A,D),pi_doner(D,E),great_pi_don(E,F),pi_doner(C,F).
less_toxic(A,B):- ring_subst_2(B,D),pi_doner(D,E),ring_subst_4(A,C),pi_doner(C,F),great_pi_don(F,E).
less_toxic(A,B):- ring_subst_4(A,C),pi_doner(C,F),great_pi_don(F,E),ring_subst_4(B,D),pi_doner(D,E).
less_toxic(A,B):- ring_subst_2(B,D),ring_subst_3(A,C),pi_doner(D,E),pi_doner(C,F),great_pi_don(F,E).
less_toxic(A,B):- ring_subst_4(B,D),pi_doner(D,E),ring_subst_3(A,C),pi_doner(C,F),great_pi_don(F,E).
less_toxic(A,B):- ring_subst_4(A,F),ring_subst_2(B,D),polarisable(D,C),polarisable(F,E),great_polari(E,C).
less_toxic(A,B):- ring_subst_4(A,F),h_acceptor(F,E),ring_subst_2(B,D),h_acceptor(D,C),great_h_acc(C,E).
less_toxic(A,B):- ring_subst_3(B,C),h_acceptor(C,D),great_h_acc(D,E),ring_subst_4(A,F),h_acceptor(F,E).
less_toxic(A,B):- alk_groups(A,E),ring_substitutions(B,D),gt(E,C),gt(C,F),gt(F,D),alk_groups(B,D).
less_toxic(A,B):- alk_groups(A,E),alk_groups(B,C),gt(E,F),ring_subst_4(A,D),gt(C,F),ring_subst_2(A,D).
less_toxic(A,B):- ring_subst_3(B,F),h_acceptor(F,D),ring_subst_4(A,E),h_acceptor(E,D),ring_substitutions(B,C),alk_groups(B,C).
less_toxic(A,B):- ring_subst_2(B,E),size(E,D),great_size(D,C),great_size(D,F),great_size(C,F),ring_subst_3(A,E).
less_toxic(A,B):- ring_substitutions(A,D),alk_groups(B,C),gt(D,E),alk_groups(A,F),gt(F,D),gt(F,C),gt(F,E).
% accuracy: 60.67415730337079
% learning time: 97.152400667
% combine time: 2.426955459000004
% best mdl: 373
