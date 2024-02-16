less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- ring_substitutions(A,E),x_subst(A,D,C),alk_groups(B,E),x_subst(B,D,C).
less_toxic(A,B):- x_subst(A,D,C),alk_groups(A,E),ring_substitutions(A,E),x_subst(B,D,C).
less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,E),gt(E,C).
less_toxic(A,B):- ring_substitutions(B,D),ring_subst_2(A,C),ring_subst_3(B,C),alk_groups(B,D).
less_toxic(A,B):- ring_subst_3(B,C),ring_subst_4(A,C),alk_groups(B,D),ring_substitutions(B,D).
less_toxic(A,B):- ring_subst_2(B,C),alk_groups(B,D),ring_substitutions(B,D),ring_subst_2(A,C).
less_toxic(A,B):- ring_subst_2(B,C),ring_subst_4(A,C),alk_groups(B,D),ring_substitutions(B,D).
less_toxic(A,B):- ring_subst_4(A,D),alk_groups(B,C),ring_subst_3(A,D),alk_groups(A,C).
less_toxic(A,B):- r_subst_1(A,E),alk_groups(A,D),alk_groups(B,C),r_subst_1(B,E),gt(D,C).
less_toxic(A,B):- x_subst(A,D,F),flex(F,C),x_subst(B,D,E),flex(E,C),ring_subst_4(A,E).
less_toxic(A,B):- x_subst(A,D,F),x_subst(B,D,C),ring_subst_2(A,C),flex(F,E),flex(C,E).
less_toxic(A,B):- ring_subst_3(B,D),ring_subst_4(A,C),h_acceptor(C,E),h_acceptor(D,F),great_h_acc(F,E).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_2(B,D),h_acceptor(D,F),h_acceptor(C,E),great_h_acc(F,E).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,C),ring_subst_6(A,E),ring_subst_3(A,E),gt(D,C).
less_toxic(A,B):- alk_groups(A,D),ring_subst_3(A,E),alk_groups(B,C),ring_subst_6(A,E),gt(D,C).
less_toxic(A,B):- ring_substitutions(A,C),ring_substitutions(B,C),alk_groups(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- ring_substitutions(A,C),alk_groups(B,E),alk_groups(A,D),gt(D,C),gt(C,E).
less_toxic(A,B):- alk_groups(A,D),ring_substitutions(B,E),gt(D,C),gt(C,E),ring_substitutions(A,C).
less_toxic(A,B):- r_subst_2(A,E),alk_groups(B,C),alk_groups(A,D),gt(D,C),r_subst_2(B,E).
less_toxic(A,B):- ring_subst_4(A,D),polar(D,E),ring_subst_4(B,F),polar(F,C),great_polar(C,E).
less_toxic(A,B):- ring_subst_2(B,F),polar(F,C),great_polar(C,E),ring_subst_4(A,D),polar(D,E).
less_toxic(A,B):- ring_subst_3(B,C),size(C,F),ring_subst_4(A,D),size(D,E),great_size(E,F).
less_toxic(A,B):- ring_subst_3(B,E),ring_subst_4(A,D),polarisable(D,C),great_polari(C,F),polarisable(E,F).
less_toxic(A,B):- ring_subst_3(A,F),ring_subst_3(B,C),pi_doner(C,D),pi_doner(F,E),great_pi_don(E,D).
less_toxic(A,B):- ring_subst_3(A,C),ring_subst_2(B,E),size(C,F),great_size(F,D),size(E,D).
less_toxic(A,B):- ring_subst_4(B,E),pi_doner(E,F),ring_subst_3(A,C),pi_doner(C,D),great_pi_don(D,F).
% accuracy: 62.92134831460674
% learning time: 45
% combine time: 1.1400313340000006
