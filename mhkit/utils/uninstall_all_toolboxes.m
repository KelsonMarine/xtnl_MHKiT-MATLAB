function result=uninstall_all_toolboxes()

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%     Uninstall all currently installed toolboxes
%     
% Parameters
% ------------
%     none 
%
% Returns
% ---------
%     result: boolean
%         0 = success, 1 = failure, not all toolboxes uninstalled
%
%         
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%
% installedToolbox = struct;
% installedToolbox.Name = "Mixed-Signal Blockset";
% installedToolbox.Version = "2.1";
% installedToolbox.Guid = "AM";
% matlab.addons.toolbox.uninstallToolbox(installedToolbox);

% matlab.addons.uninstall("Mixed-Signal Blockset", "2.1");
% result = 0;

%%

% toolboxes = matlab.addons.toolbox.installedToolboxes;
% addons = matlab.addons.installedAddons;
% 
% if height(addons) < 1
%     result = 0;
% else
%     % Note: this cannot be vectorized
%     result = 0;
%     for i = 1:height(addons)
%         % output = matlab.addons.toolbox.uninstallToolbox(toolboxes(i));
%         if strcmpi('matlab', addons{i,1})
%             continue;
%         else
%             matlab.addons.disableAddon(addons{i,1});
%             result = matlab.addons.isAddonEnabled(addons{i,1});
%             result = 0 | result;
%         end
%     end
% end

%%
toolboxes = {
    'Aerospace Blockset', ...
...    '5G Toolbox', ...
...    'Embedded Coder', ...
    'Signal Integrity Toolbox', ...
    'Global Optimization Toolbox', ...
    'Datafeed Toolbox', ...
    'RF Blockset', ...
    'DSP System Toolbox', ...
    'RF Toolbox', ...
    'Predictive Maintenance Toolbox', ...
...    'Simscape Fluids', ...
    'Robust Control Toolbox', ...
    'Econometrics Toolbox', ...
    'Phased Array System Toolbox', ...
    'Simulink 3D Animation', ...
    'GPU Coder', ...
    'Model Predictive Control Toolbox', ...
    'Optimization Toolbox', ...
...    'Simscape Electrical', ...
    'Financial Toolbox', ...
    'Fuzzy Logic Toolbox', ...
    'Financial Instruments Toolbox', ...
    'Vehicle Network Toolbox', ...
    'SoC Blockset', ...
    'HDL Verifier', ...
    'Simulink Design Verifier', ...
    'Reinforcement Learning Toolbox', ...
    'Simulink Compiler', ...
...    'Simscape', ...
    'Radar Toolbox', ...
    'Communications Toolbox', ...
    'Simscape Multibody', ...
    'SerDes Toolbox', ...
    'Audio Toolbox', ...
    'SimBiology', ...
    'Wavelet Toolbox', ...
    'Lidar Toolbox', ...
    'ROS Toolbox', ...
    'Sensor Fusion and Tracking Toolbox', ...
    'Filter Design HDL Coder', ...
    'Risk Management Toolbox', ...
    'Simulink Coverage', ...
    'Database Toolbox', ...
    'Deep Learning Toolbox', ...
    'Image Acquisition Toolbox', ...
    'RF PCB Toolbox', ...
    'Signal Processing Toolbox', ...
    'AUTOSAR Blockset', ...
    'Vision HDL Toolbox', ...
    'HDL Coder', ...
    'Computer Vision Toolbox', ...
    'Aerospace Toolbox', ...
    'Deep Learning HDL Toolbox', ...
    'Simulink Test', ...
    'MATLAB Compiler', ...
    'Bioinformatics Toolbox', ...
    'Powertrain Blockset', ...
    'Vehicle Dynamics Blockset', ...
    'Statistics and Machine Learning Toolbox', ...
    'Parallel Computing Toolbox', ...
    'Symbolic Math Toolbox', ...
    'Simulink Requirements', ...
    'Simulink Report Generator', ...
...    'mhkit', ...
    'Robotics System Toolbox', ...
    'Simulink Control Design', ...
    'DDS Blockset', ...
    'Mixed-Signal Blockset', ...
    'Satellite Communications Toolbox', ...
    'UAV Toolbox', ...
    'System Identification Toolbox', ...
    'Simscape Driveline', ...
    'MATLAB Coder', ...
    'Antenna Toolbox', ...
    'Automated Driving Toolbox', ...
    'Motor Control Blockset', ...
    'Simulink', ...
    'Control System Toolbox', ...
    'WLAN Toolbox', ...
    'Fixed-Point Designer', ...
    'Stateflow', ...
    'SimEvents', ...
    'Simulink PLC Coder', ...
    'Simulink Coder', ...
    'Simulink Check', ...
    'Instrument Control Toolbox', ...
    'Wireless HDL Toolbox', ...
    'MATLAB Compiler SDK', ...
    'Curve Fitting Toolbox', ...
    'Simulink Design Optimization', ...
    'Partial Differential Equation Toolbox', ...
    'Image Processing Toolbox', ...
    'Text Analytics Toolbox', ...
    'LTE Toolbox', ...
    'Navigation Toolbox', ...
    'MATLAB Report Generator', ...
    'System Composer', ...
    'Mapping Toolbox'
};
toggleToolbox(toolboxes, 'off');
result = 0;

%%