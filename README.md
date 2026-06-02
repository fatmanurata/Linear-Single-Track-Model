# Linear-Single-Track-Model
MATLAB / SIMULINK
In this part, a nonlinear single track (bicycle) model was implemented in MATLAB/Simulink.
The Simulink model was built using several MATLAB Function blocks, including tire model,
steering angle projection, vehicle dynamics, trajectory calculations, and kinematics. The
equations used inside these blocks were taken from the lecture notes and implemented as
MATLAB functions.
A simple driver model was also added to generate the steering input. In addition, a cruise control
system was included to maintain a constant vehicle velocity. A PI controller was used for this
purpose.
The model was simulated using a MATLAB script, where the simulation time and controller
parameters were defined. After running the simulation, the main outputs such as yaw rate (,
side slip angle 4, and vehicle trajectory (6, 8)were obtained and plotted.
The following results were analyzed:
• Yaw rate vs time
• Side slip angle vs time
• Vehicle trajectory
These outputs help to understand the nonlinear behavior of the vehicle under different inputs
and conditions.
