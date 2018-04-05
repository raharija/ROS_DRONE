
%--------------------------------extraction de ros
fileID = fopen('essai2.txt','r');
C = textscan(fileID,'x: %f\ny: %f\nz: %f\n---\n');
scatter3(C{1},C{2},C{3})
fclose(fileID);
%--------------------------------waypoints
hold on
fileID = fopen('demo1.txt','r');
C = textscan(fileID,'[%f , %f, %f, %f, %f],');
scatter3(C{1},C{2},C{3});
fclose(fileID);