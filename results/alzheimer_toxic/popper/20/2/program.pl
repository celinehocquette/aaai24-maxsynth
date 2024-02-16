less_toxic(A,B):- ring_subst_2(B,C),ring_subst_4(A,C).
less_toxic(A,B):- n_val(A,C),alk_groups(B,D),gt(C,D).
less_toxic(A,B):- alk_groups(A,D),x_subst(B,C,E),ring_substitutions(A,D),x_subst(A,C,E).
less_toxic(A,B):- alk_groups(B,D),x_subst(B,C,E),ring_substitutions(A,D),x_subst(A,C,E).
less_toxic(A,B):- n_val(A,D),alk_groups(B,E),gt(E,C),gt(D,C).
less_toxic(A,B):- alk_groups(A,C),ring_subst_2(A,D),alk_groups(B,C),ring_subst_3(A,D).
less_toxic(A,B):- ring_subst_3(B,D),ring_subst_4(A,E),pi_doner(E,C),pi_doner(D,C).
less_toxic(A,B):- ring_subst_4(A,E),size(E,D),x_subst(B,C,E),x_subst(A,C,F),size(F,D).
less_toxic(A,B):- x_subst(A,C,F),size(F,D),ring_subst_2(A,E),size(E,D),x_subst(B,C,E).
less_toxic(A,B):- alk_groups(A,C),gt(C,E),ring_substitutions(A,E),gt(E,D),ring_substitutions(B,D).
less_toxic(A,B):- alk_groups(B,D),ring_substitutions(A,E),gt(E,D),alk_groups(A,C),gt(C,E).
less_toxic(A,B):- ring_subst_3(A,C),ring_subst_4(A,C),alk_groups(B,D),alk_groups(A,E),gt(E,D).
less_toxic(A,B):- r_subst_2(A,C),r_subst_2(B,C),alk_groups(A,E),gt(E,D),alk_groups(B,D).
less_toxic(A,B):- r_subst_1(A,C),r_subst_1(B,C),alk_groups(A,E),gt(E,D),alk_groups(B,D).
less_toxic(A,B):- alk_groups(A,D),alk_groups(B,E),gt(E,D),ring_subst_3(A,C),ring_subst_4(A,C).
less_toxic(A,B):- ring_substitutions(B,C),alk_groups(B,C),ring_substitutions(A,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- ring_subst_4(B,F),flex(F,E),ring_subst_3(A,C),flex(C,D),great_flex(D,E).
less_toxic(A,B):- ring_subst_3(A,C),flex(C,D),ring_subst_3(B,F),flex(F,E),great_flex(D,E).
less_toxic(A,B):- ring_subst_2(B,F),flex(F,E),ring_subst_3(A,C),flex(C,D),great_flex(D,E).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_2(B,F),flex(F,E),flex(C,D),great_flex(D,E).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_3(B,F),flex(C,D),flex(F,E),great_flex(D,E).
less_toxic(A,B):- ring_subst_4(B,E),polar(E,C),ring_subst_4(A,F),polar(F,D),great_polar(C,D).
less_toxic(A,B):- ring_subst_4(A,C),h_acceptor(C,D),ring_subst_2(B,F),h_acceptor(F,E),great_h_acc(E,D).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_2(B,F),polarisable(F,E),polarisable(D,C),great_polari(C,E).
% accuracy: 58.42696629213483
% learning time: 20
% combine time: 1.2756982909999985
