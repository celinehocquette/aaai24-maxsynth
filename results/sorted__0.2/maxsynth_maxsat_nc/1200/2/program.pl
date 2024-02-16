f(A):- tail(A,B),tail(B,C),f(C).
f(A):- tail(A,B),head(A,C),head(B,C).
% accuracy: 76.3
% learning time: 1200
% combine time: 0.4053477930000926
