great_rsd(A,B):- n_val(B,C),ring_substitutions(A,C).
great_rsd(A,B):- alk_groups(B,C),gt(C,D),alk_groups(A,D).
great_rsd(A,B):- ring_subst_2(A,C),ring_subst_3(B,E),pi_acceptor(E,D),pi_acceptor(C,D).
% accuracy: 61.53846153846154
% learning time: 76.822970292
% combine time: 0.29453691799999726
% best mdl: 200
