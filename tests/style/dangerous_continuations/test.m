% (c) Copyright 2020 Zenuity AB

foo = 1;
bar = 1;

if foo ...
    if bar
        disp('potato');
    end
end

if foo ... % comment
    if bar
        disp('potato');
    end
end
