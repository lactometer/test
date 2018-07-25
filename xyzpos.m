for (i = 1:length (Latitude(:,1)))
[xyzpos(i,1),xyzpos(i,2),xyzpos(i,3)] = lla2ecef (Latitude(i,1),Latitude(i,2),Latitude(i,3));
end