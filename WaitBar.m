clc;
clear all;
tic;
disp ('Wait bar started');
h=waitbar(0,'Please wait..');
n=0;
for i=1:100
    waitbar(i/100)
    for j=1:100
        for k=0:100;
            n=factorial(2);
        end
    end
end


runTime = toc
set( get(findobj(h,'type','axes'),'title'), 'string', ['Finished in ' num2str(runTime) ' seconds.']);
% close(h)