less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- ring_substitutions(A,E),x_subst(B,C,D),x_subst(A,C,D),alk_groups(B,E).
less_toxic(A,B):- x_subst(A,C,D),ring_substitutions(A,E),x_subst(B,C,D),alk_groups(A,E).
less_toxic(A,B):- ring_substitutions(B,C),ring_subst_4(A,D),ring_subst_2(B,D),ring_substitutions(A,C).
less_toxic(A,B):- n_val(A,E),gt(E,D),alk_groups(B,C),gt(C,D).
less_toxic(A,B):- ring_subst_3(B,C),ring_subst_4(A,C),alk_groups(B,D),ring_substitutions(B,D).
less_toxic(A,B):- ring_subst_4(B,C),ring_subst_4(A,C),ring_substitutions(B,D),alk_groups(B,D).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,D),ring_subst_3(A,C),ring_subst_2(A,C).
less_toxic(A,B):- x_subst(A,C,F),x_subst(B,C,D),pi_doner(D,E),pi_doner(F,E),ring_subst_4(A,D).
less_toxic(A,B):- x_subst(B,C,D),x_subst(A,C,F),ring_subst_2(A,D),pi_doner(F,E),pi_doner(D,E).
less_toxic(A,B):- ring_substitutions(A,C),gt(C,D),ring_substitutions(B,D),alk_groups(A,E),gt(E,C).
less_toxic(A,B):- alk_groups(A,E),ring_substitutions(A,C),gt(C,D),gt(E,C),alk_groups(B,D).
less_toxic(A,B):- ring_subst_3(A,E),ring_subst_4(A,E),alk_groups(A,C),alk_groups(B,D),gt(C,D).
less_toxic(A,B):- alk_groups(A,C),gt(C,D),ring_substitutions(B,D),alk_groups(B,D),ring_substitutions(A,D).
less_toxic(A,B):- alk_groups(B,D),r_subst_2(A,E),r_subst_2(B,E),alk_groups(A,C),gt(C,D).
less_toxic(A,B):- r_subst_1(B,E),alk_groups(B,D),alk_groups(A,C),gt(C,D),r_subst_1(A,E).
less_toxic(A,B):- ring_subst_2(A,E),ring_subst_4(A,E),alk_groups(B,C),alk_groups(A,D),gt(C,D).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_2(B,D),size(C,E),great_size(E,F),size(D,F).
less_toxic(A,B):- ring_subst_2(B,D),ring_subst_3(A,C),size(D,F),size(C,E),great_size(E,F).
less_toxic(A,B):- ring_subst_3(A,C),ring_subst_4(B,D),size(C,E),great_size(E,F),size(D,F).
less_toxic(A,B):- ring_subst_3(B,C),size(C,E),ring_subst_4(A,D),size(D,F),great_size(F,E).
less_toxic(A,B):- ring_subst_3(A,D),ring_subst_3(B,C),size(C,E),size(D,F),great_size(F,E).
less_toxic(A,B):- ring_subst_3(B,C),ring_subst_3(A,D),polar(C,E),polar(D,F),great_polar(F,E).
less_toxic(A,B):- ring_subst_4(B,D),polar(D,F),ring_subst_4(A,E),polar(E,C),great_polar(F,C).
less_toxic(A,B):- ring_subst_3(B,D),ring_subst_4(A,E),polarisable(E,F),great_polari(F,C),polarisable(D,C).
less_toxic(A,B):- ring_subst_2(B,D),polarisable(D,C),ring_subst_4(A,E),polarisable(E,F),great_polari(F,C).
less_toxic(A,B):- ring_subst_4(A,E),h_acceptor(E,F),ring_subst_2(B,D),h_acceptor(D,C),great_h_acc(C,F).
% accuracy: 66.29213483146069
% learning time: 35
% combine time: 1.0154753330000017
