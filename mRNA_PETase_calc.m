clc
clear all

[T,Y] = ode45(@mRNA_PETase_main ,[0 500],[0.05 0])	%Solve the ODEs equation from mRNA_PETase_main function
plot(T,Y)											%Command to plot the result
xlabel('Time')										%Label in x axis
ylabel('Concentration')								%Label in y axis	
legend('mRNA','PETase')								%Makes legend box on the plot result