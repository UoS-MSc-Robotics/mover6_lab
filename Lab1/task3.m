% Task 3
mover6 = importrobot('CPMOVER6.urdf');

% Task 3a:  Using the geometry contained within the file develop the forward kinematics for the robot, 
% given that it is defined in the URDF at its home position. Given the forward kinematics, calculate the 
% transformation matrix for the home position, do this using a point to point method
tform = getTransform(mover6, mover6.homeConfiguration, 'link6', 'base_link')



