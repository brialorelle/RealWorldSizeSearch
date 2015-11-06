
function writeMetamer(imageName)

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%



addpath(genpath('../'));
addpath(genpath('../matlabPyrTools/'));

fileName=['Metamers/' imageName]
% load original image
oim = double(imread(imageName));
% oim = double(imread('example-im-512x512.png'));
% oim=imresize(oim,[640 640]);
oim=mean(oim,3);

% set options
opts = makePolarOpts([size(oim,1) size(oim,2)], 0.5, 'aspect=1');

%  display a thresholded picture of the windows
showWindows(opts);

% extract parameters (local statistics) of original image
stats = metamerAnalysis(oim, opts);

% synthesize a new image that has the same local statistics as the
% original image, starting from a random initial image, seeded from the clock
res = metamerSynthesis(stats, opts);


imwrite(res/255,fileName,'jpg');
