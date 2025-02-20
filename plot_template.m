% A template to generate figures with subplots. The plots have clearly
% distinguishable line colors.
% Dependencies: linspecer.m.
% Author: Adwait Mane. 2022 January.

%% Generate plots.

% Create the figure and set the properties:
fig5 = figure(5); % For convenience, use figN = figure(N)
cFig = gcf; % This makes the following commands modular i.e. the figure 
% handle does not need to be updated.
% cFig.Name = [fileName, fileVersion]; 

% Set the figure position using the syntax [left bottom width height].
cFig.Units = 'normalized'; cFig.OuterPosition = [0.5 0.5 0.5 0.5];
% movegui(cFig,'northeast'); % Another way to specify figure location.

cFig.Color = 'white'; % I think the 'no background' option appears black in
% the Matlab environment, but not when exported. White background can be
% removed in Inkscape.


% Create the axes

% -------------------------------------------------------------------------
% ax1_fig5 = axes; % Create a single axes object for the figure.

% subplot(m,n,p) creates an m-by-n grid. p=1 is first column of the first
% row. p=2 is the second column of the first row, and so on.
%   1   2
%   3   4
%   5   6 ...

% -------------------------------------------------------------------------
