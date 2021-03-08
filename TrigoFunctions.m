% Plot Trigonometric Functions

x = linspace(0,2*pi);
y1=sin(x);
y2=cos(x);

plot(x,y1,'linewidth',1.5)
hold on
plot(x,y2,'linewidth',1.5)
axis([0 2*pi -1.5 1.5])
grid
xlabel('$x$-axis','Interpreter','latex')
ylabel('Function','Interpreter','latex')
legend({'$y_1=\sin x$','$y_2=\cos x$'},'Interpreter','latex')
title('Trigonometric Functions','Interpreter','latex')