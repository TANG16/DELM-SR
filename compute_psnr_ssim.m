function [psnr,s]=compute_psnr_ssim(im1,im2)
if size(im1, 3) == 3,
    im1 = rgb2ycbcr(im1);
    im1 = im1(:, :, 1);
end

if size(im2, 3) == 3,
    im2 = rgb2ycbcr(im2);
    im2 = im2(:, :, 1);
end
%s = ssim(im1,im2);
imdff = double(im1) - double(im2);
imdff = imdff(:);

rmse = sqrt(mean(imdff.^2));
psnr = 20*log10(1/rmse);
s = ssim(im1,im2);