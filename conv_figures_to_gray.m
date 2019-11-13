img_list = dir('D:/Dropbox/BayesianCubatureLatticePaper2018/figures/*.png');

for indx=1:length(img_list)%img_file=img_list(3:1:end)
  img_file = img_list(indx);
  % [img_file.folder, '\', img_file.name]
  img_file.name
  X = imread([img_file.folder, '\', img_file.name]);
  newX = rgb2gray(X);
  imwrite(newX, [img_file.folder, '\grey\', img_file.name],'png')
end

fprintf('')
%for testFunArg=testFunArgs(end:-1:1)
