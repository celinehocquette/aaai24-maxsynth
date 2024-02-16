less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- x_subst(A,D,C),x_subst(B,D,C),alk_groups(A,E),ring_substitutions(A,E).
less_toxic(A,B):- x_subst(B,D,C),alk_groups(B,E),ring_substitutions(A,E),x_subst(A,D,C).
less_toxic(A,B):- alk_groups(B,C),gt(C,E),n_val(A,D),gt(D,E).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_3(A,D),alk_groups(B,C),alk_groups(A,C).
less_toxic(A,B):- alk_groups(A,C),ring_subst_2(A,D),alk_groups(B,C),ring_subst_3(B,D).
less_toxic(A,B):- ring_subst_4(A,F),x_subst(B,D,F),x_subst(A,D,E),pi_doner(F,C),pi_doner(E,C).
less_toxic(A,B):- alk_groups(B,C),ring_subst_2(A,D),alk_groups(A,E),gt(E,C),ring_subst_5(A,D).
less_toxic(A,B):- r_subst_2(A,D),alk_groups(B,C),alk_groups(A,E),gt(E,C),r_subst_2(B,D).
less_toxic(A,B):- alk_groups(B,C),r_subst_1(B,D),r_subst_1(A,D),alk_groups(A,E),gt(E,C).
less_toxic(A,B):- ring_subst_3(A,F),ring_subst_3(B,E),flex(F,D),great_flex(D,C),flex(E,C).
less_toxic(A,B):- ring_subst_2(B,E),flex(E,C),ring_subst_4(A,F),flex(F,D),great_flex(D,C).
less_toxic(A,B):- ring_subst_3(A,F),flex(F,D),great_flex(D,C),ring_subst_2(B,E),flex(E,C).
less_toxic(A,B):- ring_subst_3(A,F),flex(F,D),great_flex(D,C),ring_subst_4(B,E),flex(E,C).
less_toxic(A,B):- ring_subst_4(A,F),polarisable(F,D),great_polari(D,E),ring_subst_3(B,C),polarisable(C,E).
less_toxic(A,B):- ring_subst_4(A,E),h_acceptor(E,F),ring_subst_2(B,C),h_acceptor(C,D),great_h_acc(D,F).
less_toxic(A,B):- ring_subst_4(B,C),polar(C,F),ring_subst_4(A,D),great_polar(F,E),polar(D,E).
less_toxic(A,B):- ring_substitutions(B,C),alk_groups(B,C),alk_groups(A,D),gt(D,E),gt(E,F),gt(F,C).
less_toxic(A,B):- ring_subst_4(A,E),ring_substitutions(B,C),ring_subst_2(B,D),polar(E,F),alk_groups(B,C),polar(D,F).
less_toxic(A,B):- ring_subst_4(A,F),ring_subst_3(B,D),polarisable(D,E),alk_groups(B,C),ring_substitutions(B,C),polarisable(F,E).
less_toxic(A,B):- ring_subst_3(A,E),ring_subst_2(B,E),size(E,F),great_size(F,D),great_size(D,C),great_size(F,C).
less_toxic(A,B):- alk_groups(B,C),ring_substitutions(A,D),gt(D,E),alk_groups(A,F),gt(F,C),gt(F,D),gt(F,E).
% accuracy: 63.48314606741573
% learning time: 252.535305208
% combine time: 1.9027830009999875
% best mdl: 368
