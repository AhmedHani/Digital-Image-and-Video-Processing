function [PSNR] = getPSNR(meanSquaredError)
MAX = 1.0;
PSNR = 10.0 * (log10((MAX * MAX) / meanSquaredError));

end