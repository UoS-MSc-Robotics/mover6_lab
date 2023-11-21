% Task 4
mover6 = importrobot('CPMOVER6.urdf');

randConfig = randomConfiguration(mover6);

ik = inverseKinematics('RigidBodyTree', mover6);
weights = [0.25 0.25 0.25 1 1 1];

initialguess = mover6.homeConfiguration;
[configSoln, solnInfo] = ik('link6', trvec2tform([0.5 0.5 0.5]), weights, initialguess)

