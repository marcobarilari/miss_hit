% (c) Copyright 2019 Florian Schanda

tmp = test(12);

function x = test(potato)
   x = foo() + 1;
end

function y = foo()
   y = 12 + bar();

function z = bar()
   z = 1;
