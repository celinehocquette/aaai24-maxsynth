less_toxic(A,B):- ring_subst_2(B,C),ring_subst_2(A,C).
less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- x_subst(A,E,D),alk_groups(B,C),ring_substitutions(A,C),x_subst(B,E,D).
less_toxic(A,B):- x_subst(B,E,D),x_subst(A,E,D),ring_substitutions(A,C),alk_groups(A,C).
less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,E),gt(D,E).
less_toxic(A,B):- ring_substitutions(A,D),ring_subst_2(B,C),ring_subst_4(A,C),ring_substitutions(B,D).
less_toxic(A,B):- ring_subst_4(A,E),pi_doner(E,C),x_subst(B,F,E),x_subst(A,F,D),pi_doner(D,C).
less_toxic(A,B):- x_subst(B,F,E),x_subst(A,F,D),pi_doner(D,C),ring_subst_2(A,E),pi_doner(E,C).
less_toxic(A,B):- ring_subst_4(A,D),alk_groups(B,E),alk_groups(A,C),gt(C,E),ring_subst_3(A,D).
less_toxic(A,B):- alk_groups(A,C),r_subst_2(A,D),r_subst_2(B,D),gt(C,E),alk_groups(B,E).
less_toxic(A,B):- r_subst_1(A,D),alk_groups(B,E),alk_groups(A,C),gt(C,E),r_subst_1(B,D).
less_toxic(A,B):- ring_subst_4(B,D),polar(D,E),great_polar(E,C),ring_subst_4(A,F),polar(F,C).
less_toxic(A,B):- ring_subst_4(A,D),flex(D,C),great_flex(C,F),ring_subst_2(B,E),flex(E,F).
less_toxic(A,B):- ring_subst_4(B,F),flex(F,E),ring_subst_3(A,D),flex(D,C),great_flex(C,E).
less_toxic(A,B):- ring_subst_3(B,E),flex(E,F),ring_subst_3(A,D),flex(D,C),great_flex(C,F).
less_toxic(A,B):- ring_subst_3(A,D),ring_subst_2(B,E),flex(E,F),flex(D,C),great_flex(C,F).
less_toxic(A,B):- ring_subst_3(B,E),polarisable(E,D),ring_subst_4(A,C),polarisable(C,F),great_polari(F,D).
less_toxic(A,B):- ring_subst_2(B,C),ring_subst_4(A,E),polarisable(E,D),polarisable(C,F),great_polari(D,F).
less_toxic(A,B):- ring_subst_2(B,D),h_acceptor(D,E),great_h_acc(E,F),ring_subst_4(A,C),h_acceptor(C,F).
less_toxic(A,B):- ring_subst_2(A,C),ring_subst_3(B,D),h_acceptor(D,E),h_acceptor(C,F),great_h_acc(F,E).
less_toxic(A,B):- ring_subst_2(A,E),alk_groups(A,F),ring_subst_3(A,E),gt(F,C),alk_groups(B,D),gt(D,C).
less_toxic(A,B):- alk_groups(B,E),alk_groups(A,D),ring_substitutions(B,E),gt(D,C),gt(C,F),gt(F,E).
less_toxic(A,B):- ring_subst_3(B,D),alk_groups(B,F),ring_substitutions(B,F),ring_subst_4(A,C),polarisable(D,E),polarisable(C,E).
less_toxic(A,B):- ring_subst_3(B,F),alk_groups(B,E),ring_substitutions(B,E),sigma(F,D),ring_subst_3(A,C),sigma(C,D).
less_toxic(A,B):- alk_groups(B,F),ring_substitutions(A,D),gt(D,C),alk_groups(A,E),gt(E,F),gt(E,D),gt(E,C).
% accuracy: 62.92134831460674
% learning time: 87.24889020799999
% combine time: 2.44887583300001
% best mdl: 381
