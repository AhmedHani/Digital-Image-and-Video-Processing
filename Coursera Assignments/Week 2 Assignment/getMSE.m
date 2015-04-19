function [error] = getMSE(image1, image2)

imageSize = size(image1);
error = sum((image1(:) - image2(:)).^2) / (imageSize(1) * imageSize(2));
end