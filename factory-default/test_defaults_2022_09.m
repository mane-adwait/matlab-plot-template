
% Test the default graphics properties.

clear all; close all;

% 5 plots on one axes object

x = 0:0.01:2*pi ;
y_0_5 = 0.5 * sin(x) ;
y_1 = sin(x) ;
y_1_5 = 1.5 * sin(x) ;
y = [y_0_5; y_1; y_1_5] ;

% set(groot,'defaultAxesFontSize',18)
% set(groot,'defaultLineLineWidth',1.5)

plot(x, y)


% figure; 
% plot(x, y_0_5)


% cAx = gca; cAx.FontSize = 18; % Default FontSize = 10.

% View factory-defined and user-defined property values.
% get(groot,'factoryAxesFontSize') % Returns the factory-defined value.
% get(groot,'defaultAxesFontSize') % Returns the user-defined default value.

% ylabel('Y','Interpreter','latex','FontSize',20);

% Font size
% Line width