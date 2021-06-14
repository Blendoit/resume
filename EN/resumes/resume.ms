.ig
resume.ms
=========

Copyright 2021 Marius Peter

Command to compile:
groff -ms -Tps resume.ms | ps2pdf - > resume-ms.pdf
..
.eo
.de cvs ..
.TS
allbox tab(;);
lw(1i) l.
; \s[12]\f[B]\$1
.TE
...
.ec
.
.eo
.de cve ..
.TS
allbox tab(;);
lw(1i) l rx.
\$1; \f[B]\$2; \f[R]\$3
.TE
...
.ec
.
.de BL
.  IP \[bu] 2
..
.
.ce 100
\s[14]\f[B] Marius Peter \s[11]\f[]
.sp 2
.NL
Los Angeles, CA
.sp 1
.CW "mpeter@ucla.edu | t.me/Marius_Peter"
.sp 1
.ce 0
.
.cvs Education
.
.cve "2014\-2019" "B.S. in Aerospace Engineering" "University of California, Los Angeles"
.BL
Technical breadth in Technology & Management
.BL
Electives: biomechanics, RFID and its application in manufacturing &
supply chain
.BL
PID Controller Design
Fluid Mechanics 
Thermodynamics
Aircraft Propulsion
Thermodynamics
\" Thermodynamics
.
.cvs Work
.
.cve "Nov. 2019\-Pres." "Systems Test Engineer" "Safran Cabins, Los Angeles"
.BL
Built a 1:1 scale test rig for a complete water & waste system
.BL
Created the initial proposal for a novel water system for a supersonic
business jet
.BL
Supported the Predictive Maintenance program for highly stressed
rotary equipment (vacuum generators, air compressors...)
.
.cve "Sep.\-Dec. 2017" "Assistant Business Analyst" "Cosmo Tech, Lyon"
.BL
Created & presented a proof of concept for Airbus'
.I "digital continuity"
.R
strategy using principles of Model-Based Systems Engineering
.BL
Secured initial funding from Airbus for a bespoke software solution
for
.I "Shop Floor Control"
.R and
.I "Final Assembly Line"
.R management
.
.cve "June\-July 2015" "Assistant Electronics Engineer" "CERN, Geneva"
.BL
Learned HDL, LabVIEW and core concepts of hardware programming and DAQ
.BL
Upgraded FPGA data acquisition systems from CLIs to GUIs (embedded ARM Linux)
.
.cvs Projects
.
.cve "Apr.\-June 2019" "Design-Build-Launch" "UCLA Senior Capstone"
.BL
Competition: design, manufacturing, testing & flight analysis of a
model rocket
.BL
Lead the manufacturing of our rocket: mill & lathe, 3D printing,
fiberglass, plywood...
.BL
First place for all criteria: maximum apogee, intact payload, trajectory
prediction...
.
.cve "Apr. 2019\-Pres." "Aircraft Studio Python" "www.github.com/Blendoit/Aircraft_Studio"
.BL
Broadened the scope of a program written for UCLA's aircraft design
course
.BL
Initial goal: design FAR 23 compliant NACA airfoils and optimize for
weight using a Monte Carlo simulation, then a genetic algorithm
.BL
Ultimate goal: develop an aircraft creation suite designed for
non-technical persons
.
.cve "2012\-Pres." "3D Design/CAD Solidworks/Blender" "www.deviantart.com/faquinou"
.BL
7 years experience in geometry modeling, texturing, rendering \&
visual FX
.
.
.cvs Skills
.
.cve "Computer Science"
.BL
Microsoft Suite & LaTeX
.BL
Verilog, MATLAB, Python, Lisp
.BL
SOLIDWORKS, Blender 3D
.
.cve "Systems & Industrial"
.BL
UML, SysML, BPMN
.BL
AnyLogic, SIMPROCESS
.BL
NI LabVIEW, other DAQ
.cve Languages
.BL
Native: French, English
.BL
Proficient: German
.BL
Intermediate: Chinese
