image = imread(imagePath);
f = figure;
imshow(imrotate(imresize(image, 0.25), -90));
text(10, 20, 'YAY YOU USED GIT TO GET SOFTWARE!', 'FontSize', 18, 'Color', [0.8500 0.3250 0.0980]);