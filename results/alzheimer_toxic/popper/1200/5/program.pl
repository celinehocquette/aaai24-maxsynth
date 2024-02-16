less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- alk_groups(B,C),gt(C,D),n_val(A,E),gt(E,D).
less_toxic(A,B):- ring_substitutions(B,C),ring_subst_2(B,D),ring_substitutions(A,C),ring_subst_4(A,D).
less_toxic(A,B):- x_subst(A,D,C),ring_subst_4(A,F),x_subst(B,D,F),flex(C,E),flex(F,E).
less_toxic(A,B):- alk_groups(B,E),alk_groups(A,C),gt(C,E),x_subst(B,D,F),x_subst(A,D,F).
less_toxic(A,B):- alk_groups(A,E),ring_subst_2(A,C),alk_groups(B,D),gt(E,D),ring_subst_4(A,C).
less_toxic(A,B):- alk_groups(A,E),alk_groups(B,D),gt(E,D),r_subst_2(B,C),r_subst_2(A,C).
less_toxic(A,B):- r_subst_1(B,C),alk_groups(A,E),r_subst_1(A,C),gt(E,D),alk_groups(B,D).
less_toxic(A,B):- ring_subst_3(A,C),pi_doner(C,F),ring_subst_4(B,D),great_pi_don(F,E),pi_doner(D,E).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_3(B,D),pi_doner(D,E),pi_doner(C,F),great_pi_don(F,E).
less_toxic(A,B):- ring_subst_2(B,D),ring_subst_4(A,C),pi_doner(C,F),pi_doner(D,E),great_pi_don(F,E).
less_toxic(A,B):- ring_subst_3(A,C),pi_doner(C,F),ring_subst_3(B,D),great_pi_don(F,E),pi_doner(D,E).
less_toxic(A,B):- ring_subst_2(B,D),pi_doner(D,E),ring_subst_3(A,C),pi_doner(C,F),great_pi_don(F,E).
less_toxic(A,B):- ring_subst_4(A,E),h_acceptor(E,D),ring_subst_2(B,C),h_acceptor(C,F),great_h_acc(F,D).
less_toxic(A,B):- ring_subst_4(A,E),ring_subst_2(B,C),polarisable(C,F),polarisable(E,D),great_polari(D,F).
less_toxic(A,B):- ring_subst_3(B,E),polar(E,D),great_polar(D,C),ring_subst_4(A,F),polar(F,C).
less_toxic(A,B):- ring_subst_4(A,F),polar(F,C),ring_subst_4(B,E),polar(E,D),great_polar(D,C).
less_toxic(A,B):- ring_subst_2(A,D),ring_subst_4(A,D),alk_groups(B,E),gt(E,C),alk_groups(A,F),gt(F,C).
less_toxic(A,B):- alk_groups(B,E),alk_groups(A,F),gt(F,C),ring_substitutions(B,E),gt(C,D),gt(D,E).
less_toxic(A,B):- ring_subst_3(B,E),alk_groups(B,D),ring_substitutions(B,D),ring_subst_4(A,C),h_acceptor(C,F),h_acceptor(E,F).
less_toxic(A,B):- ring_subst_3(A,E),ring_subst_2(B,E),size(E,C),great_size(C,D),great_size(C,F),great_size(F,D).
less_toxic(A,B):- alk_groups(B,C),ring_substitutions(A,E),gt(E,F),alk_groups(A,D),gt(D,C),gt(D,F),gt(D,E).
% accuracy: 65.1685393258427
% learning time: 90.667241625
% combine time: 2.123749541999993
% best mdl: 373
