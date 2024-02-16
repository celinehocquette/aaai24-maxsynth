less_toxic(A,B):- ring_subst_4(A,C),ring_subst_2(B,C).
less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- ring_subst_4(A,C),alk_groups(A,D),ring_subst_2(A,C),alk_groups(B,D).
less_toxic(A,B):- ring_substitutions(B,D),ring_subst_3(B,C),alk_groups(B,D),ring_subst_2(A,C).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_3(B,C),alk_groups(B,D),ring_substitutions(B,D).
less_toxic(A,B):- alk_groups(B,D),gt(D,E),n_val(A,C),gt(C,E).
less_toxic(A,B):- x_subst(A,E,F),alk_groups(B,D),x_subst(B,E,F),alk_groups(A,C),gt(C,D).
less_toxic(A,B):- x_subst(A,E,D),ring_subst_2(A,F),polarisable(F,C),polarisable(D,C),x_subst(B,E,F).
less_toxic(A,B):- ring_subst_4(A,F),size(F,C),x_subst(B,E,F),x_subst(A,E,D),size(D,C).
less_toxic(A,B):- ring_subst_3(B,E),size(E,F),ring_subst_4(A,D),size(D,C),great_size(C,F).
less_toxic(A,B):- ring_subst_2(B,E),size(E,F),ring_subst_4(A,D),size(D,C),great_size(C,F).
less_toxic(A,B):- ring_subst_4(B,E),ring_subst_3(A,D),size(D,C),size(E,F),great_size(C,F).
less_toxic(A,B):- ring_subst_3(B,E),size(E,F),ring_subst_3(A,D),size(D,C),great_size(C,F).
less_toxic(A,B):- ring_subst_2(B,E),size(E,F),ring_subst_3(A,D),size(D,C),great_size(C,F).
less_toxic(A,B):- ring_substitutions(A,D),alk_groups(A,E),gt(E,D),ring_substitutions(B,C),gt(D,C).
less_toxic(A,B):- alk_groups(A,E),gt(E,D),gt(D,C),alk_groups(B,C),ring_substitutions(A,D).
less_toxic(A,B):- ring_subst_4(A,C),alk_groups(B,D),ring_subst_3(A,C),alk_groups(A,E),gt(E,D).
less_toxic(A,B):- alk_groups(A,E),gt(E,D),alk_groups(B,D),r_subst_1(A,C),r_subst_1(B,C).
less_toxic(A,B):- r_subst_2(B,C),alk_groups(B,D),r_subst_2(A,C),alk_groups(A,E),gt(E,D).
less_toxic(A,B):- alk_groups(B,E),gt(E,D),alk_groups(A,D),ring_subst_4(A,C),ring_subst_6(A,C).
less_toxic(A,B):- alk_groups(A,D),alk_groups(B,C),ring_substitutions(B,C),ring_substitutions(A,C),gt(D,C).
less_toxic(A,B):- ring_subst_2(B,C),polarisable(C,D),ring_subst_4(A,F),polarisable(F,E),great_polari(E,D).
less_toxic(A,B):- ring_subst_2(B,C),ring_subst_4(A,F),h_acceptor(F,E),h_acceptor(C,D),great_h_acc(D,E).
less_toxic(A,B):- ring_subst_4(A,F),ring_subst_3(B,D),polar(D,C),polar(F,E),great_polar(C,E).
less_toxic(A,B):- ring_subst_4(A,F),polar(F,C),ring_subst_4(B,E),polar(E,D),great_polar(D,C).
% accuracy: 59.55056179775281
% learning time: 30
% combine time: 1.222988165999996
