f([4,7,30,49,52,57,57,64,68,90,90,97]).
f([2,4,5,12,17,19,25,27,31,34,37,38,47,50,51,59,60,62,63,78,78,82,83,84,84,85,85,88,92,92,93,99,101]).
f([3,8,12,12,26,36,36,51,52,63,65,66,68,68,69,70,72,74,82,82,83,85,85,88,95,99,100]).
f([25]).
f([81,7,61,16,47,16,16,91,3,100,25,78,95,59,75,86,12,9,66,11,15,13,53,101,48,30,46,21,30,7,25,27,48,86,37,66,62,47,83,91,28,97,80,70,52,58,60,28,21,88,64]).
f([6,7,8,20,26,32,38,62,63,74,96]).
f([59,29,80,7,86,53,37,1,34,10,72,36,41,97,44,36,88]).
f([32,16,63,77,7,89,3,42,63,36,42,64,20,72,52,49,32,42,28,69,92,63,51,21,31,14,47,36,37,71,99,85,9]).
f([46,55,61,82,23,85,56,69,76,101,73,80,13,52,101,38,10,78,56,81,67,80,80,19,42,6,99,38,56,11]).
f([5,30,53,20,30,67,38,19,26,18,84,68,78,13,60,88,16,101,99,25,67,23,46,95,28,3,80,89,78,68,59,71,99,43,55,43,63,69,80,30,86,38,10,48,73,84,7,6,80]).
f([38,23,87,75,92,82,64,25,44,48,9,40,51,85,87,24,14,51,8,16,48,29,9,65,35,39,44,10,37,50,36,4]).
f([7,25,26,35,73,73,89,95]).
f([3,4,5,8,16,17,21,28,30,33,39,41,45,48,48,53,54,63,63,64,65,70,74,75,78,80,80,80,86,88,88,90,91,100]).
f([1,8,10,16,34,35,46,47,61,63,86,86,92,94,99]).
f([1,12,13,15,27,28,31,38,43,45,51,59,78,84,85,88,95]).
f([9,10,11,15,19,23,23,29,41,43,43,45,47,51,54,54,56,61,62,65,66,76,78,79,86,94,94,99]).
f([9,94,8,86,93,20,99,12,98,22,89,62,59,89,12,97,101,4,89,62,5,69,8,56,65,26,71,74,9,85,28,46,67,39,97]).
f([1,8,12,12,17,30,30,31,37,45,55,65,71,73,75,78,86,87,87,88]).
f([1,2,7,15,16,23,23,26,26,30,39,42,53,58,65,73,77,87,97]).
f([55,53,76,45,6,27,15,50]).
f([12,15,17,18,20,20,21,27,32,47,48,48,51,64,71,71,74,89,89,91,99]).
f([6,7,8,14,19,19,22,30,32,49,51,53,61,63,77,80,95]).
f([1,3,4,6,7,12,17,17,25,28,36,36,38,39,39,40,40,41,42,49,52,55,58,58,58,60,64,65,70,70,71,72,74,74,76,78,80,85,93,96,98,101]).
f([3,4,11,18,23,25,29,30,31,45,54,55,57,64,64,65,67,68,79,86,87,96,98]).
f([71,44,7,40,31,46,22,65,10,37,71,91,17,80,5,9,64,16,11,56,20,31,16,4]).
f([1,4,5,5,6,13,14,15,17,20,20,24,24,27,28,28,28,32,32,35,36,39,40,40,40,42,43,46,47,48,51,52,55,55,67,67,69,70,74,77,79,80,81,83,86,88,90,90,97,97]).
f([10,11,13,14,17,17,17,20,21,22,22,29,34,35,38,39,39,41,56,57,60,62,66,71,74,88,92,95,101,101]).
f([7,77,80]).
f([41,86,86,94]).
f([68,12,59,25,95,36,56,12,38,18,100,86,53,27,53,91,64,4]).
f(A):-head(A,B),one(B),tail(A,C),tail(C,D),f(D).
f([2,3,12,20,24,28,30,39,52,60,63,69,73,74,88,93,95,97,97,99]).
f([16,21,38,50,61,65,73]).
f([6,7,23,25,30,36,38,51,51,64,71,75,76,78,95,95,99]).
f([3,7,18,34,40,42,45,48,50,55,70,70,72,73,78,82,83,86,88,88,89,91,92,96,97,99]).
f([5,7,8,9,10,17,23,25,27,30,34,40,41,46,50,60,61,62,65,66,67,68,68,70,72,75,78,84,85,87,93,99,100]).
f([1,5,9,9,10,11,11,13,14,15,21,30,36,41,42,46,48,48,49,49,52,53,53,54,66,71,74,78,81,84,89,90,93,95,98]).
f([39,51,51,54,79]).
f(E):-head(E,F),even(F),tail(E,G),tail(G,H),f(H).
f([1,6,8,12,24,34,36,45,53,62,62,63,69,69,70,78,79,87,92,97]).
f(I):-head(I,J),one(J),tail(I,K),head(K,J).
f([2,8,10,12,12,13,13,18,28,28,34,38,40,42,42,46,51,53,57,57,61,63,70,70,71,73,73,75,77,82,91,93,96,97,97,100]).
f([4,5,8,13,15,18,23,26,30,31,32,42,45,47,49,63,71,81,83,85,88,94,95,97]).
f([2,6,7,7,8,9,11,12,12,13,13,14,15,18,22,22,26,33,34,40,40,44,50,50,52,55,55,60,60,60,74,79,81,81,82,83,84,84,84,85,85,88,88,89,90,90,96,97,101]).
f([3,5,9,10,11,21,21,29,33,40,41,67,86,86,99]).
f([3,7,8,9,10,11,11,13,13,13,16,19,22,23,27,33,36,36,42,43,44,45,51,52,56,57,58,58,58,62,68,73,76,76,76,76,79,81,83,84,88,88,92,93,93,96,99,99,101,101]).
f([6,8,11,27,27,30,32,37,55,59,66,66,88,89,97]).
f([2,9,16,17,20,32,39,43,56,63,64,76,79,85,87,91,94,96,97]).
f([31,100,98,31,69,40,52,33,50,21,54,94,30,13,100,26,79,44,91,67,10,82,2,82,37,67,7,84,11,5,6,62,70,8,100,41,95,54,85,76,90,41,65,20,1,74,13]).
f([21,41,15,38,24,12,89,76,79,64,70,37,39,10,53,77,91,82,87,12,93,70,15,5,71,22,63,9]).
f([3,5,7,7,10,18,25,33,50,50,59,72,78,82,87,87,94]).
f([5,22,35,60,72,74,75,80,81,82,93]).
f([7,13,15,17,26,26,29,33,33,41,47,50,51,51,52,54,60,67,73,76,76,80,82,93,96,96]).
f([71,44,59,68]).
f([1,2,3,5,8,8,11,13,21,21,26,35,37,37,40,41,45,50,53,53,55,57,61,65,70,78,81,82,91,93,93,99]).
f([6,12,13,17,51,70,72,76,80,81,89,99,101]).
f([3,5,12,12,18,19,27,49,50,51,52,60,61,66,74,76,79,81,86,89,89,90,96]).
f([1,3,6,7,14,30,34,45,51,53,60,69,69,94,101]).
f([7,15,25,26,29,46,47,47,55,71]).
f([73,84,55,67,14]).
f([4,6,7,12,14,15,16,16,17,20,20,20,26,26,26,28,31,34,37,37,37,38,40,45,57,70,71,71,80,85,89,89,94,94,94,97,98]).
f([84,94,79,68,34,29,79,60,3,79,6,45,3,12,33,33,97,8,18,93,50,12,2,83]).
f([3,9,13,22,46,47,49,60,61,62,64,75,87,90,93,96,99,101]).
f([7,9,10,15,18,33,40,41,47,49,63,64,66,68,70,70,77,78,81,86,88,93,95]).
f([2,5,5,7,11,17,19,19,20,21,23,24,25,27,27,33,37,37,41,42,42,43,43,46,49,57,59,60,60,61,62,67,67,69,72,76,76,87,89,93,94,94,95,95,97,101]).
f([4,4,7,12,12,13,14,22,22,23,26,28,31,33,37,38,39,43,46,52,56,57,59,60,62,65,66,67,72,77,81,83,83,88,89,92,94,100]).
f([48,65,6,14,27,50,8,66,14,3,7,61,52,1,6,38,29,34,68,36,27,17,90,47,7,5,99,37,73]).
f([55,80,30,9,75,69,43,100,95,34,26,39,10,7,62,72,42,8,5]).
f([2,8,17,18,32,37,37,47,47,54,55,60,61,62,64,66,74,79,86,92,96]).
f([2,2,7,8,9,12,13,15,15,19,19,31,32,32,38,40,41,42,50,55,58,59,65,68,69,71,74,75,78,81,81,86,90,93,94,96,99]).
f([3,4,6,7,8,9,10,10,10,10,13,14,17,17,18,18,18,21,22,31,34,36,36,37,39,41,43,49,51,51,53,58,59,60,62,64,66,72,72,74,75,76,80,80,81,83,88,96,97,99]).
f([5,14,16,16,20,30,36,38,56,61,68,72,73,73,79,88,101]).
f([24,62,66,101,20,5,87]).
f([5,10,11,24,29,33,36,37,39,40,40,44,46,46,51,53,54,55,60,61,62,62,64,75,75,82,88,89,90,95,96,97,100,100,101]).
f(L):-tail(L,M),head(M,N),odd(N),tail(M,O),empty(O).
f([57,6,100,50,14,54]).
f([1,7,18,19,25,26,28,30,31,32,32,35,35,38,40,41,45,55,58,58,59,63,64,64,69,69,69,70,73,74,76,79,84,89,89,94,100]).
f([1,15,18,23,23,26,29,33,41,43,49,51,52,55,56,59,60,62,70,78,81,88,93,99]).
f([5,8,9,9,16,22,23,31,34,38,38,39,42,46,47,50,51,51,53,53,55,55,57,59,63,63,64,65,65,67,68,69,69,72,78,80,81,84,89,93,93,93,95,95]).
f([19,90,56,38,10,78,58,28,32,52,24,58,89,2,4,33,100,16,63,37,89,42,85,100,60,45,92,40]).
f([3,9,10,11,16,19,21,22,25,26,28,32,35,35,42,46,52,53,54,64,65,66,77,77,80,80,83,86,92,94,97,97]).
f([1,5,6,7,8,9,9,10,12,22,25,28,31,31,31,33,34,34,36,37,38,38,38,40,41,44,47,48,50,53,55,56,59,60,62,63,63,65,66,68,69,71,73,80,84,86,89]).
f(P):-head(P,Q),even(Q),tail(P,R),tail(R,S),empty(S).
f([2,7,7,8,8,10,12,15,16,19,19,20,20,21,26,33,37,41,43,47,50,52,52,53,55,59,60,61,61,62,63,65,65,66,69,70,73,75,82,84,85,88,88,90,94,97,98,100,100,101,101]).
f([1,4,5,8,9,17,19,20,20,20,25,27,32,38,38,43,46,51,52,52,55,55,59,62,67,68,70,73,77,77,78,83,85,86,90,92,92,94,94,97,101]).
f([49,64,79,82]).
f([7,11,12,13,19,26,29,31,34,38,39,53,65,65,77,77,80,90,101]).
f([11,15,29,30,37,43,53,55,57,64,76,88,89]).
f([5,20,44,66,78,88,92,94,94]).
f([14,16,26,49,53,53,64,73,73,82,83,86,101]).
f([15,90,28,77,50,70,76,21,80,30,49,79,71,76,43,38,21,99,20,101]).
f([45,63,7,44,55,14,28,90,24,76,43,58,34,29,45,94]).
f([66,90,62,79,40,37,43,52,6,89,48,46,45,77,84,26,57,68,9,46,52,90,1,73,9,57,56,72,3,70,28,101,89,26,23,8,9,81,87,78,85,33,40,87,48,89,34,90,83,23]).
f([2,2,4,7,10,11,17,21,23,30,32,42,43,44,44,45,45,52,54,59,66,70,76,77,84,89,95,101]).
f([2,2,3,12,12,12,13,14,16,16,16,20,20,23,28,30,31,35,42,45,47,50,51,52,55,58,59,62,62,65,69,75,82,82,84,87,90,91,95,96,98]).
f([88,42,78,43,58,16,83,60,90,30,86,53,91,56,19,82,36,93,19,19,71,63,16,89,29,43]).
f([5,80,88]).
f(T):-head(T,U),tail(T,V),tail(V,W),head(W,U).

% accuracy: 52.449999999999996
% learning time: 28.852868374999996
% combine time: None
