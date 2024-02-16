less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- ring_substitutions(B,D),alk_groups(B,D),ring_subst_4(A,C),ring_subst_2(B,C).
less_toxic(A,B):- ring_subst_4(A,C),r_subst_1(B,D),ring_subst_5(A,C),r_subst_1(A,D).
less_toxic(A,B):- alk_groups(A,D),ring_subst_4(A,C),ring_substitutions(B,D),ring_subst_3(B,C).
less_toxic(A,B):- x_subst(A,C,E),x_subst(B,C,E),alk_groups(B,D),ring_substitutions(A,D).
less_toxic(A,B):- alk_groups(B,D),gt(D,C),n_val(A,E),gt(E,C).
less_toxic(A,B):- alk_groups(A,D),ring_substitutions(A,D),x_subst(A,C,E),x_subst(B,C,E).
less_toxic(A,B):- ring_subst_3(A,F),ring_subst_4(B,D),size(F,E),great_size(E,C),size(D,C).
less_toxic(A,B):- x_subst(A,F,D),size(D,C),ring_subst_4(A,E),size(E,C),x_subst(B,F,E).
less_toxic(A,B):- ring_subst_2(A,E),x_subst(B,F,E),size(E,C),x_subst(A,F,D),size(D,C).
less_toxic(A,B):- ring_subst_3(B,E),ring_subst_3(A,D),size(D,C),great_size(C,F),size(E,F).
less_toxic(A,B):- ring_subst_3(A,D),ring_subst_2(B,E),size(E,F),size(D,C),great_size(C,F).
less_toxic(A,B):- ring_subst_2(B,E),size(E,F),ring_subst_4(A,D),size(D,C),great_size(C,F).
less_toxic(A,B):- ring_subst_4(A,C),h_acceptor(C,D),ring_subst_2(B,E),h_acceptor(E,F),great_h_acc(F,D).
less_toxic(A,B):- ring_subst_4(A,C),polarisable(C,D),great_polari(D,F),ring_subst_2(B,E),polarisable(E,F).
less_toxic(A,B):- ring_subst_2(A,E),alk_groups(B,C),ring_subst_4(A,E),gt(C,D),alk_groups(A,D).
less_toxic(A,B):- alk_groups(B,C),ring_substitutions(A,D),gt(D,C),alk_groups(A,E),gt(E,D).
less_toxic(A,B):- ring_subst_2(A,D),alk_groups(A,E),alk_groups(B,C),gt(E,C),ring_subst_4(A,D).
less_toxic(A,B):- alk_groups(A,E),r_subst_2(B,D),gt(E,C),alk_groups(B,C),r_subst_2(A,D).
less_toxic(A,B):- alk_groups(B,C),r_subst_1(B,D),r_subst_1(A,D),alk_groups(A,E),gt(E,C).
less_toxic(A,B):- ring_substitutions(A,C),alk_groups(B,C),ring_substitutions(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- ring_substitutions(B,C),alk_groups(A,D),gt(D,E),gt(E,C),ring_substitutions(A,E).
less_toxic(A,B):- ring_subst_3(B,C),polar(C,E),great_polar(E,F),ring_subst_4(A,D),polar(D,F).
less_toxic(A,B):- ring_subst_4(A,D),polar(D,F),ring_subst_4(B,C),polar(C,E),great_polar(E,F).
% accuracy: 64.60674157303372
% learning time: 20
% combine time: 0.9522254589999997
