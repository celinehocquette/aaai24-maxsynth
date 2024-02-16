less_toxic(A,B):- ring_subst_4(A,C),ring_subst_2(B,C).
less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,E),gt(E,C).
less_toxic(A,B):- ring_subst_5(A,D),ring_subst_3(A,D),alk_groups(B,C),alk_groups(A,C).
less_toxic(A,B):- ring_subst_2(A,D),ring_subst_3(B,D),alk_groups(B,C),ring_substitutions(B,C).
less_toxic(A,B):- alk_groups(B,D),ring_substitutions(A,D),ring_subst_3(B,C),ring_subst_4(A,C).
less_toxic(A,B):- x_subst(B,D,C),x_subst(A,D,C),alk_groups(B,E),alk_groups(A,F),gt(F,E).
less_toxic(A,B):- ring_subst_4(A,C),x_subst(B,D,C),size(C,E),x_subst(A,D,F),size(F,E).
less_toxic(A,B):- x_subst(A,D,F),size(F,E),x_subst(B,D,C),size(C,E),ring_subst_2(A,C).
less_toxic(A,B):- alk_groups(A,D),ring_substitutions(B,C),ring_substitutions(A,E),gt(E,C),gt(D,E).
less_toxic(A,B):- ring_substitutions(A,E),gt(E,C),alk_groups(A,D),gt(D,E),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),ring_subst_2(A,D),ring_subst_5(A,D),alk_groups(A,E),gt(E,C).
less_toxic(A,B):- ring_subst_2(A,D),alk_groups(B,E),alk_groups(A,C),gt(E,C),ring_subst_5(A,D).
less_toxic(A,B):- r_subst_1(B,D),alk_groups(B,C),alk_groups(A,E),r_subst_1(A,D),gt(E,C).
less_toxic(A,B):- alk_groups(A,E),r_subst_2(B,D),r_subst_2(A,D),alk_groups(B,C),gt(E,C).
less_toxic(A,B):- ring_subst_2(B,E),ring_subst_4(A,D),size(D,C),great_size(C,F),size(E,F).
less_toxic(A,B):- ring_subst_2(B,E),ring_subst_3(A,D),size(D,C),great_size(C,F),size(E,F).
less_toxic(A,B):- ring_subst_4(B,D),size(D,C),ring_subst_3(A,F),size(F,E),great_size(E,C).
less_toxic(A,B):- ring_subst_3(B,F),ring_subst_4(A,D),size(D,C),great_size(C,E),size(F,E).
less_toxic(A,B):- ring_subst_3(A,D),ring_subst_3(B,F),size(D,C),great_size(C,E),size(F,E).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_3(B,F),sigma(D,C),sigma(F,E),great_sigma(E,C).
less_toxic(A,B):- ring_substitutions(B,D),alk_groups(B,D),alk_groups(A,C),gt(C,D),ring_substitutions(A,D).
less_toxic(A,B):- ring_subst_4(B,E),polar(E,D),great_polar(D,C),ring_subst_4(A,F),polar(F,C).
less_toxic(A,B):- ring_subst_4(A,C),h_acceptor(C,E),ring_subst_2(B,D),h_acceptor(D,F),great_h_acc(F,E).
less_toxic(A,B):- ring_subst_4(A,E),ring_subst_2(B,D),polarisable(D,C),polarisable(E,F),great_polari(F,C).
% accuracy: 59.55056179775281
% learning time: 35
% combine time: 1.224027126000005
