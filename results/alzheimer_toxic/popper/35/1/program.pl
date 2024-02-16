less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- alk_groups(A,D),x_subst(A,E,C),ring_substitutions(A,D),x_subst(B,E,C).
less_toxic(A,B):- x_subst(B,E,C),ring_substitutions(A,D),x_subst(A,E,C),alk_groups(B,D).
less_toxic(A,B):- ring_subst_3(B,D),polarisable(D,C),ring_subst_4(A,E),polarisable(E,C).
less_toxic(A,B):- n_val(A,C),gt(C,E),alk_groups(B,D),gt(D,E).
less_toxic(A,B):- ring_subst_2(B,D),sigma(D,C),ring_subst_4(A,E),sigma(E,C).
less_toxic(A,B):- alk_groups(B,D),ring_subst_2(A,C),alk_groups(A,D),ring_subst_6(A,C).
less_toxic(A,B):- ring_subst_4(A,D),x_subst(A,F,E),pi_doner(E,C),pi_doner(D,C),x_subst(B,F,D).
less_toxic(A,B):- ring_substitutions(B,D),alk_groups(A,E),ring_substitutions(A,C),gt(C,D),gt(E,C).
less_toxic(A,B):- alk_groups(A,C),ring_subst_2(A,D),ring_subst_3(A,D),alk_groups(B,E),gt(E,C).
less_toxic(A,B):- ring_substitutions(A,C),alk_groups(B,D),alk_groups(A,E),gt(E,C),gt(C,D).
less_toxic(A,B):- alk_groups(A,E),ring_subst_5(A,D),gt(E,C),alk_groups(B,C),ring_subst_4(A,D).
less_toxic(A,B):- r_subst_1(A,D),alk_groups(A,E),gt(E,C),r_subst_1(B,D),alk_groups(B,C).
less_toxic(A,B):- r_subst_2(A,D),alk_groups(B,C),r_subst_2(B,D),alk_groups(A,E),gt(E,C).
less_toxic(A,B):- ring_substitutions(B,D),alk_groups(B,D),ring_substitutions(A,D),alk_groups(A,C),gt(C,D).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_3(B,D),polar(D,E),great_polar(E,F),polar(C,F).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_4(B,C),polar(C,F),great_polar(F,E),polar(D,E).
less_toxic(A,B):- ring_subst_2(B,D),pi_doner(D,E),ring_subst_4(A,C),pi_doner(C,F),great_pi_don(F,E).
less_toxic(A,B):- ring_subst_2(B,D),pi_doner(D,E),ring_subst_3(A,C),pi_doner(C,F),great_pi_don(F,E).
less_toxic(A,B):- ring_subst_2(B,D),ring_subst_4(A,C),h_acceptor(D,E),great_h_acc(E,F),h_acceptor(C,F).
less_toxic(A,B):- ring_subst_3(B,F),size(F,D),ring_subst_3(A,E),size(E,C),great_size(C,D).
less_toxic(A,B):- ring_subst_3(A,E),size(E,C),great_size(C,D),ring_subst_4(B,F),size(F,D).
less_toxic(A,B):- ring_subst_3(B,D),ring_subst_2(A,E),h_acceptor(E,F),h_acceptor(D,C),great_h_acc(F,C).
% accuracy: 62.92134831460674
% learning time: 35
% combine time: 1.0937723760000013
