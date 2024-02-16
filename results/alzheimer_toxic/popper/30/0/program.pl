less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- x_subst(A,C,D),alk_groups(A,E),ring_substitutions(A,E),x_subst(B,C,D).
less_toxic(A,B):- alk_groups(B,E),x_subst(A,C,D),x_subst(B,C,D),ring_substitutions(A,E).
less_toxic(A,B):- alk_groups(B,D),gt(D,C),n_val(A,E),gt(E,C).
less_toxic(A,B):- alk_groups(A,C),ring_substitutions(B,C),ring_subst_2(A,D),ring_subst_2(B,D).
less_toxic(A,B):- alk_groups(A,C),ring_subst_4(A,D),ring_subst_2(B,D),ring_substitutions(B,C).
less_toxic(A,B):- ring_subst_3(B,D),ring_subst_4(A,D),ring_substitutions(B,C),alk_groups(B,C).
less_toxic(A,B):- ring_subst_3(B,D),ring_substitutions(B,C),alk_groups(B,C),ring_subst_2(A,D).
less_toxic(A,B):- alk_groups(A,C),ring_subst_3(A,D),ring_subst_2(A,D),alk_groups(B,C).
less_toxic(A,B):- alk_groups(A,C),ring_substitutions(A,E),gt(C,E),gt(E,D),alk_groups(B,D).
less_toxic(A,B):- ring_substitutions(A,E),gt(E,D),ring_substitutions(B,D),alk_groups(A,C),gt(C,E).
less_toxic(A,B):- x_subst(A,D,F),size(F,E),ring_subst_2(A,C),size(C,E),x_subst(B,D,C).
less_toxic(A,B):- x_subst(A,D,F),size(F,E),ring_subst_4(A,C),x_subst(B,D,C),size(C,E).
less_toxic(A,B):- ring_subst_2(B,E),pi_doner(E,C),ring_subst_3(A,F),pi_doner(F,D),great_pi_don(D,C).
less_toxic(A,B):- ring_subst_4(B,F),ring_subst_3(A,E),pi_doner(F,D),pi_doner(E,C),great_pi_don(C,D).
less_toxic(A,B):- ring_subst_3(A,D),pi_doner(D,F),ring_subst_3(B,E),pi_doner(E,C),great_pi_don(F,C).
less_toxic(A,B):- ring_subst_3(B,D),pi_doner(D,F),ring_subst_4(A,E),pi_doner(E,C),great_pi_don(C,F).
less_toxic(A,B):- ring_subst_4(A,C),polar(C,D),ring_subst_2(B,F),polar(F,E),great_polar(E,D).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_2(B,F),h_acceptor(F,C),great_h_acc(C,E),h_acceptor(D,E).
less_toxic(A,B):- ring_subst_4(B,C),ring_subst_4(A,E),polar(E,F),polar(C,D),great_polar(D,F).
less_toxic(A,B):- ring_subst_3(B,C),polar(C,D),great_polar(D,F),ring_subst_4(A,E),polar(E,F).
less_toxic(A,B):- alk_groups(A,E),gt(E,C),ring_subst_4(A,D),alk_groups(B,C),ring_subst_2(A,D).
less_toxic(A,B):- r_subst_2(B,D),alk_groups(A,E),r_subst_2(A,D),gt(E,C),alk_groups(B,C).
less_toxic(A,B):- r_subst_1(A,D),alk_groups(B,C),r_subst_1(B,D),alk_groups(A,E),gt(E,C).
less_toxic(A,B):- ring_subst_2(A,D),alk_groups(B,E),gt(E,C),ring_subst_4(A,D),alk_groups(A,C).
less_toxic(A,B):- ring_subst_4(A,D),polarisable(D,C),great_polari(C,E),ring_subst_3(B,F),polarisable(F,E).
less_toxic(A,B):- alk_groups(A,C),alk_groups(B,D),gt(C,D),ring_substitutions(A,D),ring_substitutions(B,D).
% accuracy: 62.92134831460674
% learning time: 30
% combine time: 1.460221080999999
