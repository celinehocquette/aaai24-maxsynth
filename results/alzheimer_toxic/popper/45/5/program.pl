less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- alk_groups(B,D),x_subst(B,C,E),ring_substitutions(A,D),x_subst(A,C,E).
less_toxic(A,B):- ring_subst_3(A,C),alk_groups(B,D),alk_groups(A,D),ring_subst_4(A,C).
less_toxic(A,B):- ring_substitutions(B,D),ring_subst_4(B,C),alk_groups(B,D),ring_subst_4(A,C).
less_toxic(A,B):- ring_subst_3(B,C),alk_groups(B,D),ring_subst_4(A,C),ring_substitutions(B,D).
less_toxic(A,B):- ring_subst_2(B,C),alk_groups(B,D),ring_substitutions(B,D),ring_subst_4(A,C).
less_toxic(A,B):- n_val(A,E),gt(E,C),alk_groups(B,D),gt(D,C).
less_toxic(A,B):- alk_groups(A,D),x_subst(A,E,C),x_subst(B,E,C),ring_substitutions(A,D).
less_toxic(A,B):- x_subst(B,E,D),polarisable(D,F),ring_subst_2(A,D),x_subst(A,E,C),polarisable(C,F).
less_toxic(A,B):- x_subst(A,E,C),x_subst(B,E,D),ring_subst_4(A,D),h_doner(C,F),h_doner(D,F).
less_toxic(A,B):- ring_subst_2(B,E),ring_subst_4(A,F),size(F,D),great_size(D,C),size(E,C).
less_toxic(A,B):- ring_subst_3(A,F),size(F,D),great_size(D,C),ring_subst_2(B,E),size(E,C).
less_toxic(A,B):- ring_subst_3(B,E),size(E,C),ring_subst_3(A,F),size(F,D),great_size(D,C).
less_toxic(A,B):- ring_subst_3(A,F),ring_subst_4(B,E),size(E,C),size(F,D),great_size(D,C).
less_toxic(A,B):- ring_subst_4(A,F),ring_subst_3(B,E),size(F,D),great_size(D,C),size(E,C).
less_toxic(A,B):- alk_groups(A,E),ring_subst_2(A,C),gt(E,D),ring_subst_3(A,C),alk_groups(B,D).
less_toxic(A,B):- r_subst_2(B,C),alk_groups(B,D),r_subst_2(A,C),alk_groups(A,E),gt(E,D).
less_toxic(A,B):- r_subst_1(B,C),r_subst_1(A,C),alk_groups(A,E),gt(E,D),alk_groups(B,D).
less_toxic(A,B):- alk_groups(A,C),gt(C,E),gt(E,D),ring_substitutions(A,E),alk_groups(B,D).
less_toxic(A,B):- ring_substitutions(A,D),ring_substitutions(B,C),gt(D,C),alk_groups(A,E),gt(E,D).
less_toxic(A,B):- ring_subst_3(A,C),alk_groups(B,E),gt(E,D),alk_groups(A,D),ring_subst_4(A,C).
less_toxic(A,B):- ring_substitutions(A,C),ring_substitutions(B,C),alk_groups(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- ring_subst_2(B,C),polarisable(C,E),ring_subst_4(A,F),polarisable(F,D),great_polari(D,E).
less_toxic(A,B):- ring_subst_3(B,C),ring_subst_4(A,F),polarisable(F,D),great_polari(D,E),polarisable(C,E).
less_toxic(A,B):- ring_subst_4(B,F),polar(F,E),ring_subst_4(A,C),great_polar(E,D),polar(C,D).
less_toxic(A,B):- ring_subst_2(B,E),h_acceptor(E,C),great_h_acc(C,D),ring_subst_4(A,F),h_acceptor(F,D).
less_toxic(A,B):- ring_subst_3(B,E),ring_subst_3(A,D),polar(D,C),great_polar(C,F),polar(E,F).
% accuracy: 66.29213483146069
% learning time: 45
% combine time: 1.1186775829999962
