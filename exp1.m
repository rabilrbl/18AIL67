img = imread("baby.jpg");

[row, col, z] = size(img);

hr = row/2;

hc = col/2;

first = img(1:hr, 1:hc, :);

second = img(1:hr, hc:col, :);

third = img(hr:row, 1:hc, :);

fourth = img(hr:row, hc:col, :);

figure
subplot(2,2,1);
imshow(first);

subplot(2,2,2);
imshow(second);

subplot(2,2,3);
imshow(third);

subplot(2,2,4);
imshow(fourth)
