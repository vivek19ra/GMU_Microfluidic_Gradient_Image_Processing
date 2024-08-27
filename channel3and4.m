image_1 = imread('img1_ch3_RAW_ch00.tif');
image_2 = imread('img2_ch3_RAW_ch00.tif');
image_3 = imread('img3_ch3_RAW_ch00.tif');
image_4 = imread('img4_ch3_RAW_ch00.tif');
image_5 = imread('img5_ch3_RAW_ch00.tif');
image_6 = imread('img6_ch3_RAW_ch00.tif');
image_7 = imread('img7_ch3_RAW_ch00.tif');
image_8 = imread('img8_ch3_RAW_ch00.tif');

        image_1_red=image_1(:,:,1);
        %redvals_img1 = flipud(image_1_red(:,:));
        image_2_red=image_2(:,:,1);
       % redvals_img2 = flipud(image_2_red(:,:));
        image_3_red=image_3(:,:,1);
        %redvals_img3 = flipud(image_3_red(:,:));
        image_4_red=image_4(:,:,1);
       % redvals_img4 = flipud(image_4_red(:,:));
        image_5_red=image_5(:,:,1);
       % redvals_img5 = flipud(image_5_red(:,:));
        image_6_red=image_6(:,:,1);
       % redvals_img6 = flipud(image_6_red(:,:));
        image_7_red=image_7(:,:,1);
       % redvals_img7 = flipud(image_7_red(:,:));
        image_8_red=image_8(:,:,1);
       % redvals_img8 = flipud(image_8_red(:,:));
        unrefinedRedMatrix=[image_1_red;image_2_red;image_3_red;image_4_red;image_5_red;image_6_red;image_7_red;image_8_red];

        unrefinedRedMatrix=mean(unrefinedRedMatrix,2);

        plot(1:16384,unrefinedRedMatrix,'--','Color','r')
hold on

image_1 = imread('img1_ch4_RAW_ch00.tif');
image_2 = imread('img2_ch4_RAW_ch00.tif');
image_3 = imread('img3_ch4_RAW_ch00.tif');
image_4 = imread('img4_ch4_RAW_ch00.tif');
image_5 = imread('img5_ch4_RAW_ch00.tif');
image_6 = imread('img6_ch4_RAW_ch00.tif');
image_7 = imread('img7_ch4_RAW_ch00.tif');
image_8 = imread('img8_ch4_RAW_ch00.tif');

 image_1_red=image_1(:,:,1);
        redvals_img1 = flipud(image_1_red(:,:));
        image_2_red=image_2(:,:,1);
        redvals_img2 = flipud(image_2_red(:,:));
        image_3_red=image_3(:,:,1);
        redvals_img3 = flipud(image_3_red(:,:));
        image_4_red=image_4(:,:,1);
        redvals_img4 = flipud(image_4_red(:,:));
        image_5_red=image_5(:,:,1);
        redvals_img5 = flipud(image_5_red(:,:));
        image_6_red=image_6(:,:,1);
        redvals_img6 = flipud(image_6_red(:,:));
        image_7_red=image_7(:,:,1);
        redvals_img7 = flipud(image_7_red(:,:));
        image_8_red=image_8(:,:,1);
        redvals_img8 = flipud(image_8_red(:,:));
        
        unrefinedRedMatrix=[redvals_img1;redvals_img2;redvals_img3;redvals_img4;redvals_img5;redvals_img6;redvals_img7;redvals_img8];

        unrefinedRedMatrix=mean(unrefinedRedMatrix,2);

        plot(1:16384,unrefinedRedMatrix,'r')
        legend('ch3','ch4')