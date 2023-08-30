x0 = [65; 0]; 
y0tr = 60; 
 
P0 = [10,0;0,0.01]*1000; % The variance for speed is 
% smaller (We are confident on 0 initial speed) 
 
gback = 0.08; % Mean value will be g-gback= 
% 9.81-0.08=9.73 
gsd = 0.008; % Variability will be represented 
% by std. 
% deviation of 0.008 
R = 1; 
DT = 0.001; 
iter = 1000; 
 
[XAVECT,PAVECT,KGVECT] = papersim(gback,gsd,y0tr,x0,P0,R,DT,iter);
