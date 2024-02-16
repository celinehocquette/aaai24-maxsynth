great_ne(A,B):- alk_groups(B,C),ring_substitutions(A,D),gt(D,C).
great_ne(A,B):- x_subst(A,D,E),x_subst(B,D,E),ring_substitutions(B,C),alk_groups(A,C).
great_ne(A,B):- ring_substitutions(A,D),alk_groups(B,D),alk_groups(A,C),gt(C,D).
great_ne(A,B):- alk_groups(B,C),ring_substitutions(A,C),ring_subst_3(B,D),ring_subst_4(B,D).
great_ne(A,B):- alk_groups(B,C),ring_subst_4(A,D),ring_subst_4(B,D),ring_substitutions(A,C).
great_ne(A,B):- x_subst(B,E,F),x_subst(A,E,D),ring_subst_4(B,D),flex(F,C),flex(D,C).
great_ne(A,B):- alk_groups(A,C),r_subst_1(A,E),gt(C,D),alk_groups(B,D),r_subst_1(B,E).
great_ne(A,B):- alk_groups(B,C),ring_substitutions(A,E),gt(C,D),alk_groups(A,D),gt(D,E).
great_ne(A,B):- ring_subst_4(B,E),alk_groups(B,C),gt(C,D),ring_substitutions(A,D),ring_subst_3(B,E).
great_ne(A,B):- ring_subst_4(B,F),h_acceptor(F,C),great_h_acc(C,E),ring_subst_4(A,D),h_acceptor(D,E).
great_ne(A,B):- ring_subst_3(A,F),ring_subst_4(B,C),h_acceptor(F,E),h_acceptor(C,D),great_h_acc(D,E).
great_ne(A,B):- ring_subst_2(A,F),h_acceptor(F,C),ring_subst_4(B,E),h_acceptor(E,D),great_h_acc(D,C).
great_ne(A,B):- ring_subst_2(B,D),ring_subst_3(A,D),size(D,E),great_size(E,C),great_size(E,F),great_size(C,F).
great_ne(A,B):- ring_subst_3(A,D),size(D,E),great_size(E,C),great_size(C,F),ring_subst_4(B,D),great_size(E,F).
great_ne(A,B):- ring_subst_2(B,D),ring_subst_4(A,D),size(D,E),great_size(E,F),great_size(F,C),great_size(E,C).
% accuracy: 65.21739130434783
% learning time: 162.566598583
% combine time: 1.7204143730000037
% best mdl: 243
