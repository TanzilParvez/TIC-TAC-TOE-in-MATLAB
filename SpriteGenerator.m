%Circle
clear
circle=ones(500);
for i=-230:230
    circle(250+i,[[round(250-sqrt(230^2-i^2)) : round(250-sqrt(200^2-i^2))] [round(250+sqrt(200^2-i^2)) : round(250+sqrt(230^2-i^2))]])=0;
end
imshow(circle)
imwrite(circle,'Circle.jpg');

%Cross
cross=ones(500);
for i=20:470
    for j=i:i+30
   cross(i,j)=0;
   cross(490-i,j)=0;
    end
end
figure
imshow(cross)
imwrite(cross,'Cross.jpg');
clc