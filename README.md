# reconstruct-3D-points
This is a simple program to reconstruct 3D points from two snapshots. 

It is also a project of my lesson(EE382) in school. The photos are taken from my iphone 6.

The pipeline \\
– 1. calibrate the camera intrinsic parameters 
– 2. take two pictures by your phone 
– 3. Match feature points (SIFT, SURF) 
– 4. Use RANSAC algorithm to estimate the fundamental matrix and remove the outlier 
– 5. use Nister’s code to estimate the essential matrix from the inlier corresponding points 
– 6. extract the R and t from the essential matrix 
– 7. triangulate the 3D points

The mainSIFT.m file uses the SIFT algorithm to calculate the match points.
The allmain.m file is sample program in Matlab using Minimum eigenvalue algorithm.
The allmain_SURF.m file is my code using SURF algorithm and Camera distortion correction .

Some of the codes are refer to the Matlab file, Structure From Motion From Two Views.
