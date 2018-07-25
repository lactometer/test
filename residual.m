function f =residual(A, x, b) %#codegen
% вычисление невязки
f= A * x - b;
end