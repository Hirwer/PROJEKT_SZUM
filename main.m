rosshutdown
rosinit

cam1 = rossubscriber('/darwin/camera/image_raw')

ankle1L = rospublisher('/darwin/j_ankle1_l_position_controller/command');
ankle1R = rospublisher('/darwin/j_ankle1_r_position_controller/command');
ankle2L = rospublisher('/darwin/j_ankle2_l_position_controller/command');
ankle2R = rospublisher('/darwin/j_ankle2_r_position_controller/command');
gripperL = rospublisher('/darwin/j_gripper_l_position_controller/command');
gripperR = rospublisher('/darwin/j_gripper_r_position_controller/command');
highArmL = rospublisher('/darwin/j_high_arm_l_position_controller/command');
highArmR = rospublisher('/darwin/j_high_arm_r_position_controller/command');
lowArmL = rospublisher('/darwin/j_low_arm_l_position_controller/command');
lowArmR = rospublisher('/darwin/j_low_arm_r_position_controller/command');
pan = rospublisher('/darwin/j_pan_position_controller/command');
pelvisL = rospublisher('/darwin/j_pelvis_l_position_controller/command');
pelvisR = rospublisher('/darwin/j_pelvis_r_position_controller/command');
shoulderL = rospublisher('/darwin/j_shoulder_l_position_controller/command');
shoulderR = rospublisher('/darwin/j_shoulder_r_position_controller/command');
thigh1L = rospublisher('/darwin/j_thigh2_l_position_controller/command');
thigh1R = rospublisher('/darwin/j_thigh2_r_position_controller/command');
thigh2L = rospublisher('/darwin/j_thigh2_l_position_controller/command');
thigh2R = rospublisher('/darwin/j_thigh2_r_position_controller/command');
tibiaL = rospublisher('/darwin/j_tibia_l_position_controller/command');
tibiaR = rospublisher('/darwin/j_tibia_r_position_controller/command');
tilt = rospublisher('/darwin/j_tilt_position_controller/command');
wristL = rospublisher('/darwin/j_wrist_l_position_controller/command');
wristR = rospublisher('/darwin/j_wrist_r_position_controller/command');

mAnkle1L = rosmessage(ankle1L.MessageType);
mAnkle1R = rosmessage(ankle1R.MessageType);
mAnkle2L = rosmessage(ankle2L.MessageType);
mAnkle2R = rosmessage(ankle2R.MessageType);
mGripperL = rosmessage(gripperL.MessageType);
mGripperR = rosmessage(gripperR.MessageType);
mHighArmL = rosmessage(highArmL.MessageType);
mHighArmR = rosmessage(highArmR.MessageType);
mLowArmL = rosmessage(lowArmL.MessageType);
mLowArmR = rosmessage(lowArmR.MessageType);
mPan = rosmessage(pan.MessageType);
mPelvisL = rosmessage(pelvisL.MessageType);
mPelvisR = rosmessage(pelvisR.MessageType);
mShoulderL = rosmessage(shoulderL.MessageType);
mShoulderR = rosmessage(shoulderR.MessageType);
mThigh1L = rosmessage(thigh1L.MessageType);
mThigh1R = rosmessage(thigh1R.MessageType);
mThigh2L = rosmessage(thigh2L.MessageType);
mThigh2R = rosmessage(thigh2R.MessageType);
mTibiaL = rosmessage(tibiaL.MessageType);
mTibiaR = rosmessage(tibiaR.MessageType);
mTilt = rosmessage(tilt.MessageType);
mWristL = rosmessage(wristL.MessageType);
mWristR = rosmessage(wristR.MessageType);

a = gcf;
a.Position = [900 300 1000 600];

random = randi([1 4]);

switch(random)
    
    case 1
        mAnkle1L.Data =     0;
        mAnkle1R.Data =     0;
        mAnkle2L.Data =     0;
        mAnkle2R.Data =     0;
        mGripperL.Data =    -1.5;
        mGripperR.Data =    -1.5;
        mHighArmL.Data =    1.5;
        mHighArmR.Data =    1.75;
        mLowArmL.Data =     0;
        mLowArmR.Data =     0;
        mPan.Data =         0;
        mPelvisL.Data =     0;
        mPelvisR.Data =     0;
        mShoulderL.Data =   0;
        mShoulderR.Data =   2;
        mThigh1L.Data =     0;
        mThigh1R.Data =     0;
        mThigh2L.Data =     0;
        mThigh2R.Data =     0;
        mTibiaL.Data =      0;
        mTibiaR.Data =      0;
        mTilt.Data =        0;
        mWristL.Data =      0;
        mWristR.Data =      0;
   
    case 2
        mAnkle1L.Data =     0;
        mAnkle1R.Data =     0;
        mAnkle2L.Data =     0;
        mAnkle2R.Data =     0;
        mGripperL.Data =    -1.5;
        mGripperR.Data =    -1.5;
        mHighArmL.Data =    1.75;
        mHighArmR.Data =    1.5;
        mLowArmL.Data =     0;
        mLowArmR.Data =     0;
        mPan.Data =         0;
        mPelvisL.Data =     0;
        mPelvisR.Data =     0;
        mShoulderL.Data =   -2;
        mShoulderR.Data =   0;
        mThigh1L.Data =     0;
        mThigh1R.Data =     0;
        mThigh2L.Data =     0;
        mThigh2R.Data =     0;
        mTibiaL.Data =      0;
        mTibiaR.Data =      0;
        mTilt.Data =        0;
        mWristL.Data =      0;
        mWristR.Data =      0;
   
    case 3
        mAnkle1L.Data =     0;
        mAnkle1R.Data =     0;
        mAnkle2L.Data =     0;
        mAnkle2R.Data =     0;
        mGripperL.Data =    0;
        mGripperR.Data =    0;
        mHighArmL.Data =    0;
        mHighArmR.Data =    0;
        mLowArmL.Data =     0;
        mLowArmR.Data =     0;
        mPan.Data =         0;
        mPelvisL.Data =     0;
        mPelvisR.Data =     0;
        mShoulderL.Data =   0;
        mShoulderR.Data =   0;
        mThigh1L.Data =     0;
        mThigh1R.Data =     0;
        mThigh2L.Data =     0;
        mThigh2R.Data =     0;
        mTibiaL.Data =      0;
        mTibiaR.Data =      0;
        mTilt.Data =        1.5;
        mWristL.Data =      0;
        mWristR.Data =      0;
    
    case 4
        mAnkle1L.Data =     -0.25;
        mAnkle1R.Data =     0.25;
        mAnkle2L.Data =     0;
        mAnkle2R.Data =     0;
        mGripperL.Data =    -1.5;
        mGripperR.Data =    -1.5;
        mHighArmL.Data =    2;
        mHighArmR.Data =    2;
        mLowArmL.Data =     -1;
        mLowArmR.Data =     1;
        mPan.Data =         0;
        mPelvisL.Data =     0;
        mPelvisR.Data =     0;
        mShoulderL.Data =   -1;
        mShoulderR.Data =   1;
        mThigh1L.Data =     0;
        mThigh1R.Data =     0;
        mThigh2L.Data =     0;
        mThigh2R.Data =     0;
        mTibiaL.Data =      -2;
        mTibiaR.Data =      2;
        mTilt.Data =        0;
        mWristL.Data =      0;
        mWristR.Data =      0;
    otherwise
        mAnkle1L.Data =     0;
        mAnkle1R.Data =     0;
        mAnkle2L.Data =     0;
        mAnkle2R.Data =     0;
        mGripperL.Data =    0;
        mGripperR.Data =    0;
        mHighArmL.Data =    0;
        mHighArmR.Data =    0;
        mLowArmL.Data =     0;
        mLowArmR.Data =     0;
        mPan.Data =         0;
        mPelvisL.Data =     0;
        mPelvisR.Data =     0;
        mShoulderL.Data =   0;
        mShoulderR.Data =   0;
        mThigh1L.Data =     0;
        mThigh1R.Data =     0;
        mThigh2L.Data =     0;
        mThigh2R.Data =     0;
        mTibiaL.Data =      0;
        mTibiaR.Data =      0;
        mTilt.Data =        0;
        mWristL.Data =      0;
        mWristR.Data =      0;
end

send(ankle1L,mAnkle1L);
send(ankle1R,mAnkle1R);
send(ankle2L,mAnkle2L);
send(ankle2R,mAnkle2R);
send(gripperL,mGripperL);
send(gripperR,mGripperR);
send(highArmL,mHighArmL);
send(highArmR,mHighArmR);
send(lowArmL,mLowArmL);
send(lowArmR,mLowArmR);
send(pan,mPan);
send(pelvisL,mPelvisL);
send(pelvisR,mPelvisR);
send(shoulderL,mShoulderL);
send(shoulderR,mShoulderR);
send(thigh1L,mThigh1L);
send(thigh1R,mThigh1R);
send(thigh2L,mThigh2L);
send(thigh2R,mThigh2R);
send(tibiaL,mTibiaL);
send(tibiaR,mTibiaR);
send(tilt,mTilt);
send(wristL,mWristL);
send(wristR,mWristR);

