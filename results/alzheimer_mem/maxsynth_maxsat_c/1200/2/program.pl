great_rsd(A,B):- alk_groups(A,D),alk_groups(B,C),gt(C,D).
great_rsd(A,B):- ring_substitutions(A,C),gt(C,D),ring_substitutions(B,D).
great_rsd(A,B):- ring_subst_3(B,C),h_doner(C,E),ring_subst_2(A,D),h_doner(D,E).
% accuracy: 60.769230769230774
% learning time: 64.975536666
% combine time: 0.3935540409999976
% best mdl: 201
