less_toxic(A,B):- n_val(A,C),alk_groups(B,D),gt(C,D).
less_toxic(A,B):- x_subst(A,C,D),ring_substitutions(A,E),x_subst(B,C,D),alk_groups(B,E).
less_toxic(A,B):- alk_groups(A,E),x_subst(B,C,D),x_subst(A,C,D),ring_substitutions(A,E).
less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,E),gt(D,E).
less_toxic(A,B):- ring_subst_3(A,C),alk_groups(A,D),alk_groups(B,D),ring_subst_4(A,C).
less_toxic(A,B):- ring_substitutions(B,D),alk_groups(B,D),ring_subst_3(B,C),ring_subst_2(A,C).
less_toxic(A,B):- ring_substitutions(B,D),ring_subst_2(B,C),ring_subst_4(A,C),alk_groups(B,D).
less_toxic(A,B):- ring_subst_3(B,C),alk_groups(B,D),ring_subst_4(A,C),ring_substitutions(B,D).
less_toxic(A,B):- x_subst(A,E,F),x_subst(B,E,D),flex(F,C),ring_subst_4(A,D),flex(D,C).
less_toxic(A,B):- x_subst(B,E,D),ring_subst_2(A,D),flex(D,C),x_subst(A,E,F),flex(F,C).
less_toxic(A,B):- ring_subst_5(A,D),alk_groups(B,C),alk_groups(A,E),gt(E,C),ring_subst_2(A,D).
less_toxic(A,B):- alk_groups(A,C),ring_subst_5(A,D),ring_subst_2(A,D),alk_groups(B,E),gt(E,C).
less_toxic(A,B):- alk_groups(A,E),alk_groups(B,D),gt(E,C),gt(C,D),ring_substitutions(A,C).
less_toxic(A,B):- alk_groups(A,E),gt(E,C),ring_substitutions(A,C),gt(C,D),ring_substitutions(B,D).
less_toxic(A,B):- alk_groups(A,E),r_subst_2(B,D),alk_groups(B,C),gt(E,C),r_subst_2(A,D).
less_toxic(A,B):- alk_groups(A,E),r_subst_1(B,D),alk_groups(B,C),gt(E,C),r_subst_1(A,D).
less_toxic(A,B):- ring_subst_3(A,D),size(D,F),great_size(F,E),ring_subst_4(B,C),size(C,E).
less_toxic(A,B):- ring_subst_3(B,C),ring_subst_3(A,D),size(D,F),great_size(F,E),size(C,E).
less_toxic(A,B):- ring_subst_2(B,C),size(C,E),ring_subst_3(A,D),size(D,F),great_size(F,E).
less_toxic(A,B):- ring_subst_2(B,C),size(C,E),ring_subst_4(A,D),size(D,F),great_size(F,E).
less_toxic(A,B):- ring_subst_3(B,C),ring_subst_4(A,D),size(C,E),size(D,F),great_size(F,E).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),ring_substitutions(A,C),ring_substitutions(B,C),gt(D,C).
less_toxic(A,B):- ring_subst_3(B,D),polar(D,C),great_polar(C,F),ring_subst_4(A,E),polar(E,F).
less_toxic(A,B):- ring_subst_4(A,E),polar(E,F),ring_subst_4(B,D),polar(D,C),great_polar(C,F).
less_toxic(A,B):- ring_subst_4(A,D),h_acceptor(D,C),ring_subst_2(B,E),h_acceptor(E,F),great_h_acc(F,C).
less_toxic(A,B):- ring_subst_3(B,E),polarisable(E,F),ring_subst_4(A,D),polarisable(D,C),great_polari(C,F).
less_toxic(A,B):- ring_subst_2(B,F),polarisable(F,C),ring_subst_4(A,D),polarisable(D,E),great_polari(E,C).
% accuracy: 64.04494382022472
% learning time: 30
% combine time: 0.9776161250000039
