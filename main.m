%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%                                                                          %%%
%%%                TG-43 Dosimetry Estimator Prototype Demo                  %%%
%%%        D. González - A. Badías - C. Bermejo-Barbanoj - S. Lozares        %%%
%%%                      University of Zaragoza - 2022                       %%%
%%%                           All Rights reserved                            %%%
%%%                                                                          %%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% This is a demo of the prototype we have developed.
% Only for visualization purposes.
%
% Delete all variables, clear command window and close figures.
clear; clc; close all;
%
% 3D models are loaded as *.PLY files. For this demo one model is
% provided. The provided model is an abdominal sarcoma. It was modified to
% allow the experimental setup in the laboratory.
%
% PLY Model File Name 
name = 'sarcoma_1.ply'; % Comment this line if you want to change the model
%
% name = 'sarcoma_2.ply'; % Uncomment this line and change the name to the
% name of the new model. An example is provided.
%
% Application Spatial Coordinates (X, Y, Z) [cm]
% Modify the values to visualize its effect over the dosimetry map.
%
stop_points = [0 0 -0.64656;...
    0 0 -0.14656;...
    0 0 0.35344;...
    0 0 0.85344];
% 
% Application Times for each Coordinate [s] - implemented
% For this demo the application times are fixed and cannot be changed.
% They can be changed in the full version of the prototype.
%
% stop_times = [47.0;79.0;90.0;78.0];
%
% Compute Dosimetry map and show it.
%
TG43_PLY(name,stop_points);
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
