h = [1,2,1,-1];
x = [1,2,3,1];

%y = conv(x,h)
%y = conv(x,h,'full')
%y = conv(x,h,'same')
y = conv(x,h,'valid')
