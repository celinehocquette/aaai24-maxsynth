less_toxic(A,B):- n_val(A,D),alk_groups(B,C),gt(D,C).
less_toxic(A,B):- x_subst(B,C,E),alk_groups(A,D),x_subst(A,C,E),ring_substitutions(A,D).
less_toxic(A,B):- ring_substitutions(A,D),x_subst(A,C,E),alk_groups(B,D),x_subst(B,C,E).
less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,E),gt(E,D).
less_toxic(A,B):- ring_subst_2(B,D),ring_substitutions(B,C),ring_subst_4(A,D),alk_groups(B,C).
less_toxic(A,B):- ring_subst_3(B,C),ring_substitutions(B,D),alk_groups(B,D),ring_subst_2(A,C).
less_toxic(A,B):- ring_subst_4(A,D),alk_groups(B,E),alk_groups(A,C),ring_subst_2(A,D),gt(C,E).
less_toxic(A,B):- alk_groups(B,E),alk_groups(A,C),r_subst_2(A,D),r_subst_2(B,D),gt(C,E).
less_toxic(A,B):- r_subst_1(A,D),alk_groups(A,C),gt(C,E),alk_groups(B,E),r_subst_1(B,D).
less_toxic(A,B):- ring_subst_4(A,E),flex(E,D),x_subst(B,F,E),x_subst(A,F,C),flex(C,D).
less_toxic(A,B):- x_subst(B,F,E),x_subst(A,F,C),flex(C,D),ring_subst_2(A,E),flex(E,D).
less_toxic(A,B):- ring_subst_4(A,D),sigma(D,F),ring_subst_4(B,E),sigma(E,C),great_sigma(C,F).
less_toxic(A,B):- ring_subst_4(A,E),h_acceptor(E,F),ring_subst_2(B,C),h_acceptor(C,D),great_h_acc(D,F).
less_toxic(A,B):- ring_subst_3(B,C),ring_subst_3(A,D),flex(D,E),flex(C,F),great_flex(E,F).
less_toxic(A,B):- ring_subst_3(A,E),ring_subst_4(B,C),flex(C,F),flex(E,D),great_flex(D,F).
less_toxic(A,B):- ring_subst_3(A,E),flex(E,D),ring_subst_2(B,C),great_flex(D,F),flex(C,F).
less_toxic(A,B):- ring_subst_4(A,F),polarisable(F,C),great_polari(C,D),ring_subst_2(B,E),polarisable(E,D).
less_toxic(A,B):- ring_subst_3(B,E),polarisable(E,D),ring_subst_4(A,F),polarisable(F,C),great_polari(C,D).
less_toxic(A,B):- alk_groups(B,F),alk_groups(A,D),gt(D,C),gt(C,E),gt(E,F),ring_substitutions(B,F).
less_toxic(A,B):- alk_groups(B,C),ring_subst_2(A,D),alk_groups(A,F),gt(F,E),ring_subst_4(A,D),gt(C,E).
less_toxic(A,B):- ring_subst_3(A,D),size(D,C),great_size(C,F),great_size(F,E),ring_subst_2(B,D),great_size(C,E).
less_toxic(A,B):- ring_subst_4(A,C),ring_substitutions(B,D),ring_subst_3(B,E),alk_groups(B,D),polarisable(C,F),polarisable(E,F).
less_toxic(A,B):- alk_groups(B,F),alk_groups(A,C),gt(C,E),gt(C,F),gt(C,D),gt(D,E),ring_substitutions(A,D).
% accuracy: 70.2247191011236
% learning time: 83.820983958
% combine time: 1.9719641259999943
% best mdl: 382
