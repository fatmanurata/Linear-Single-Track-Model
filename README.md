# Linear-Single-Track-Model
MATLAB / SIMULINK
In this part, a linearized single track model was implemented in MATLAB/Simulink.
The model structure is similar to the nonlinear model, but the equations are linearized using
small angle assumptions. This means that nonlinear terms are simplified, and the model
becomes easier to analyze but less accurate for large inputs.
In this model, the simple driver model used in the nonlinear case was removed. The reason for
this is to directly analyze the system response under given inputs without additional driver
dynamics.
The Simulink model was built using MATLAB Function blocks, where the linearized vehicle
dynamics equations from the lecture notes were implemented.
The model was simulated using a MATLAB script, where the simulation time and vehicle
velocity were defined. After simulation, the outputs were obtained and plotted.
The following results were analyzed:
• Yaw rate vs time
• Side slip angle vs time
• Vehicle trajectory
