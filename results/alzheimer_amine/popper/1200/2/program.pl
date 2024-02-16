great_ne(A,B):- ring_subst_6(B,C),ring_subst_2(A,C).
great_ne(A,B):- ring_substitutions(A,D),gt(D,C),alk_groups(B,C).
great_ne(A,B):- x_subst(B,D,E),ring_substitutions(B,C),alk_groups(B,C),x_subst(A,D,E).
great_ne(A,B):- alk_groups(B,D),alk_groups(A,C),ring_substitutions(A,D),gt(C,D).
great_ne(A,B):- ring_subst_4(B,D),ring_subst_4(A,D),ring_substitutions(A,C),alk_groups(A,C).
great_ne(A,B):- ring_subst_4(A,C),h_acceptor(C,F),ring_subst_4(B,D),h_acceptor(D,E),great_h_acc(E,F).
great_ne(A,B):- alk_groups(B,E),gt(E,C),gt(C,D),alk_groups(A,C),ring_substitutions(A,D).
great_ne(A,B):- ring_substitutions(A,C),ring_subst_3(B,D),alk_groups(B,E),ring_subst_2(B,D),gt(E,C).
great_ne(A,B):- alk_groups(B,C),alk_groups(A,E),gt(E,C),r_subst_1(B,D),r_subst_1(A,D).
great_ne(A,B):- ring_subst_3(A,E),ring_subst_4(B,C),sigma(E,D),sigma(C,F),great_sigma(F,D).
great_ne(A,B):- ring_subst_4(B,D),ring_subst_3(A,C),h_acceptor(C,F),h_acceptor(D,E),great_h_acc(E,F).
great_ne(A,B):- ring_subst_4(B,E),ring_subst_2(A,C),h_acceptor(C,F),h_acceptor(E,D),great_h_acc(D,F).
great_ne(A,B):- ring_subst_2(A,C),ring_subst_3(B,E),h_acceptor(E,D),h_acceptor(C,F),great_h_acc(D,F).
great_ne(A,B):- alk_groups(A,D),ring_subst_5(A,E),ring_subst_2(A,E),alk_groups(B,F),gt(F,C),gt(C,D).
great_ne(A,B):- ring_subst_3(A,F),size(F,E),great_size(E,D),ring_subst_2(B,F),great_size(E,C),great_size(C,D).
great_ne(A,B):- ring_subst_3(A,C),ring_subst_4(B,C),size(C,D),great_size(D,F),great_size(F,E),great_size(D,E).
% accuracy: 68.84057971014492
% learning time: 159.36303533400002
% combine time: 1.942907124000003
% best mdl: 248
