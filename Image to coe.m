[filename, pathname] = uigetfile('*.bmp;*.tif;*.jpg;*.pgm','Pick an M-file');
img = imread(filename);
img = imresize((img),[300 300]);
[ row col p ] =size(img);
if p == 3
    img = rgb2gray(img);
end
image(img);

rectImg = img(16:80,16:80);
%rectImg = imnoise(rectImg,'salt & pepper', 0.02);
 
img(16:80,16:80) = rectImg;
imgTrans = img';
img1D = imgTrans(:);
imgHex =  dec2hex(img1D);
fid = fopen('inputHex.coe', 'wt');
fprintf(fid,'memory_initialization_radix=16;\n');
fprintf(fid,'memory_initialization_vector=\n');
fprintf(fid, '%x\n', img1D);
fclose(fid)


%R = img(:,:,1) ; % REd
%G = img(:,:,2) ; % Green
%B = img(:,:,3) ; % Blue
%R = R';
%G = G';
%B = B';

%for i = 1 : 300
%    for j = 1 : 300
%        R(i, j) =  interp1([0,255], [0, 15], typecast(R(i, j), 'double'));
%        G(i, j) =  interp1([0,255], [0, 15], typecast(G(i, j), 'double'));
%        B(i, j) =  interp1([0,255], [0, 15], typecast(B(i, j), 'double'));
%    end
%end
%rCol = R(:);
%gCol = G(:);
%bCol = B(:);
%ceva = [rCol + gCol + bCol;];

%rez = img;
%ImgVector = reshape(rez, [], 1);
