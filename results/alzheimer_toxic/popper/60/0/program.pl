less_toxic(A,B):- n_val(A,C),alk_groups(B,D),gt(C,D).
less_toxic(A,B):- alk_groups(B,D),n_val(A,E),gt(E,C),gt(D,C).
less_toxic(A,B):- ring_substitutions(B,C),ring_substitutions(A,C),ring_subst_2(B,D),ring_subst_3(A,D).
less_toxic(A,B):- ring_subst_2(A,D),alk_groups(B,C),ring_substitutions(B,C),ring_subst_3(B,D).
less_toxic(A,B):- alk_groups(A,E),x_subst(A,C,D),x_subst(B,C,D),gt(E,F),alk_groups(B,F).
less_toxic(A,B):- x_subst(A,C,E),ring_subst_4(A,D),pi_acceptor(D,F),x_subst(B,C,D),pi_acceptor(E,F).
less_toxic(A,B):- x_subst(A,C,E),ring_subst_2(A,D),pi_acceptor(D,F),pi_acceptor(E,F),x_subst(B,C,D).
less_toxic(A,B):- ring_subst_6(A,D),ring_subst_2(A,D),alk_groups(A,E),gt(E,C),alk_groups(B,C).
less_toxic(A,B):- ring_subst_4(A,E),ring_subst_4(B,D),polar(D,F),great_polar(F,C),polar(E,C).
less_toxic(A,B):- ring_subst_4(A,D),polar(D,F),ring_subst_3(B,E),polar(E,C),great_polar(C,F).
less_toxic(A,B):- ring_subst_2(B,F),ring_subst_4(A,D),pi_doner(D,E),great_pi_don(E,C),pi_doner(F,C).
less_toxic(A,B):- ring_subst_2(B,F),ring_subst_4(A,D),h_acceptor(D,C),h_acceptor(F,E),great_h_acc(E,C).
less_toxic(A,B):- r_subst_1(B,E),alk_groups(A,D),gt(D,C),r_subst_1(A,E),alk_groups(B,C).
less_toxic(A,B):- r_subst_2(B,E),alk_groups(B,C),r_subst_2(A,E),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- ring_subst_3(B,C),size(C,D),ring_subst_3(A,E),size(E,F),great_size(F,D).
less_toxic(A,B):- ring_subst_3(A,C),ring_subst_4(B,E),size(E,F),size(C,D),great_size(D,F).
less_toxic(A,B):- ring_subst_3(A,C),ring_subst_2(B,E),size(E,F),size(C,D),great_size(D,F).
less_toxic(A,B):- alk_groups(B,C),ring_subst_3(B,D),ring_substitutions(A,C),polarisable(D,E),ring_subst_4(A,F),polarisable(F,E).
less_toxic(A,B):- alk_groups(B,C),ring_substitutions(B,C),alk_groups(A,F),gt(F,D),gt(D,E),gt(E,C).
less_toxic(A,B):- ring_subst_2(A,C),alk_groups(B,E),gt(E,D),ring_subst_3(A,C),alk_groups(A,F),gt(F,D).
less_toxic(A,B):- ring_subst_4(A,F),ring_subst_2(B,E),pi_doner(F,D),h_acceptor(E,C),pi_doner(E,D),h_acceptor(F,C).
less_toxic(A,B):- ring_substitutions(A,C),gt(C,D),alk_groups(A,F),gt(F,E),alk_groups(B,E),gt(F,C),gt(F,D).
% accuracy: 64.60674157303372
% learning time: 85.465104583
% combine time: 2.5311719160000004
% best mdl: 370
