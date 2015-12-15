/*---------------------------------------------------------------------------*\
| =========                 |                                                 |
| \\      /  F ield         | OpenFOAM: The Open Source CFD Toolbox           |
|  \\    /   O peration     | Version:  2.4.0                                 |
|   \\  /    A nd           | Web:      www.OpenFOAM.org                      |
|    \\/     M anipulation  |                                                 |
\*---------------------------------------------------------------------------*/
Build  : 2.4.0-f0842aea0e77
Exec   : SRFSimpleFoam
Date   : Dec 14 2015
Time   : 22:55:57
Host   : "ubuntu"
PID    : 44764
Case   : /home/brennanharris/OpenFOAM/brennanharris-2.4.0/run2/proj/SRFSimpleFoam
nProcs : 1
sigFpe : Enabling floating point exception trapping (FOAM_SIGFPE).
fileModificationChecking : Monitoring run-time modified files using timeStampMaster
allowSystemOperations : Allowing user-supplied system call operations

// * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * //
Create time

Create mesh for time = 0

Reading field p

Reading field Urel

Reading/calculating face flux field phi

Selecting incompressible transport model Newtonian
Selecting RAS turbulence model kEpsilon
kEpsilonCoeffs
{
    Cmu             0.09;
    C1              1.44;
    C2              1.92;
    sigmaEps        1.3;
}

Creating SRF model

Selecting SRFModel rpm
No finite volume options present


SIMPLE: no convergence criteria found. Calculations will run for 1000 steps.


Starting time loop

Time = 1

smoothSolver:  Solving for Urelx, Initial residual = 1, Final residual = 0.0435843, No Iterations 3
smoothSolver:  Solving for Urely, Initial residual = 1, Final residual = 0.0166066, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 1, Final residual = 0.0147328, No Iterations 1
GAMG:  Solving for p, Initial residual = 1, Final residual = 0.0788485, No Iterations 4
time step continuity errors : sum local = 0.00509017, global = 0.000968376, cumulative = 0.000968376
smoothSolver:  Solving for epsilon, Initial residual = 0.588489, Final residual = 0.000289347, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 1, Final residual = 0.00368482, No Iterations 1
ExecutionTime = 3.61 s  ClockTime = 4 s

Time = 2

smoothSolver:  Solving for Urelx, Initial residual = 0.839052, Final residual = 0.00780737, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.15657, Final residual = 0.0133929, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 0.512572, Final residual = 0.0316915, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0270624, Final residual = 0.00222437, No Iterations 3
time step continuity errors : sum local = 0.00302516, global = -0.00114355, cumulative = -0.000175171
smoothSolver:  Solving for epsilon, Initial residual = 0.0254941, Final residual = 3.1877e-05, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.11781, Final residual = 0.000724436, No Iterations 1
ExecutionTime = 4.88 s  ClockTime = 5 s

Time = 3

smoothSolver:  Solving for Urelx, Initial residual = 0.614333, Final residual = 0.00722082, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.0413568, Final residual = 0.0038253, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 0.300171, Final residual = 0.0200705, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0351381, Final residual = 0.00213052, No Iterations 4
time step continuity errors : sum local = 0.00291725, global = -0.00125278, cumulative = -0.00142795
smoothSolver:  Solving for epsilon, Initial residual = 0.00384573, Final residual = 1.1074e-05, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.0360533, Final residual = 0.000357478, No Iterations 1
ExecutionTime = 5.93 s  ClockTime = 6 s

Time = 4

smoothSolver:  Solving for Urelx, Initial residual = 0.0280478, Final residual = 0.00105199, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.0228946, Final residual = 0.00170517, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 0.218872, Final residual = 0.0138626, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.180666, Final residual = 0.0154149, No Iterations 3
time step continuity errors : sum local = 0.00447248, global = -0.00198714, cumulative = -0.00341509
smoothSolver:  Solving for epsilon, Initial residual = 0.000864682, Final residual = 6.01341e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.0145143, Final residual = 0.000207723, No Iterations 1
ExecutionTime = 6.92 s  ClockTime = 7 s

Time = 5

smoothSolver:  Solving for Urelx, Initial residual = 0.122691, Final residual = 0.00224079, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.0215295, Final residual = 0.00152461, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 0.155562, Final residual = 0.00811342, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0700159, Final residual = 0.006076, No Iterations 2
time step continuity errors : sum local = 0.0035345, global = 0.00160068, cumulative = -0.00181441
smoothSolver:  Solving for epsilon, Initial residual = 0.000302909, Final residual = 3.71937e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.0072986, Final residual = 0.000138347, No Iterations 1
ExecutionTime = 7.88 s  ClockTime = 8 s

Time = 6

smoothSolver:  Solving for Urelx, Initial residual = 0.0884197, Final residual = 0.00204678, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.0274072, Final residual = 0.00188895, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 0.129813, Final residual = 0.00548983, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0728573, Final residual = 0.00643942, No Iterations 3
time step continuity errors : sum local = 0.00378759, global = 0.00170731, cumulative = -0.000107099
smoothSolver:  Solving for epsilon, Initial residual = 0.000142412, Final residual = 2.71026e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00427676, Final residual = 0.000100696, No Iterations 1
ExecutionTime = 8.88 s  ClockTime = 9 s

Time = 7

smoothSolver:  Solving for Urelx, Initial residual = 0.0130949, Final residual = 0.000739408, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.0358953, Final residual = 0.0022657, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 0.0985943, Final residual = 0.00444048, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.196054, Final residual = 0.0144542, No Iterations 3
time step continuity errors : sum local = 0.0030572, global = 0.00131417, cumulative = 0.00120707
smoothSolver:  Solving for epsilon, Initial residual = 8.14346e-05, Final residual = 2.04994e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00277898, Final residual = 7.73631e-05, No Iterations 1
ExecutionTime = 9.87 s  ClockTime = 10 s

Time = 8

smoothSolver:  Solving for Urelx, Initial residual = 0.0573096, Final residual = 0.00116714, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.0426178, Final residual = 0.00264687, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 0.0846095, Final residual = 0.00450647, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0500961, Final residual = 0.00409442, No Iterations 2
time step continuity errors : sum local = 0.00286738, global = -0.00120071, cumulative = 6.36449e-06
smoothSolver:  Solving for epsilon, Initial residual = 5.21916e-05, Final residual = 1.59813e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00193814, Final residual = 6.14794e-05, No Iterations 1
ExecutionTime = 10.82 s  ClockTime = 11 s

Time = 9

smoothSolver:  Solving for Urelx, Initial residual = 0.0491304, Final residual = 0.00119141, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.0424916, Final residual = 0.00274938, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 0.0856713, Final residual = 0.00486104, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0502054, Final residual = 0.00387289, No Iterations 4
time step continuity errors : sum local = 0.0026131, global = -0.000891183, cumulative = -0.000884819
smoothSolver:  Solving for epsilon, Initial residual = 3.63643e-05, Final residual = 1.29525e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00142095, Final residual = 5.00833e-05, No Iterations 1
ExecutionTime = 11.85 s  ClockTime = 12 s

Time = 10

smoothSolver:  Solving for Urelx, Initial residual = 0.0146285, Final residual = 0.000572477, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.0376312, Final residual = 0.00230037, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 0.0781469, Final residual = 0.00429023, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.231524, Final residual = 0.0200853, No Iterations 4
time step continuity errors : sum local = 0.00269936, global = -0.000985648, cumulative = -0.00187047
smoothSolver:  Solving for epsilon, Initial residual = 2.74188e-05, Final residual = 1.10075e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00108563, Final residual = 4.19284e-05, No Iterations 1
ExecutionTime = 14.71 s  ClockTime = 15 s

Time = 11

smoothSolver:  Solving for Urelx, Initial residual = 0.0398963, Final residual = 0.00124727, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.0340952, Final residual = 0.00193222, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 0.0612955, Final residual = 0.00309568, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0878829, Final residual = 0.00833813, No Iterations 2
time step continuity errors : sum local = 0.0026598, global = 0.000954372, cumulative = -0.000916095
smoothSolver:  Solving for epsilon, Initial residual = 2.16504e-05, Final residual = 9.74387e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000854373, Final residual = 3.57163e-05, No Iterations 1
ExecutionTime = 15.87 s  ClockTime = 16 s

Time = 12

smoothSolver:  Solving for Urelx, Initial residual = 0.032637, Final residual = 0.0011418, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.034551, Final residual = 0.00196335, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 0.0501979, Final residual = 0.00238315, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0913402, Final residual = 0.00722494, No Iterations 4
time step continuity errors : sum local = 0.00205866, global = 0.000656664, cumulative = -0.000259431
smoothSolver:  Solving for epsilon, Initial residual = 1.84607e-05, Final residual = 8.94069e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000690979, Final residual = 3.09943e-05, No Iterations 1
ExecutionTime = 16.89 s  ClockTime = 17 s

Time = 13

smoothSolver:  Solving for Urelx, Initial residual = 0.00640981, Final residual = 0.000384549, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.0363077, Final residual = 0.00205571, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 0.0460586, Final residual = 0.00223453, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.114434, Final residual = 0.00841027, No Iterations 3
time step continuity errors : sum local = 0.00167264, global = 0.000625537, cumulative = 0.000366106
smoothSolver:  Solving for epsilon, Initial residual = 1.6312e-05, Final residual = 8.30399e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000570839, Final residual = 2.71949e-05, No Iterations 1
ExecutionTime = 17.93 s  ClockTime = 18 s

Time = 14

smoothSolver:  Solving for Urelx, Initial residual = 0.0138335, Final residual = 0.000451611, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.0383294, Final residual = 0.00210315, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 0.042348, Final residual = 0.00213766, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0481533, Final residual = 0.00437475, No Iterations 2
time step continuity errors : sum local = 0.00193725, global = -0.000709135, cumulative = -0.000343029
smoothSolver:  Solving for epsilon, Initial residual = 1.4894e-05, Final residual = 7.76856e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000480073, Final residual = 2.41275e-05, No Iterations 1
ExecutionTime = 18.88 s  ClockTime = 19 s

Time = 15

smoothSolver:  Solving for Urelx, Initial residual = 0.011856, Final residual = 0.000448134, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.0387245, Final residual = 0.00207941, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 0.0413007, Final residual = 0.00214718, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0479459, Final residual = 0.00452983, No Iterations 3
time step continuity errors : sum local = 0.0018999, global = -0.000676594, cumulative = -0.00101962
smoothSolver:  Solving for epsilon, Initial residual = 1.32907e-05, Final residual = 7.05562e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000409791, Final residual = 2.15584e-05, No Iterations 1
ExecutionTime = 19.86 s  ClockTime = 20 s

Time = 16

smoothSolver:  Solving for Urelx, Initial residual = 0.00692115, Final residual = 0.000323723, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.038305, Final residual = 0.00202965, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 0.0411771, Final residual = 0.00212847, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.101235, Final residual = 0.00736762, No Iterations 3
time step continuity errors : sum local = 0.00123415, global = -0.000460038, cumulative = -0.00147966
smoothSolver:  Solving for epsilon, Initial residual = 1.21246e-05, Final residual = 6.51716e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000354133, Final residual = 1.94198e-05, No Iterations 1
ExecutionTime = 20.86 s  ClockTime = 21 s

Time = 17

smoothSolver:  Solving for Urelx, Initial residual = 0.0155621, Final residual = 0.00062045, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.0383289, Final residual = 0.00197962, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 0.0341865, Final residual = 0.0017064, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.145625, Final residual = 0.00646346, No Iterations 3
time step continuity errors : sum local = 0.000718017, global = 0.000113154, cumulative = -0.00136651
smoothSolver:  Solving for epsilon, Initial residual = 1.09392e-05, Final residual = 6.01533e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00030935, Final residual = 1.76017e-05, No Iterations 1
ExecutionTime = 21.97 s  ClockTime = 22 s

Time = 18

smoothSolver:  Solving for Urelx, Initial residual = 0.0138835, Final residual = 0.000603212, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.0384861, Final residual = 0.001947, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 0.029625, Final residual = 0.00144128, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.145422, Final residual = 0.00726297, No Iterations 3
time step continuity errors : sum local = 0.000739207, global = 0.00035658, cumulative = -0.00100993
smoothSolver:  Solving for epsilon, Initial residual = 9.86755e-06, Final residual = 9.86755e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 0.000303336, Final residual = 1.73969e-05, No Iterations 1
ExecutionTime = 23.03 s  ClockTime = 23 s

Time = 19

smoothSolver:  Solving for Urelx, Initial residual = 0.00618102, Final residual = 0.000324331, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.0389222, Final residual = 0.00196018, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 0.0286015, Final residual = 0.00139855, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.105364, Final residual = 0.00705158, No Iterations 3
time step continuity errors : sum local = 0.000855088, global = 0.000317449, cumulative = -0.000692478
smoothSolver:  Solving for epsilon, Initial residual = 1.7691e-05, Final residual = 8.8571e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000261535, Final residual = 1.54117e-05, No Iterations 1
ExecutionTime = 24.08 s  ClockTime = 24 s

Time = 20

smoothSolver:  Solving for Urelx, Initial residual = 0.00322028, Final residual = 0.00016737, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.0387783, Final residual = 0.00192998, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 0.027667, Final residual = 0.0013645, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0477665, Final residual = 0.00172315, No Iterations 3
time step continuity errors : sum local = 0.000441108, global = 0.000144673, cumulative = -0.000547805
smoothSolver:  Solving for epsilon, Initial residual = 9.26322e-06, Final residual = 9.26322e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 0.000256915, Final residual = 1.51859e-05, No Iterations 1
ExecutionTime = 27.22 s  ClockTime = 28 s

Time = 21

smoothSolver:  Solving for Urelx, Initial residual = 0.00307824, Final residual = 0.000174139, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.0389205, Final residual = 0.00191198, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 0.0261489, Final residual = 0.00129778, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0432664, Final residual = 0.00391981, No Iterations 2
time step continuity errors : sum local = 0.00102475, global = -0.000518014, cumulative = -0.00106582
smoothSolver:  Solving for epsilon, Initial residual = 1.60211e-05, Final residual = 8.75403e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000220518, Final residual = 1.3316e-05, No Iterations 1
ExecutionTime = 28.36 s  ClockTime = 29 s

Time = 22

smoothSolver:  Solving for Urelx, Initial residual = 0.00322565, Final residual = 0.000177785, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.0393679, Final residual = 0.00193305, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 0.0245915, Final residual = 0.00122505, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0514601, Final residual = 0.00292797, No Iterations 3
time step continuity errors : sum local = 0.000587174, global = -0.000236764, cumulative = -0.00130258
smoothSolver:  Solving for epsilon, Initial residual = 8.33162e-06, Final residual = 8.33162e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 0.000216502, Final residual = 1.30846e-05, No Iterations 1
ExecutionTime = 29.46 s  ClockTime = 30 s

Time = 23

smoothSolver:  Solving for Urelx, Initial residual = 0.00596433, Final residual = 0.000289054, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.0393972, Final residual = 0.00193351, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 0.0217864, Final residual = 0.00106426, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.105133, Final residual = 0.00900833, No Iterations 2
time step continuity errors : sum local = 0.000825579, global = -0.000293687, cumulative = -0.00159627
smoothSolver:  Solving for epsilon, Initial residual = 1.38981e-05, Final residual = 7.90441e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00018523, Final residual = 1.13906e-05, No Iterations 1
ExecutionTime = 30.49 s  ClockTime = 31 s

Time = 24

smoothSolver:  Solving for Urelx, Initial residual = 0.00602611, Final residual = 0.000304133, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.0389678, Final residual = 0.00190467, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 0.0201933, Final residual = 0.00098303, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.136038, Final residual = 0.0126295, No Iterations 2
time step continuity errors : sum local = 0.000845206, global = 0.000390787, cumulative = -0.00120548
smoothSolver:  Solving for epsilon, Initial residual = 7.00284e-06, Final residual = 7.00284e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 0.000181838, Final residual = 1.11654e-05, No Iterations 1
ExecutionTime = 31.52 s  ClockTime = 32 s

Time = 25

smoothSolver:  Solving for Urelx, Initial residual = 0.00490723, Final residual = 0.000262477, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.0383175, Final residual = 0.00186794, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 0.0194773, Final residual = 0.000958472, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.101126, Final residual = 0.00969596, No Iterations 2
time step continuity errors : sum local = 0.00078743, global = 0.000365931, cumulative = -0.000839552
smoothSolver:  Solving for epsilon, Initial residual = 1.13711e-05, Final residual = 6.87803e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000155403, Final residual = 9.69279e-06, No Iterations 1
ExecutionTime = 32.59 s  ClockTime = 33 s

Time = 26

smoothSolver:  Solving for Urelx, Initial residual = 0.00271905, Final residual = 0.000154397, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.0374253, Final residual = 0.00183051, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 0.018325, Final residual = 0.000907596, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0558237, Final residual = 0.00496224, No Iterations 2
time step continuity errors : sum local = 0.000680999, global = 0.000280425, cumulative = -0.000559127
smoothSolver:  Solving for epsilon, Initial residual = 5.90394e-06, Final residual = 5.90394e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 0.000152511, Final residual = 9.50271e-06, No Iterations 1
ExecutionTime = 33.63 s  ClockTime = 34 s

Time = 27

smoothSolver:  Solving for Urelx, Initial residual = 0.0018779, Final residual = 0.000109477, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.0362375, Final residual = 0.00177485, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 0.0168653, Final residual = 0.000835001, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0404365, Final residual = 0.0015283, No Iterations 3
time step continuity errors : sum local = 0.000279067, global = 9.33882e-05, cumulative = -0.000465739
smoothSolver:  Solving for epsilon, Initial residual = 9.49679e-06, Final residual = 9.49679e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 0.000150162, Final residual = 9.36367e-06, No Iterations 1
ExecutionTime = 34.74 s  ClockTime = 35 s

Time = 28

smoothSolver:  Solving for Urelx, Initial residual = 0.00180707, Final residual = 0.000104754, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.0349098, Final residual = 0.00171504, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 0.0154948, Final residual = 0.000769687, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0355784, Final residual = 0.00275892, No Iterations 2
time step continuity errors : sum local = 0.00051519, global = -0.000254508, cumulative = -0.000720247
smoothSolver:  Solving for epsilon, Initial residual = 1.33879e-05, Final residual = 7.78522e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000124343, Final residual = 7.83061e-06, No Iterations 1
ExecutionTime = 35.74 s  ClockTime = 36 s

Time = 29

smoothSolver:  Solving for Urelx, Initial residual = 0.00186806, Final residual = 0.000105206, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.0332236, Final residual = 0.00163808, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 0.0140064, Final residual = 0.000693298, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0379716, Final residual = 0.00339529, No Iterations 2
time step continuity errors : sum local = 0.000559732, global = -0.000231118, cumulative = -0.000951365
smoothSolver:  Solving for epsilon, Initial residual = 5.35056e-06, Final residual = 5.35056e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 0.000120753, Final residual = 7.56673e-06, No Iterations 1
ExecutionTime = 36.81 s  ClockTime = 37 s

Time = 30

smoothSolver:  Solving for Urelx, Initial residual = 0.00223206, Final residual = 0.000122801, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.0311425, Final residual = 0.00153358, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 0.0126862, Final residual = 0.000624082, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0477367, Final residual = 0.00435675, No Iterations 2
time step continuity errors : sum local = 0.000543998, global = -0.000187081, cumulative = -0.00113845
smoothSolver:  Solving for epsilon, Initial residual = 8.03759e-06, Final residual = 8.03759e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 0.000117498, Final residual = 7.34618e-06, No Iterations 1
ExecutionTime = 40.39 s  ClockTime = 41 s

Time = 31

smoothSolver:  Solving for Urelx, Initial residual = 0.00238011, Final residual = 0.000135668, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.0288727, Final residual = 0.00141663, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 0.0117831, Final residual = 0.000583494, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0531736, Final residual = 0.00258912, No Iterations 3
time step continuity errors : sum local = 0.000266617, global = 2.38287e-05, cumulative = -0.00111462
smoothSolver:  Solving for epsilon, Initial residual = 1.08423e-05, Final residual = 6.9554e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 9.46113e-05, Final residual = 5.952e-06, No Iterations 1
ExecutionTime = 41.72 s  ClockTime = 42 s

Time = 32

smoothSolver:  Solving for Urelx, Initial residual = 0.00213294, Final residual = 0.000125457, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.0264311, Final residual = 0.00129202, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 0.0107574, Final residual = 0.000534536, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0481931, Final residual = 0.00395302, No Iterations 2
time step continuity errors : sum local = 0.000407017, global = 0.000178424, cumulative = -0.000936193
smoothSolver:  Solving for epsilon, Initial residual = 4.4221e-06, Final residual = 4.4221e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 9.07179e-05, Final residual = 5.65837e-06, No Iterations 1
ExecutionTime = 43.12 s  ClockTime = 44 s

Time = 33

smoothSolver:  Solving for Urelx, Initial residual = 0.0016175, Final residual = 9.46016e-05, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.0238566, Final residual = 0.0011595, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 0.00962357, Final residual = 0.000476544, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0403691, Final residual = 0.00358944, No Iterations 2
time step continuity errors : sum local = 0.000424612, global = 0.000165196, cumulative = -0.000770997
smoothSolver:  Solving for epsilon, Initial residual = 6.29433e-06, Final residual = 6.29433e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.70628e-05, Final residual = 5.40382e-06, No Iterations 1
ExecutionTime = 44.33 s  ClockTime = 45 s

Time = 34

smoothSolver:  Solving for Urelx, Initial residual = 0.00103561, Final residual = 5.91368e-05, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.0212188, Final residual = 0.0010233, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 0.00844169, Final residual = 0.000413625, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0321237, Final residual = 0.00303994, No Iterations 2
time step continuity errors : sum local = 0.000428271, global = 0.000138206, cumulative = -0.000632791
smoothSolver:  Solving for epsilon, Initial residual = 8.25098e-06, Final residual = 8.25098e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.31618e-05, Final residual = 5.11438e-06, No Iterations 1
ExecutionTime = 45.45 s  ClockTime = 46 s

Time = 35

smoothSolver:  Solving for Urelx, Initial residual = 0.000851854, Final residual = 4.96834e-05, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.0186161, Final residual = 0.000889277, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 0.00736515, Final residual = 0.000356486, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0274833, Final residual = 0.00146828, No Iterations 3
time step continuity errors : sum local = 0.00022006, global = -2.39615e-05, cumulative = -0.000656752
smoothSolver:  Solving for epsilon, Initial residual = 1.0279e-05, Final residual = 6.70958e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 6.39933e-05, Final residual = 3.91905e-06, No Iterations 1
ExecutionTime = 46.65 s  ClockTime = 47 s

Time = 36

smoothSolver:  Solving for Urelx, Initial residual = 0.000908223, Final residual = 5.36936e-05, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.0161216, Final residual = 0.000762125, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 0.00643119, Final residual = 0.000307998, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0251922, Final residual = 0.00211497, No Iterations 2
time step continuity errors : sum local = 0.000313253, global = -0.000118786, cumulative = -0.000775538
smoothSolver:  Solving for epsilon, Initial residual = 3.69453e-06, Final residual = 3.69453e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 5.96546e-05, Final residual = 3.61092e-06, No Iterations 1
ExecutionTime = 47.76 s  ClockTime = 48 s

Time = 37

smoothSolver:  Solving for Urelx, Initial residual = 0.000839778, Final residual = 4.85825e-05, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.0137865, Final residual = 0.000643622, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 0.00559946, Final residual = 0.000265679, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0259539, Final residual = 0.00229079, No Iterations 2
time step continuity errors : sum local = 0.000316271, global = -0.000111889, cumulative = -0.000887427
smoothSolver:  Solving for epsilon, Initial residual = 4.82548e-06, Final residual = 4.82548e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 5.56023e-05, Final residual = 3.33289e-06, No Iterations 1
ExecutionTime = 48.78 s  ClockTime = 49 s

Time = 38

smoothSolver:  Solving for Urelx, Initial residual = 0.000787914, Final residual = 4.48136e-05, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.011677, Final residual = 0.000537164, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 0.0048447, Final residual = 0.000228466, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0268261, Final residual = 0.00258366, No Iterations 2
time step continuity errors : sum local = 0.00031958, global = -9.62158e-05, cumulative = -0.000983643
smoothSolver:  Solving for epsilon, Initial residual = 5.98289e-06, Final residual = 5.98289e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 5.15518e-05, Final residual = 3.05096e-06, No Iterations 1
ExecutionTime = 50 s  ClockTime = 51 s

Time = 39

smoothSolver:  Solving for Urelx, Initial residual = 0.000769769, Final residual = 4.51797e-05, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.00983554, Final residual = 0.00044663, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 0.00414627, Final residual = 0.000194563, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0256425, Final residual = 0.00163179, No Iterations 3
time step continuity errors : sum local = 0.000191419, global = 2.33224e-05, cumulative = -0.000960321
smoothSolver:  Solving for epsilon, Initial residual = 7.13798e-06, Final residual = 7.13798e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 4.75385e-05, Final residual = 2.77857e-06, No Iterations 1
ExecutionTime = 51.16 s  ClockTime = 52 s

Time = 40

smoothSolver:  Solving for Urelx, Initial residual = 0.000730398, Final residual = 4.36789e-05, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.00821574, Final residual = 0.000369517, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 0.00349517, Final residual = 0.000162533, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0235749, Final residual = 0.00225387, No Iterations 2
time step continuity errors : sum local = 0.000263416, global = 9.54492e-05, cumulative = -0.000864871
smoothSolver:  Solving for epsilon, Initial residual = 8.26559e-06, Final residual = 8.26559e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 4.37908e-05, Final residual = 2.59024e-06, No Iterations 1
ExecutionTime = 54.11 s  ClockTime = 55 s

Time = 41

smoothSolver:  Solving for Urelx, Initial residual = 0.00055422, Final residual = 3.33994e-05, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.0067499, Final residual = 0.00030046, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 0.00289848, Final residual = 0.000132891, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0218465, Final residual = 0.00209751, No Iterations 2
time step continuity errors : sum local = 0.000255005, global = 8.85442e-05, cumulative = -0.000776327
smoothSolver:  Solving for epsilon, Initial residual = 9.36247e-06, Final residual = 9.36247e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 4.12452e-05, Final residual = 2.69577e-06, No Iterations 1
ExecutionTime = 55.28 s  ClockTime = 56 s

Time = 42

smoothSolver:  Solving for Urelx, Initial residual = 0.000381094, Final residual = 2.31496e-05, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.00545511, Final residual = 0.000240431, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 0.00236015, Final residual = 0.000106104, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0188418, Final residual = 0.000766276, No Iterations 3
time step continuity errors : sum local = 9.97322e-05, global = 3.74657e-05, cumulative = -0.000738862
smoothSolver:  Solving for epsilon, Initial residual = 1.04711e-05, Final residual = 6.31331e-07, No Iterations 1
bounding epsilon, min: -0.150069 max: 2298.91 average: 14.8623
smoothSolver:  Solving for k, Initial residual = 3.52778e-05, Final residual = 4.11521e-06, No Iterations 1
ExecutionTime = 56.49 s  ClockTime = 57 s

Time = 43

smoothSolver:  Solving for Urelx, Initial residual = 0.000464096, Final residual = 2.9999e-05, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.00438227, Final residual = 0.000191342, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 0.00194824, Final residual = 8.73152e-05, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0158024, Final residual = 0.00101033, No Iterations 3
time step continuity errors : sum local = 0.000138336, global = -3.57574e-05, cumulative = -0.000774619
smoothSolver:  Solving for epsilon, Initial residual = 3.60819e-06, Final residual = 3.60819e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 3.45526e-05, Final residual = 4.63459e-06, No Iterations 1
ExecutionTime = 57.64 s  ClockTime = 58 s

Time = 44

smoothSolver:  Solving for Urelx, Initial residual = 0.000460579, Final residual = 3.07388e-05, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.00353597, Final residual = 0.000156596, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 0.00159588, Final residual = 7.18444e-05, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0154798, Final residual = 0.000643207, No Iterations 3
time step continuity errors : sum local = 8.75977e-05, global = -3.75803e-05, cumulative = -0.000812199
smoothSolver:  Solving for epsilon, Initial residual = 4.86802e-06, Final residual = 4.86802e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 5.23019e-05, Final residual = 3.2137e-06, No Iterations 2
ExecutionTime = 58.8 s  ClockTime = 60 s

Time = 45

smoothSolver:  Solving for Urelx, Initial residual = 0.00038439, Final residual = 2.73391e-05, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.00294339, Final residual = 0.000148055, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 0.00129026, Final residual = 5.94399e-05, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0160007, Final residual = 0.000907435, No Iterations 3
time step continuity errors : sum local = 0.000116623, global = -5.00988e-05, cumulative = -0.000862298
smoothSolver:  Solving for epsilon, Initial residual = 8.45346e-06, Final residual = 8.45346e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 0.000109224, Final residual = 9.83624e-06, No Iterations 2
ExecutionTime = 60.05 s  ClockTime = 61 s

Time = 46

smoothSolver:  Solving for Urelx, Initial residual = 0.000484739, Final residual = 4.19102e-05, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.00289108, Final residual = 0.000208116, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 0.00109822, Final residual = 5.58449e-05, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.01754, Final residual = 0.00117624, No Iterations 3
time step continuity errors : sum local = 0.000142677, global = -3.40496e-05, cumulative = -0.000896348
smoothSolver:  Solving for epsilon, Initial residual = 1.32148e-05, Final residual = 1.97308e-06, No Iterations 1
bounding epsilon, min: -0.341504 max: 2296.12 average: 14.9829
smoothSolver:  Solving for k, Initial residual = 0.000302174, Final residual = 1.03184e-05, No Iterations 3
ExecutionTime = 61.3 s  ClockTime = 62 s

Time = 47

smoothSolver:  Solving for Urelx, Initial residual = 0.000824872, Final residual = 5.98301e-05, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.00414187, Final residual = 0.000337565, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 0.00113358, Final residual = 6.75196e-05, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0184156, Final residual = 0.00109585, No Iterations 3
time step continuity errors : sum local = 0.000126887, global = 4.10759e-05, cumulative = -0.000855272
smoothSolver:  Solving for epsilon, Initial residual = 1.2907e-05, Final residual = 1.74907e-06, No Iterations 1
bounding epsilon, min: -0.4347 max: 2299.14 average: 15.2163
smoothSolver:  Solving for k, Initial residual = 0.00061677, Final residual = 3.45104e-05, No Iterations 2
ExecutionTime = 62.39 s  ClockTime = 63 s

Time = 48

smoothSolver:  Solving for Urelx, Initial residual = 0.000604462, Final residual = 5.37572e-05, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.00312765, Final residual = 0.000271046, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 0.00104216, Final residual = 7.39088e-05, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0188303, Final residual = 0.000875483, No Iterations 3
time step continuity errors : sum local = 0.000101076, global = 6.93056e-05, cumulative = -0.000785966
smoothSolver:  Solving for epsilon, Initial residual = 1.45623e-05, Final residual = 2.23385e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000386384, Final residual = 2.58854e-05, No Iterations 2
ExecutionTime = 63.45 s  ClockTime = 64 s

Time = 49

smoothSolver:  Solving for Urelx, Initial residual = 0.000375071, Final residual = 3.53166e-05, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.00159515, Final residual = 0.000133277, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 0.000715969, Final residual = 5.75809e-05, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0166806, Final residual = 0.000897459, No Iterations 3
time step continuity errors : sum local = 0.000107165, global = 6.57568e-05, cumulative = -0.000720209
smoothSolver:  Solving for epsilon, Initial residual = 1.93934e-05, Final residual = 2.97057e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000212402, Final residual = 1.82582e-05, No Iterations 2
ExecutionTime = 64.48 s  ClockTime = 65 s

Time = 50

smoothSolver:  Solving for Urelx, Initial residual = 0.000281882, Final residual = 2.8125e-05, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.00110556, Final residual = 8.83221e-05, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 0.000558026, Final residual = 4.57751e-05, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0143069, Final residual = 0.00076177, No Iterations 3
time step continuity errors : sum local = 9.46371e-05, global = 4.91411e-05, cumulative = -0.000671068
smoothSolver:  Solving for epsilon, Initial residual = 2.25424e-05, Final residual = 3.41256e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00016654, Final residual = 1.27137e-05, No Iterations 2
ExecutionTime = 67.37 s  ClockTime = 68 s

Time = 51

smoothSolver:  Solving for Urelx, Initial residual = 0.000259846, Final residual = 2.54095e-05, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.000827268, Final residual = 7.43485e-05, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 0.000424278, Final residual = 3.51145e-05, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0126732, Final residual = 0.000672461, No Iterations 3
time step continuity errors : sum local = 8.49392e-05, global = 6.50293e-06, cumulative = -0.000664565
smoothSolver:  Solving for epsilon, Initial residual = 2.29811e-05, Final residual = 3.45239e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000137898, Final residual = 8.29792e-06, No Iterations 2
ExecutionTime = 68.48 s  ClockTime = 69 s

Time = 52

smoothSolver:  Solving for Urelx, Initial residual = 0.000246615, Final residual = 2.33341e-05, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.000680524, Final residual = 1.37084e-05, No Iterations 2
smoothSolver:  Solving for Urelz, Initial residual = 0.000353742, Final residual = 3.27749e-05, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0122439, Final residual = 0.00049892, No Iterations 3
time step continuity errors : sum local = 6.27669e-05, global = -3.32021e-05, cumulative = -0.000697767
smoothSolver:  Solving for epsilon, Initial residual = 2.12835e-05, Final residual = 3.15785e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000121258, Final residual = 6.30121e-06, No Iterations 2
ExecutionTime = 69.6 s  ClockTime = 71 s

Time = 53

smoothSolver:  Solving for Urelx, Initial residual = 0.00022137, Final residual = 2.05764e-05, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.000548831, Final residual = 5.27449e-05, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 0.000311339, Final residual = 3.0666e-05, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0114427, Final residual = 0.000506673, No Iterations 3
time step continuity errors : sum local = 6.31599e-05, global = -2.71095e-05, cumulative = -0.000724877
smoothSolver:  Solving for epsilon, Initial residual = 1.94341e-05, Final residual = 2.78278e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000113774, Final residual = 5.89372e-06, No Iterations 2
ExecutionTime = 70.7 s  ClockTime = 72 s

Time = 54

smoothSolver:  Solving for Urelx, Initial residual = 0.000183962, Final residual = 1.74854e-05, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.000447384, Final residual = 4.2469e-05, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 0.000270684, Final residual = 2.67941e-05, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0106902, Final residual = 0.000452325, No Iterations 3
time step continuity errors : sum local = 5.51646e-05, global = -2.05394e-05, cumulative = -0.000745416
smoothSolver:  Solving for epsilon, Initial residual = 1.77942e-05, Final residual = 2.41491e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000109383, Final residual = 5.79905e-06, No Iterations 2
ExecutionTime = 71.77 s  ClockTime = 73 s

Time = 55

smoothSolver:  Solving for Urelx, Initial residual = 0.000188689, Final residual = 1.75909e-05, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.000361937, Final residual = 3.52726e-05, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 0.000244371, Final residual = 2.40961e-05, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.00985833, Final residual = 0.000444166, No Iterations 3
time step continuity errors : sum local = 5.3422e-05, global = -1.8526e-06, cumulative = -0.000747269
smoothSolver:  Solving for epsilon, Initial residual = 1.61818e-05, Final residual = 2.10491e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000105583, Final residual = 5.64573e-06, No Iterations 2
ExecutionTime = 72.8 s  ClockTime = 74 s

Time = 56

smoothSolver:  Solving for Urelx, Initial residual = 0.000176434, Final residual = 1.65271e-05, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.00028799, Final residual = 5.02767e-06, No Iterations 2
smoothSolver:  Solving for Urelz, Initial residual = 0.000214183, Final residual = 3.62228e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0089446, Final residual = 0.000314989, No Iterations 3
time step continuity errors : sum local = 3.80546e-05, global = 2.13274e-05, cumulative = -0.000725941
smoothSolver:  Solving for epsilon, Initial residual = 1.4602e-05, Final residual = 1.84666e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000101697, Final residual = 5.41622e-06, No Iterations 2
ExecutionTime = 73.88 s  ClockTime = 75 s

Time = 57

smoothSolver:  Solving for Urelx, Initial residual = 0.000158241, Final residual = 1.48042e-05, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.000237282, Final residual = 4.5062e-06, No Iterations 2
smoothSolver:  Solving for Urelz, Initial residual = 0.000181926, Final residual = 3.20341e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00799179, Final residual = 0.000792627, No Iterations 2
time step continuity errors : sum local = 9.68132e-05, global = 3.51766e-05, cumulative = -0.000690765
smoothSolver:  Solving for epsilon, Initial residual = 1.33005e-05, Final residual = 1.65568e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 9.77827e-05, Final residual = 5.14613e-06, No Iterations 2
ExecutionTime = 74.91 s  ClockTime = 76 s

Time = 58

smoothSolver:  Solving for Urelx, Initial residual = 0.00013059, Final residual = 1.25391e-05, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.000204246, Final residual = 4.14861e-06, No Iterations 2
smoothSolver:  Solving for Urelz, Initial residual = 0.000158368, Final residual = 2.74961e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00748461, Final residual = 0.000703687, No Iterations 2
time step continuity errors : sum local = 8.67436e-05, global = 3.03493e-05, cumulative = -0.000660416
smoothSolver:  Solving for epsilon, Initial residual = 1.26762e-05, Final residual = 1.5708e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 9.4065e-05, Final residual = 4.82892e-06, No Iterations 2
ExecutionTime = 75.92 s  ClockTime = 77 s

Time = 59

smoothSolver:  Solving for Urelx, Initial residual = 0.000112296, Final residual = 1.10804e-05, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.000182896, Final residual = 3.50022e-06, No Iterations 2
smoothSolver:  Solving for Urelz, Initial residual = 0.000137558, Final residual = 2.33946e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00669458, Final residual = 0.000260721, No Iterations 3
time step continuity errors : sum local = 3.24927e-05, global = 1.10748e-05, cumulative = -0.000649341
smoothSolver:  Solving for epsilon, Initial residual = 1.27929e-05, Final residual = 1.57214e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 9.01344e-05, Final residual = 4.49301e-06, No Iterations 2
ExecutionTime = 77.09 s  ClockTime = 78 s

Time = 60

smoothSolver:  Solving for Urelx, Initial residual = 0.00013706, Final residual = 1.26481e-05, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.000167532, Final residual = 2.92363e-06, No Iterations 2
smoothSolver:  Solving for Urelz, Initial residual = 0.000125542, Final residual = 2.07188e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00585332, Final residual = 0.000236835, No Iterations 3
time step continuity errors : sum local = 2.98808e-05, global = -9.12968e-06, cumulative = -0.00065847
smoothSolver:  Solving for epsilon, Initial residual = 1.32688e-05, Final residual = 1.59742e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 8.56669e-05, Final residual = 4.13738e-06, No Iterations 2
ExecutionTime = 80.2 s  ClockTime = 81 s

Time = 61

smoothSolver:  Solving for Urelx, Initial residual = 0.000130674, Final residual = 1.1872e-05, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.000147775, Final residual = 2.62792e-06, No Iterations 2
smoothSolver:  Solving for Urelz, Initial residual = 0.000114769, Final residual = 1.90588e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00540998, Final residual = 0.000528936, No Iterations 2
time step continuity errors : sum local = 6.68139e-05, global = -2.71678e-05, cumulative = -0.000685638
smoothSolver:  Solving for epsilon, Initial residual = 1.38072e-05, Final residual = 1.61986e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 8.1044e-05, Final residual = 3.77753e-06, No Iterations 2
ExecutionTime = 81.22 s  ClockTime = 82 s

Time = 62

smoothSolver:  Solving for Urelx, Initial residual = 0.000108163, Final residual = 9.88114e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.000128621, Final residual = 2.38866e-06, No Iterations 2
smoothSolver:  Solving for Urelz, Initial residual = 0.000104866, Final residual = 1.8258e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00509899, Final residual = 0.000219933, No Iterations 3
time step continuity errors : sum local = 2.76841e-05, global = -1.1405e-05, cumulative = -0.000697043
smoothSolver:  Solving for epsilon, Initial residual = 1.42102e-05, Final residual = 1.6205e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 7.61776e-05, Final residual = 3.42829e-06, No Iterations 2
ExecutionTime = 82.26 s  ClockTime = 83 s

Time = 63

smoothSolver:  Solving for Urelx, Initial residual = 9.24756e-05, Final residual = 8.65759e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.000117177, Final residual = 2.24998e-06, No Iterations 2
smoothSolver:  Solving for Urelz, Initial residual = 0.000101142, Final residual = 1.78531e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00459841, Final residual = 0.000176066, No Iterations 3
time step continuity errors : sum local = 2.17544e-05, global = -6.93309e-06, cumulative = -0.000703976
smoothSolver:  Solving for epsilon, Initial residual = 1.43552e-05, Final residual = 1.5951e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 7.10202e-05, Final residual = 3.09073e-06, No Iterations 2
ExecutionTime = 83.29 s  ClockTime = 84 s

Time = 64

smoothSolver:  Solving for Urelx, Initial residual = 0.000113497, Final residual = 9.74998e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.000113529, Final residual = 2.02371e-06, No Iterations 2
smoothSolver:  Solving for Urelz, Initial residual = 9.85398e-05, Final residual = 1.68166e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00424932, Final residual = 0.000155953, No Iterations 3
time step continuity errors : sum local = 1.91159e-05, global = 9.75037e-06, cumulative = -0.000694226
smoothSolver:  Solving for epsilon, Initial residual = 1.42069e-05, Final residual = 1.54391e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 6.59094e-05, Final residual = 2.77144e-06, No Iterations 2
ExecutionTime = 84.4 s  ClockTime = 85 s

Time = 65

smoothSolver:  Solving for Urelx, Initial residual = 0.000101255, Final residual = 8.52275e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.000110413, Final residual = 1.73532e-06, No Iterations 2
smoothSolver:  Solving for Urelz, Initial residual = 9.01299e-05, Final residual = 9.19232e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.00385991, Final residual = 0.000378377, No Iterations 2
time step continuity errors : sum local = 4.64219e-05, global = 1.89537e-05, cumulative = -0.000675272
smoothSolver:  Solving for epsilon, Initial residual = 1.37595e-05, Final residual = 1.46762e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 6.06946e-05, Final residual = 2.47061e-06, No Iterations 2
ExecutionTime = 85.68 s  ClockTime = 87 s

Time = 66

smoothSolver:  Solving for Urelx, Initial residual = 7.39007e-05, Final residual = 6.63369e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.000102585, Final residual = 1.5102e-06, No Iterations 2
smoothSolver:  Solving for Urelz, Initial residual = 8.15866e-05, Final residual = 8.34516e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.00359926, Final residual = 0.000359565, No Iterations 2
time step continuity errors : sum local = 4.44458e-05, global = 1.5035e-05, cumulative = -0.000660237
smoothSolver:  Solving for epsilon, Initial residual = 1.30527e-05, Final residual = 1.37431e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 5.54753e-05, Final residual = 2.19061e-06, No Iterations 2
ExecutionTime = 86.74 s  ClockTime = 88 s

Time = 67

smoothSolver:  Solving for Urelx, Initial residual = 6.60587e-05, Final residual = 6.23745e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 8.89176e-05, Final residual = 9.12115e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 7.16435e-05, Final residual = 7.52805e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.00318842, Final residual = 0.000121956, No Iterations 3
time step continuity errors : sum local = 1.524e-05, global = 4.69798e-06, cumulative = -0.000655539
smoothSolver:  Solving for epsilon, Initial residual = 1.21617e-05, Final residual = 1.27132e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 5.032e-05, Final residual = 9.62436e-06, No Iterations 1
ExecutionTime = 87.79 s  ClockTime = 89 s

Time = 68

smoothSolver:  Solving for Urelx, Initial residual = 8.68368e-05, Final residual = 7.43617e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 8.23554e-05, Final residual = 8.86538e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 6.51697e-05, Final residual = 7.07095e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.002733, Final residual = 0.000107856, No Iterations 3
time step continuity errors : sum local = 1.35855e-05, global = -6.55719e-06, cumulative = -0.000662096
smoothSolver:  Solving for epsilon, Initial residual = 9.88697e-06, Final residual = 9.88697e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 5.08318e-05, Final residual = 9.26644e-06, No Iterations 1
ExecutionTime = 88.76 s  ClockTime = 90 s

Time = 69

smoothSolver:  Solving for Urelx, Initial residual = 8.02352e-05, Final residual = 6.69458e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 8.4383e-05, Final residual = 9.00978e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 6.68804e-05, Final residual = 7.10802e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0025449, Final residual = 0.000108398, No Iterations 3
time step continuity errors : sum local = 1.36474e-05, global = -5.74246e-06, cumulative = -0.000667839
smoothSolver:  Solving for epsilon, Initial residual = 1.59633e-05, Final residual = 1.49108e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 4.43836e-05, Final residual = 8.13676e-06, No Iterations 1
ExecutionTime = 89.76 s  ClockTime = 91 s

Time = 70

smoothSolver:  Solving for Urelx, Initial residual = 5.30882e-05, Final residual = 4.83966e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 8.18474e-05, Final residual = 8.5431e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 6.77649e-05, Final residual = 6.98329e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.00236661, Final residual = 0.000230662, No Iterations 2
time step continuity errors : sum local = 2.87676e-05, global = -8.16234e-06, cumulative = -0.000676001
smoothSolver:  Solving for epsilon, Initial residual = 1.03017e-05, Final residual = 1.0878e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 3.89135e-05, Final residual = 7.10895e-06, No Iterations 1
ExecutionTime = 92.57 s  ClockTime = 94 s

Time = 71

smoothSolver:  Solving for Urelx, Initial residual = 4.94035e-05, Final residual = 4.54174e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 7.56492e-05, Final residual = 7.6968e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 6.39499e-05, Final residual = 6.50503e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.00214744, Final residual = 9.45882e-05, No Iterations 3
time step continuity errors : sum local = 1.17352e-05, global = -3.70359e-07, cumulative = -0.000676372
smoothSolver:  Solving for epsilon, Initial residual = 8.08122e-06, Final residual = 8.08122e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 3.90339e-05, Final residual = 6.86576e-06, No Iterations 1
ExecutionTime = 93.56 s  ClockTime = 95 s

Time = 72

smoothSolver:  Solving for Urelx, Initial residual = 5.49045e-05, Final residual = 4.7173e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 7.00085e-05, Final residual = 6.96134e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 5.65778e-05, Final residual = 5.80687e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.00184373, Final residual = 7.83994e-05, No Iterations 3
time step continuity errors : sum local = 9.70131e-06, global = 4.51214e-06, cumulative = -0.00067186
smoothSolver:  Solving for epsilon, Initial residual = 1.27399e-05, Final residual = 1.20548e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 3.31784e-05, Final residual = 5.89132e-06, No Iterations 1
ExecutionTime = 94.66 s  ClockTime = 96 s

Time = 73

smoothSolver:  Solving for Urelx, Initial residual = 4.85536e-05, Final residual = 4.14874e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 6.14951e-05, Final residual = 6.16975e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 4.69783e-05, Final residual = 5.00028e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.00168699, Final residual = 7.19754e-05, No Iterations 3
time step continuity errors : sum local = 8.91766e-06, global = 3.51371e-06, cumulative = -0.000668346
smoothSolver:  Solving for epsilon, Initial residual = 7.88642e-06, Final residual = 7.88642e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 3.30921e-05, Final residual = 5.65069e-06, No Iterations 1
ExecutionTime = 95.74 s  ClockTime = 97 s

Time = 74

smoothSolver:  Solving for Urelx, Initial residual = 3.4064e-05, Final residual = 3.19173e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 5.41522e-05, Final residual = 5.60741e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 3.89693e-05, Final residual = 4.35637e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.00155375, Final residual = 6.44663e-05, No Iterations 3
time step continuity errors : sum local = 8.03131e-06, global = 2.47978e-06, cumulative = -0.000665866
smoothSolver:  Solving for epsilon, Initial residual = 1.18686e-05, Final residual = 1.12737e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 2.72565e-05, Final residual = 4.7163e-06, No Iterations 1
ExecutionTime = 96.88 s  ClockTime = 98 s

Time = 75

smoothSolver:  Solving for Urelx, Initial residual = 4.43307e-05, Final residual = 3.81214e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 5.31076e-05, Final residual = 5.508e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 3.9597e-05, Final residual = 4.28538e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.00138012, Final residual = 5.7039e-05, No Iterations 3
time step continuity errors : sum local = 7.13073e-06, global = -3.40385e-06, cumulative = -0.00066927
smoothSolver:  Solving for epsilon, Initial residual = 6.90255e-06, Final residual = 6.90255e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 2.70631e-05, Final residual = 4.50568e-06, No Iterations 1
ExecutionTime = 97.95 s  ClockTime = 99 s

Time = 76

smoothSolver:  Solving for Urelx, Initial residual = 4.49925e-05, Final residual = 3.80901e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 5.41158e-05, Final residual = 5.50515e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 4.14825e-05, Final residual = 4.2893e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.00121231, Final residual = 5.46413e-05, No Iterations 3
time step continuity errors : sum local = 6.83451e-06, global = -3.08754e-06, cumulative = -0.000672357
smoothSolver:  Solving for epsilon, Initial residual = 1.01238e-05, Final residual = 9.76905e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 2.18151e-05, Final residual = 3.6825e-06, No Iterations 1
ExecutionTime = 99.08 s  ClockTime = 100 s

Time = 77

smoothSolver:  Solving for Urelx, Initial residual = 3.53769e-05, Final residual = 3.11651e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 5.37903e-05, Final residual = 5.33026e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 4.17933e-05, Final residual = 4.16642e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.00108707, Final residual = 5.02403e-05, No Iterations 3
time step continuity errors : sum local = 6.26558e-06, global = -2.38747e-06, cumulative = -0.000674745
smoothSolver:  Solving for epsilon, Initial residual = 5.70527e-06, Final residual = 5.70527e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 2.15997e-05, Final residual = 3.50966e-06, No Iterations 1
ExecutionTime = 100.18 s  ClockTime = 101 s

Time = 78

smoothSolver:  Solving for Urelx, Initial residual = 2.61327e-05, Final residual = 2.48217e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 4.99158e-05, Final residual = 4.90431e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 3.87087e-05, Final residual = 3.82054e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.00100375, Final residual = 4.82139e-05, No Iterations 3
time step continuity errors : sum local = 5.99259e-06, global = 4.95036e-08, cumulative = -0.000674695
smoothSolver:  Solving for epsilon, Initial residual = 8.23141e-06, Final residual = 8.23141e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 2.17714e-05, Final residual = 3.40196e-06, No Iterations 1
ExecutionTime = 101.26 s  ClockTime = 102 s

Time = 79

smoothSolver:  Solving for Urelx, Initial residual = 2.61706e-05, Final residual = 2.44243e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 4.48842e-05, Final residual = 4.42872e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 3.36803e-05, Final residual = 3.38712e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000918968, Final residual = 9.10594e-05, No Iterations 2
time step continuity errors : sum local = 1.13093e-05, global = 5.37219e-06, cumulative = -0.000669323
smoothSolver:  Solving for epsilon, Initial residual = 1.10357e-05, Final residual = 9.7787e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 1.62532e-05, Final residual = 2.61316e-06, No Iterations 1
ExecutionTime = 102.34 s  ClockTime = 104 s

Time = 80

smoothSolver:  Solving for Urelx, Initial residual = 2.39612e-05, Final residual = 2.26609e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 3.88453e-05, Final residual = 3.90781e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 2.75633e-05, Final residual = 2.91707e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000821504, Final residual = 4.0309e-05, No Iterations 3
time step continuity errors : sum local = 5.00733e-06, global = 2.25534e-06, cumulative = -0.000667068
smoothSolver:  Solving for epsilon, Initial residual = 5.07305e-06, Final residual = 5.07305e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 1.60917e-05, Final residual = 2.49113e-06, No Iterations 1
ExecutionTime = 105.54 s  ClockTime = 107 s

Time = 81

smoothSolver:  Solving for Urelx, Initial residual = 2.05549e-05, Final residual = 2.0331e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 3.45227e-05, Final residual = 3.57749e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 2.36039e-05, Final residual = 2.59535e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.00069803, Final residual = 3.58523e-05, No Iterations 3
time step continuity errors : sum local = 4.46786e-06, global = 1.61822e-06, cumulative = -0.00066545
smoothSolver:  Solving for epsilon, Initial residual = 6.95851e-06, Final residual = 6.95851e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 1.64081e-05, Final residual = 2.46242e-06, No Iterations 1
ExecutionTime = 106.66 s  ClockTime = 108 s

Time = 82

smoothSolver:  Solving for Urelx, Initial residual = 2.69094e-05, Final residual = 2.41657e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 3.35754e-05, Final residual = 3.52323e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 2.41091e-05, Final residual = 2.55354e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000666385, Final residual = 3.33748e-05, No Iterations 3
time step continuity errors : sum local = 4.1674e-06, global = -1.77412e-06, cumulative = -0.000667224
smoothSolver:  Solving for epsilon, Initial residual = 9.1386e-06, Final residual = 9.1386e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 1.71937e-05, Final residual = 2.55263e-06, No Iterations 1
ExecutionTime = 107.77 s  ClockTime = 109 s

Time = 83

smoothSolver:  Solving for Urelx, Initial residual = 2.73353e-05, Final residual = 2.46001e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 3.56213e-05, Final residual = 3.95014e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 2.40269e-05, Final residual = 2.49347e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000708969, Final residual = 4.42286e-05, No Iterations 3
time step continuity errors : sum local = 5.5228e-06, global = -3.13919e-06, cumulative = -0.000670363
smoothSolver:  Solving for epsilon, Initial residual = 1.18853e-05, Final residual = 9.00362e-07, No Iterations 1
bounding epsilon, min: -0.0791823 max: 2291.97 average: 14.4099
smoothSolver:  Solving for k, Initial residual = 1.44061e-05, Final residual = 2.58277e-06, No Iterations 1
ExecutionTime = 108.94 s  ClockTime = 110 s

Time = 84

smoothSolver:  Solving for Urelx, Initial residual = 2.27078e-05, Final residual = 2.11706e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 3.45223e-05, Final residual = 3.78325e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 2.25539e-05, Final residual = 2.39039e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000674124, Final residual = 4.61491e-05, No Iterations 3
time step continuity errors : sum local = 5.75494e-06, global = -2.50618e-06, cumulative = -0.000672869
smoothSolver:  Solving for epsilon, Initial residual = 4.72595e-06, Final residual = 4.72595e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 1.56897e-05, Final residual = 2.99008e-06, No Iterations 1
ExecutionTime = 110.04 s  ClockTime = 111 s

Time = 85

smoothSolver:  Solving for Urelx, Initial residual = 1.72923e-05, Final residual = 1.85943e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 3.78683e-05, Final residual = 4.54383e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 1.97537e-05, Final residual = 2.18812e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.00073945, Final residual = 6.34233e-05, No Iterations 3
time step continuity errors : sum local = 7.8915e-06, global = -1.59601e-06, cumulative = -0.000674465
smoothSolver:  Solving for epsilon, Initial residual = 6.79795e-06, Final residual = 6.79795e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 2.38163e-05, Final residual = 5.45635e-06, No Iterations 1
ExecutionTime = 111.12 s  ClockTime = 112 s

Time = 86

smoothSolver:  Solving for Urelx, Initial residual = 2.04368e-05, Final residual = 2.50231e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 5.77823e-05, Final residual = 8.23432e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 1.95557e-05, Final residual = 2.28764e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.00106134, Final residual = 8.09886e-05, No Iterations 3
time step continuity errors : sum local = 1.00697e-05, global = 2.66581e-06, cumulative = -0.000671799
smoothSolver:  Solving for epsilon, Initial residual = 1.03121e-05, Final residual = 1.02021e-06, No Iterations 1
bounding epsilon, min: -0.0706206 max: 2284.2 average: 14.4254
smoothSolver:  Solving for k, Initial residual = 4.30937e-05, Final residual = 3.47418e-06, No Iterations 2
ExecutionTime = 112.27 s  ClockTime = 114 s

Time = 87

smoothSolver:  Solving for Urelx, Initial residual = 2.30657e-05, Final residual = 2.43231e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 7.44131e-05, Final residual = 8.42842e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 2.10385e-05, Final residual = 2.725e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.00107411, Final residual = 6.94788e-05, No Iterations 3
time step continuity errors : sum local = 8.62553e-06, global = 4.71572e-06, cumulative = -0.000667084
smoothSolver:  Solving for epsilon, Initial residual = 8.36904e-06, Final residual = 8.36904e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 4.95955e-05, Final residual = 3.43018e-06, No Iterations 2
ExecutionTime = 113.38 s  ClockTime = 115 s

Time = 88

smoothSolver:  Solving for Urelx, Initial residual = 3.3581e-05, Final residual = 4.14782e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.00011118, Final residual = 3.56878e-06, No Iterations 2
smoothSolver:  Solving for Urelz, Initial residual = 2.59675e-05, Final residual = 3.36765e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0014089, Final residual = 0.000126527, No Iterations 2
time step continuity errors : sum local = 1.56799e-05, global = 5.89375e-06, cumulative = -0.00066119
smoothSolver:  Solving for epsilon, Initial residual = 1.47171e-05, Final residual = 1.94997e-06, No Iterations 1
bounding epsilon, min: -0.150645 max: 2283.35 average: 14.6334
smoothSolver:  Solving for k, Initial residual = 7.9654e-05, Final residual = 7.12736e-06, No Iterations 2
ExecutionTime = 114.51 s  ClockTime = 116 s

Time = 89

smoothSolver:  Solving for Urelx, Initial residual = 6.56811e-05, Final residual = 6.80895e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.000185573, Final residual = 5.24536e-06, No Iterations 2
smoothSolver:  Solving for Urelz, Initial residual = 5.52569e-05, Final residual = 5.64079e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.00153803, Final residual = 0.000129041, No Iterations 2
time step continuity errors : sum local = 1.59211e-05, global = 6.25758e-06, cumulative = -0.000654932
smoothSolver:  Solving for epsilon, Initial residual = 1.34465e-05, Final residual = 1.91348e-06, No Iterations 1
bounding epsilon, min: -0.172564 max: 2284.85 average: 14.8214
smoothSolver:  Solving for k, Initial residual = 0.000102687, Final residual = 5.95098e-06, No Iterations 2
ExecutionTime = 115.59 s  ClockTime = 117 s

Time = 90

smoothSolver:  Solving for Urelx, Initial residual = 3.23819e-05, Final residual = 4.43232e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.000118406, Final residual = 3.87404e-06, No Iterations 2
smoothSolver:  Solving for Urelz, Initial residual = 4.26034e-05, Final residual = 6.64851e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.00150489, Final residual = 0.000142701, No Iterations 2
time step continuity errors : sum local = 1.75225e-05, global = 5.91124e-06, cumulative = -0.000649021
smoothSolver:  Solving for epsilon, Initial residual = 1.34172e-05, Final residual = 1.92033e-06, No Iterations 1
bounding epsilon, min: -0.00162393 max: 2288.37 average: 15.0198
smoothSolver:  Solving for k, Initial residual = 5.78362e-05, Final residual = 4.26364e-06, No Iterations 2
ExecutionTime = 118.82 s  ClockTime = 120 s

Time = 91

smoothSolver:  Solving for Urelx, Initial residual = 2.62718e-05, Final residual = 4.07771e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 8.18713e-05, Final residual = 3.26669e-06, No Iterations 2
smoothSolver:  Solving for Urelz, Initial residual = 3.82497e-05, Final residual = 6.68968e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.00156549, Final residual = 0.000137128, No Iterations 2
time step continuity errors : sum local = 1.68576e-05, global = 5.70482e-06, cumulative = -0.000643316
smoothSolver:  Solving for epsilon, Initial residual = 1.28953e-05, Final residual = 1.8155e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 4.69231e-05, Final residual = 3.00885e-06, No Iterations 2
ExecutionTime = 119.96 s  ClockTime = 121 s

Time = 92

smoothSolver:  Solving for Urelx, Initial residual = 2.1659e-05, Final residual = 3.43964e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 6.09815e-05, Final residual = 9.53992e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 3.33259e-05, Final residual = 5.51393e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.00139011, Final residual = 0.000126517, No Iterations 2
time step continuity errors : sum local = 1.56476e-05, global = 5.07265e-06, cumulative = -0.000638244
smoothSolver:  Solving for epsilon, Initial residual = 1.15e-05, Final residual = 1.58049e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 3.90173e-05, Final residual = 8.98412e-06, No Iterations 1
ExecutionTime = 121.01 s  ClockTime = 122 s

Time = 93

smoothSolver:  Solving for Urelx, Initial residual = 1.88159e-05, Final residual = 3.03892e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 5.46271e-05, Final residual = 9.19689e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 2.82645e-05, Final residual = 4.76282e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.00119995, Final residual = 0.000116415, No Iterations 2
time step continuity errors : sum local = 1.44835e-05, global = 4.16746e-06, cumulative = -0.000634076
smoothSolver:  Solving for epsilon, Initial residual = 8.88418e-06, Final residual = 8.88418e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 3.90918e-05, Final residual = 8.85784e-06, No Iterations 1
ExecutionTime = 122.04 s  ClockTime = 123 s

Time = 94

smoothSolver:  Solving for Urelx, Initial residual = 1.85668e-05, Final residual = 2.89125e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 4.95566e-05, Final residual = 8.94702e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 2.46826e-05, Final residual = 4.48761e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.00110632, Final residual = 0.000104667, No Iterations 2
time step continuity errors : sum local = 1.3057e-05, global = 2.95459e-06, cumulative = -0.000631121
smoothSolver:  Solving for epsilon, Initial residual = 1.22619e-05, Final residual = 1.53688e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 3.74607e-05, Final residual = 8.75253e-06, No Iterations 1
ExecutionTime = 123.1 s  ClockTime = 125 s

Time = 95

smoothSolver:  Solving for Urelx, Initial residual = 1.91866e-05, Final residual = 2.72406e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 4.64602e-05, Final residual = 7.64286e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 2.46131e-05, Final residual = 4.5006e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.00107115, Final residual = 7.91884e-05, No Iterations 2
time step continuity errors : sum local = 9.86994e-06, global = 1.19717e-06, cumulative = -0.000629924
smoothSolver:  Solving for epsilon, Initial residual = 8.01586e-06, Final residual = 8.01586e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 4.03355e-05, Final residual = 9.64483e-06, No Iterations 1
ExecutionTime = 124.15 s  ClockTime = 126 s

Time = 96

smoothSolver:  Solving for Urelx, Initial residual = 1.92936e-05, Final residual = 2.58648e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 4.4247e-05, Final residual = 6.80827e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 2.47467e-05, Final residual = 4.36792e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000974134, Final residual = 6.69764e-05, No Iterations 2
time step continuity errors : sum local = 8.32469e-06, global = -6.52945e-07, cumulative = -0.000630577
smoothSolver:  Solving for epsilon, Initial residual = 1.12749e-05, Final residual = 1.35565e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 4.01451e-05, Final residual = 9.66317e-06, No Iterations 1
ExecutionTime = 125.22 s  ClockTime = 127 s

Time = 97

smoothSolver:  Solving for Urelx, Initial residual = 1.83636e-05, Final residual = 2.48309e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 4.29139e-05, Final residual = 6.96632e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 2.35935e-05, Final residual = 4.08477e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000891022, Final residual = 8.02888e-05, No Iterations 2
time step continuity errors : sum local = 9.95737e-06, global = -2.55068e-06, cumulative = -0.000633128
smoothSolver:  Solving for epsilon, Initial residual = 8.02136e-06, Final residual = 8.02136e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 4.23266e-05, Final residual = 9.95167e-06, No Iterations 1
ExecutionTime = 126.28 s  ClockTime = 128 s

Time = 98

smoothSolver:  Solving for Urelx, Initial residual = 1.63882e-05, Final residual = 2.30404e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 3.88901e-05, Final residual = 6.42213e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 2.17535e-05, Final residual = 3.72746e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000876522, Final residual = 4.70055e-05, No Iterations 3
time step continuity errors : sum local = 5.82968e-06, global = -3.04187e-06, cumulative = -0.00063617
smoothSolver:  Solving for epsilon, Initial residual = 1.23146e-05, Final residual = 1.32252e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 4.1372e-05, Final residual = 9.64121e-06, No Iterations 1
ExecutionTime = 127.38 s  ClockTime = 129 s

Time = 99

smoothSolver:  Solving for Urelx, Initial residual = 1.34492e-05, Final residual = 2.058e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 3.60146e-05, Final residual = 5.38429e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 2.30528e-05, Final residual = 3.64457e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000787867, Final residual = 6.36539e-05, No Iterations 2
time step continuity errors : sum local = 7.90232e-06, global = -4.29511e-06, cumulative = -0.000640465
smoothSolver:  Solving for epsilon, Initial residual = 9.21312e-06, Final residual = 9.21312e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 4.25035e-05, Final residual = 9.49844e-06, No Iterations 1
ExecutionTime = 128.43 s  ClockTime = 130 s

Time = 100

smoothSolver:  Solving for Urelx, Initial residual = 1.3187e-05, Final residual = 1.93248e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 3.42769e-05, Final residual = 4.96982e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 2.29922e-05, Final residual = 3.48581e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000725525, Final residual = 6.35671e-05, No Iterations 2
time step continuity errors : sum local = 7.90855e-06, global = -3.9504e-06, cumulative = -0.000644415
smoothSolver:  Solving for epsilon, Initial residual = 1.46625e-05, Final residual = 1.44327e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 4.00103e-05, Final residual = 8.92051e-06, No Iterations 1
ExecutionTime = 131.6 s  ClockTime = 133 s

Time = 101

smoothSolver:  Solving for Urelx, Initial residual = 1.22513e-05, Final residual = 1.76917e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 3.04098e-05, Final residual = 4.52796e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 2.10443e-05, Final residual = 3.17307e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000650419, Final residual = 6.13733e-05, No Iterations 2
time step continuity errors : sum local = 7.64669e-06, global = -2.72935e-06, cumulative = -0.000647145
smoothSolver:  Solving for epsilon, Initial residual = 1.04223e-05, Final residual = 1.12212e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 3.67901e-05, Final residual = 8.08923e-06, No Iterations 1
ExecutionTime = 132.7 s  ClockTime = 134 s

Time = 102

smoothSolver:  Solving for Urelx, Initial residual = 1.19077e-05, Final residual = 1.67325e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 2.61679e-05, Final residual = 3.92724e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 1.82813e-05, Final residual = 2.82502e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000588335, Final residual = 5.26187e-05, No Iterations 2
time step continuity errors : sum local = 6.5588e-06, global = -7.4161e-07, cumulative = -0.000647886
smoothSolver:  Solving for epsilon, Initial residual = 8.91734e-06, Final residual = 8.91734e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 3.73332e-05, Final residual = 7.89559e-06, No Iterations 1
ExecutionTime = 133.72 s  ClockTime = 135 s

Time = 103

smoothSolver:  Solving for Urelx, Initial residual = 1.15451e-05, Final residual = 1.58668e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 2.46672e-05, Final residual = 3.64641e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 1.62266e-05, Final residual = 2.57042e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.00054483, Final residual = 5.22776e-05, No Iterations 2
time step continuity errors : sum local = 6.51495e-06, global = 1.5323e-06, cumulative = -0.000646354
smoothSolver:  Solving for epsilon, Initial residual = 1.45296e-05, Final residual = 1.32478e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 3.36684e-05, Final residual = 7.16935e-06, No Iterations 1
ExecutionTime = 134.78 s  ClockTime = 136 s

Time = 104

smoothSolver:  Solving for Urelx, Initial residual = 1.03349e-05, Final residual = 1.44971e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 2.3842e-05, Final residual = 3.46063e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 1.55713e-05, Final residual = 2.40555e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.00049978, Final residual = 2.7573e-05, No Iterations 3
time step continuity errors : sum local = 3.43528e-06, global = 1.83181e-06, cumulative = -0.000644522
smoothSolver:  Solving for epsilon, Initial residual = 9.81379e-06, Final residual = 9.81379e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 3.37683e-05, Final residual = 6.89841e-06, No Iterations 1
ExecutionTime = 135.86 s  ClockTime = 137 s

Time = 105

smoothSolver:  Solving for Urelx, Initial residual = 8.09144e-06, Final residual = 8.09144e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.35112e-05, Final residual = 3.28698e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 1.53546e-05, Final residual = 2.27152e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000444109, Final residual = 4.29753e-05, No Iterations 2
time step continuity errors : sum local = 5.35586e-06, global = 3.03519e-06, cumulative = -0.000641487
smoothSolver:  Solving for epsilon, Initial residual = 1.54662e-05, Final residual = 1.32991e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 2.92913e-05, Final residual = 6.08493e-06, No Iterations 1
ExecutionTime = 136.95 s  ClockTime = 139 s

Time = 106

smoothSolver:  Solving for Urelx, Initial residual = 9.1131e-06, Final residual = 9.1131e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.94971e-05, Final residual = 2.65345e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 1.3292e-05, Final residual = 1.99169e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000394873, Final residual = 3.88582e-05, No Iterations 2
time step continuity errors : sum local = 4.84457e-06, global = 2.79755e-06, cumulative = -0.000638689
smoothSolver:  Solving for epsilon, Initial residual = 9.57113e-06, Final residual = 9.57113e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 2.91346e-05, Final residual = 5.79644e-06, No Iterations 1
ExecutionTime = 138.08 s  ClockTime = 140 s

Time = 107

smoothSolver:  Solving for Urelx, Initial residual = 1.00998e-05, Final residual = 1.37262e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 1.61354e-05, Final residual = 2.16328e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 1.13546e-05, Final residual = 1.72848e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000394864, Final residual = 3.89701e-05, No Iterations 2
time step continuity errors : sum local = 4.85983e-06, global = 2.09564e-06, cumulative = -0.000636594
smoothSolver:  Solving for epsilon, Initial residual = 1.48116e-05, Final residual = 1.22865e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 2.4531e-05, Final residual = 4.97568e-06, No Iterations 1
ExecutionTime = 139.22 s  ClockTime = 141 s

Time = 108

smoothSolver:  Solving for Urelx, Initial residual = 9.37434e-06, Final residual = 9.37434e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.44043e-05, Final residual = 1.94296e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 1.0402e-05, Final residual = 1.59587e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.00033086, Final residual = 3.24544e-05, No Iterations 2
time step continuity errors : sum local = 4.047e-06, global = 1.58917e-06, cumulative = -0.000635005
smoothSolver:  Solving for epsilon, Initial residual = 8.59241e-06, Final residual = 8.59241e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 2.42414e-05, Final residual = 4.69955e-06, No Iterations 1
ExecutionTime = 140.34 s  ClockTime = 142 s

Time = 109

smoothSolver:  Solving for Urelx, Initial residual = 9.51184e-06, Final residual = 9.51184e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.41059e-05, Final residual = 1.84682e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 1.03856e-05, Final residual = 1.53806e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000282728, Final residual = 2.66768e-05, No Iterations 2
time step continuity errors : sum local = 3.32559e-06, global = 9.66911e-07, cumulative = -0.000634038
smoothSolver:  Solving for epsilon, Initial residual = 1.30325e-05, Final residual = 1.06734e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 1.99735e-05, Final residual = 3.95494e-06, No Iterations 1
ExecutionTime = 141.38 s  ClockTime = 143 s

Time = 110

smoothSolver:  Solving for Urelx, Initial residual = 9.42547e-06, Final residual = 9.42547e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.28895e-05, Final residual = 1.67233e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 9.33859e-06, Final residual = 9.33859e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000250789, Final residual = 2.32864e-05, No Iterations 2
time step continuity errors : sum local = 2.90203e-06, global = 2.71367e-07, cumulative = -0.000633766
smoothSolver:  Solving for epsilon, Initial residual = 7.14606e-06, Final residual = 7.14606e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 1.9684e-05, Final residual = 3.73817e-06, No Iterations 1
ExecutionTime = 144.64 s  ClockTime = 146 s

Time = 111

smoothSolver:  Solving for Urelx, Initial residual = 9.11751e-06, Final residual = 9.11751e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.12715e-05, Final residual = 1.44329e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 9.88462e-06, Final residual = 9.88462e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000227731, Final residual = 1.94012e-05, No Iterations 2
time step continuity errors : sum local = 2.41752e-06, global = -4.61092e-07, cumulative = -0.000634227
smoothSolver:  Solving for epsilon, Initial residual = 1.05722e-05, Final residual = 8.83584e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 1.60134e-05, Final residual = 3.1055e-06, No Iterations 1
ExecutionTime = 145.84 s  ClockTime = 148 s

Time = 112

smoothSolver:  Solving for Urelx, Initial residual = 8.53646e-06, Final residual = 8.53646e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.01705e-05, Final residual = 1.23845e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 1.06031e-05, Final residual = 1.46018e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000211499, Final residual = 1.74714e-05, No Iterations 2
time step continuity errors : sum local = 2.17726e-06, global = -1.11643e-06, cumulative = -0.000635344
smoothSolver:  Solving for epsilon, Initial residual = 5.58154e-06, Final residual = 5.58154e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 1.58043e-05, Final residual = 2.95137e-06, No Iterations 1
ExecutionTime = 147.03 s  ClockTime = 149 s

Time = 113

smoothSolver:  Solving for Urelx, Initial residual = 7.72973e-06, Final residual = 7.72973e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 9.85549e-06, Final residual = 9.85549e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.91244e-06, Final residual = 8.91244e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000180317, Final residual = 1.77372e-05, No Iterations 2
time step continuity errors : sum local = 2.21084e-06, global = -1.43203e-06, cumulative = -0.000636776
smoothSolver:  Solving for epsilon, Initial residual = 8.03641e-06, Final residual = 8.03641e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 1.59103e-05, Final residual = 2.86103e-06, No Iterations 1
ExecutionTime = 148.13 s  ClockTime = 150 s

Time = 114

smoothSolver:  Solving for Urelx, Initial residual = 6.81167e-06, Final residual = 6.81167e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.14512e-05, Final residual = 1.45144e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 8.58819e-06, Final residual = 8.58819e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.00016974, Final residual = 1.055e-05, No Iterations 3
time step continuity errors : sum local = 1.31522e-06, global = -6.86142e-07, cumulative = -0.000637462
smoothSolver:  Solving for epsilon, Initial residual = 1.08194e-05, Final residual = 8.46126e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 1.24247e-05, Final residual = 2.34349e-06, No Iterations 1
ExecutionTime = 149.33 s  ClockTime = 151 s

Time = 115

smoothSolver:  Solving for Urelx, Initial residual = 6.20384e-06, Final residual = 6.20384e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.03089e-05, Final residual = 1.31929e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 8.86369e-06, Final residual = 8.86369e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000178277, Final residual = 9.58322e-06, No Iterations 3
time step continuity errors : sum local = 1.19429e-06, global = -7.29915e-07, cumulative = -0.000638192
smoothSolver:  Solving for epsilon, Initial residual = 4.67564e-06, Final residual = 4.67564e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 1.24734e-05, Final residual = 2.30976e-06, No Iterations 1
ExecutionTime = 150.39 s  ClockTime = 152 s

Time = 116

smoothSolver:  Solving for Urelx, Initial residual = 7.46473e-06, Final residual = 7.46473e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.00001e-05, Final residual = 1.26747e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 9.63606e-06, Final residual = 9.63606e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000182797, Final residual = 1.5568e-05, No Iterations 2
time step continuity errors : sum local = 1.93904e-06, global = -1.13004e-06, cumulative = -0.000639322
smoothSolver:  Solving for epsilon, Initial residual = 6.34265e-06, Final residual = 6.34265e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 1.36228e-05, Final residual = 2.57311e-06, No Iterations 1
ExecutionTime = 151.41 s  ClockTime = 153 s

Time = 117

smoothSolver:  Solving for Urelx, Initial residual = 8.28857e-06, Final residual = 8.28857e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.17294e-05, Final residual = 1.62871e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 1.0396e-05, Final residual = 1.39352e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000252986, Final residual = 2.04343e-05, No Iterations 2
time step continuity errors : sum local = 2.54433e-06, global = -7.68621e-07, cumulative = -0.000640091
smoothSolver:  Solving for epsilon, Initial residual = 8.35515e-06, Final residual = 8.35515e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 1.74005e-05, Final residual = 3.66447e-06, No Iterations 1
ExecutionTime = 152.46 s  ClockTime = 154 s

Time = 118

smoothSolver:  Solving for Urelx, Initial residual = 1.17333e-05, Final residual = 1.70616e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 2.4775e-05, Final residual = 3.86865e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 9.7101e-06, Final residual = 9.7101e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000485478, Final residual = 3.72989e-05, No Iterations 2
time step continuity errors : sum local = 4.64197e-06, global = 4.58157e-07, cumulative = -0.000639632
smoothSolver:  Solving for epsilon, Initial residual = 1.12523e-05, Final residual = 9.68378e-07, No Iterations 1
bounding epsilon, min: -0.0112257 max: 2286.75 average: 14.4669
smoothSolver:  Solving for k, Initial residual = 2.59017e-05, Final residual = 6.82742e-06, No Iterations 1
ExecutionTime = 153.53 s  ClockTime = 155 s

Time = 119

smoothSolver:  Solving for Urelx, Initial residual = 9.08137e-06, Final residual = 9.08137e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.21973e-05, Final residual = 3.60262e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 1.06274e-05, Final residual = 1.76268e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000435714, Final residual = 2.78302e-05, No Iterations 2
time step continuity errors : sum local = 3.46149e-06, global = 8.06785e-07, cumulative = -0.000638826
smoothSolver:  Solving for epsilon, Initial residual = 5.25674e-06, Final residual = 5.25674e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 2.28489e-05, Final residual = 5.88362e-06, No Iterations 1
ExecutionTime = 154.56 s  ClockTime = 156 s

Time = 120

smoothSolver:  Solving for Urelx, Initial residual = 1.42655e-05, Final residual = 1.92109e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 4.23238e-05, Final residual = 6.15528e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 1.0933e-05, Final residual = 1.69035e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000661138, Final residual = 4.19476e-05, No Iterations 2
time step continuity errors : sum local = 5.21523e-06, global = 1.83671e-06, cumulative = -0.000636989
smoothSolver:  Solving for epsilon, Initial residual = 7.93295e-06, Final residual = 7.93295e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 4.17502e-05, Final residual = 3.39359e-06, No Iterations 2
ExecutionTime = 157.7 s  ClockTime = 160 s

Time = 121

smoothSolver:  Solving for Urelx, Initial residual = 2.96298e-05, Final residual = 4.58901e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 0.000122732, Final residual = 4.89302e-06, No Iterations 2
smoothSolver:  Solving for Urelz, Initial residual = 1.83559e-05, Final residual = 2.61388e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.001281, Final residual = 9.04305e-05, No Iterations 2
time step continuity errors : sum local = 1.12369e-05, global = 2.56029e-06, cumulative = -0.000634429
smoothSolver:  Solving for epsilon, Initial residual = 1.37546e-05, Final residual = 1.85108e-06, No Iterations 1
bounding epsilon, min: -0.0219533 max: 2289.23 average: 14.5833
smoothSolver:  Solving for k, Initial residual = 9.06803e-05, Final residual = 8.80061e-06, No Iterations 2
ExecutionTime = 158.86 s  ClockTime = 161 s

Time = 122

smoothSolver:  Solving for Urelx, Initial residual = 2.07084e-05, Final residual = 3.12648e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 8.75052e-05, Final residual = 3.72074e-06, No Iterations 2
smoothSolver:  Solving for Urelz, Initial residual = 2.24562e-05, Final residual = 4.12396e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.00125389, Final residual = 8.01036e-05, No Iterations 2
time step continuity errors : sum local = 9.89565e-06, global = 2.89877e-06, cumulative = -0.00063153
smoothSolver:  Solving for epsilon, Initial residual = 1.11795e-05, Final residual = 1.65158e-06, No Iterations 1
bounding epsilon, min: -0.0486004 max: 2294.15 average: 14.7195
smoothSolver:  Solving for k, Initial residual = 7.30736e-05, Final residual = 6.66013e-06, No Iterations 2
ExecutionTime = 159.97 s  ClockTime = 162 s

Time = 123

smoothSolver:  Solving for Urelx, Initial residual = 1.95294e-05, Final residual = 3.25308e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 8.62436e-05, Final residual = 4.11672e-06, No Iterations 2
smoothSolver:  Solving for Urelz, Initial residual = 2.54849e-05, Final residual = 4.91471e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.00134338, Final residual = 8.23953e-05, No Iterations 2
time step continuity errors : sum local = 1.0149e-05, global = 2.85363e-06, cumulative = -0.000628676
smoothSolver:  Solving for epsilon, Initial residual = 1.21303e-05, Final residual = 1.82286e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 6.85439e-05, Final residual = 5.67599e-06, No Iterations 2
ExecutionTime = 161.08 s  ClockTime = 163 s

Time = 124

smoothSolver:  Solving for Urelx, Initial residual = 1.58307e-05, Final residual = 2.93971e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 5.97761e-05, Final residual = 2.99442e-06, No Iterations 2
smoothSolver:  Solving for Urelz, Initial residual = 2.34398e-05, Final residual = 4.66335e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.00128053, Final residual = 8.07697e-05, No Iterations 2
time step continuity errors : sum local = 9.94424e-06, global = 2.39284e-06, cumulative = -0.000626283
smoothSolver:  Solving for epsilon, Initial residual = 1.32307e-05, Final residual = 1.96409e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 5.81586e-05, Final residual = 4.25815e-06, No Iterations 2
ExecutionTime = 162.19 s  ClockTime = 164 s

Time = 125

smoothSolver:  Solving for Urelx, Initial residual = 1.39311e-05, Final residual = 2.59662e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 4.45918e-05, Final residual = 8.13807e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 2.25507e-05, Final residual = 4.47643e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.00110615, Final residual = 6.5625e-05, No Iterations 2
time step continuity errors : sum local = 8.09982e-06, global = 1.64559e-06, cumulative = -0.000624638
smoothSolver:  Solving for epsilon, Initial residual = 1.33237e-05, Final residual = 1.94034e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 4.84864e-05, Final residual = 3.02025e-06, No Iterations 2
ExecutionTime = 163.28 s  ClockTime = 165 s

Time = 126

smoothSolver:  Solving for Urelx, Initial residual = 1.26506e-05, Final residual = 2.37986e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 4.13718e-05, Final residual = 7.72625e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 2.12496e-05, Final residual = 4.28381e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000989615, Final residual = 5.35457e-05, No Iterations 2
time step continuity errors : sum local = 6.63131e-06, global = 7.53436e-07, cumulative = -0.000623884
smoothSolver:  Solving for epsilon, Initial residual = 1.23921e-05, Final residual = 1.76064e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 4.25376e-05, Final residual = 2.40521e-06, No Iterations 2
ExecutionTime = 164.35 s  ClockTime = 166 s

Time = 127

smoothSolver:  Solving for Urelx, Initial residual = 1.143e-05, Final residual = 2.17516e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 3.86889e-05, Final residual = 7.41986e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 1.8701e-05, Final residual = 3.89785e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000956482, Final residual = 6.01729e-05, No Iterations 2
time step continuity errors : sum local = 7.47138e-06, global = -1.33589e-07, cumulative = -0.000624018
smoothSolver:  Solving for epsilon, Initial residual = 1.07384e-05, Final residual = 1.48163e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 3.95331e-05, Final residual = 9.25253e-06, No Iterations 1
ExecutionTime = 165.42 s  ClockTime = 167 s

Time = 128

smoothSolver:  Solving for Urelx, Initial residual = 1.05688e-05, Final residual = 2.00062e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 3.40956e-05, Final residual = 6.36089e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 1.65016e-05, Final residual = 3.49348e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000913603, Final residual = 6.44118e-05, No Iterations 2
time step continuity errors : sum local = 8.00571e-06, global = -8.4983e-07, cumulative = -0.000624868
smoothSolver:  Solving for epsilon, Initial residual = 8.32724e-06, Final residual = 8.32724e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 4.14409e-05, Final residual = 9.6668e-06, No Iterations 1
ExecutionTime = 166.49 s  ClockTime = 168 s

Time = 129

smoothSolver:  Solving for Urelx, Initial residual = 1.02178e-05, Final residual = 1.91452e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 3.1466e-05, Final residual = 5.42713e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 1.6093e-05, Final residual = 3.23256e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000840911, Final residual = 5.86926e-05, No Iterations 2
time step continuity errors : sum local = 7.29343e-06, global = -1.2772e-06, cumulative = -0.000626145
smoothSolver:  Solving for epsilon, Initial residual = 1.19667e-05, Final residual = 1.50625e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 4.03001e-05, Final residual = 9.53046e-06, No Iterations 1
ExecutionTime = 167.54 s  ClockTime = 169 s

Time = 130

smoothSolver:  Solving for Urelx, Initial residual = 9.97918e-06, Final residual = 9.97918e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.9623e-05, Final residual = 5.03324e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 1.56334e-05, Final residual = 3.0171e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000753564, Final residual = 5.02315e-05, No Iterations 2
time step continuity errors : sum local = 6.23866e-06, global = -1.27012e-06, cumulative = -0.000627415
smoothSolver:  Solving for epsilon, Initial residual = 8.4063e-06, Final residual = 8.4063e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 4.20754e-05, Final residual = 9.83424e-06, No Iterations 1
ExecutionTime = 170.62 s  ClockTime = 173 s

Time = 131

smoothSolver:  Solving for Urelx, Initial residual = 1.1022e-05, Final residual = 2.01706e-06, No Iterations 1
smoothSolver:  Solving for Urely, Initial residual = 2.71985e-05, Final residual = 4.63521e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 1.41859e-05, Final residual = 2.66495e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000714943, Final residual = 4.33644e-05, No Iterations 2
time step continuity errors : sum local = 5.38858e-06, global = -1.20189e-06, cumulative = -0.000628617
smoothSolver:  Solving for epsilon, Initial residual = 1.24214e-05, Final residual = 1.47557e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 4.0971e-05, Final residual = 9.58654e-06, No Iterations 1
ExecutionTime = 171.73 s  ClockTime = 174 s

Time = 132

smoothSolver:  Solving for Urelx, Initial residual = 9.68861e-06, Final residual = 9.68861e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.31264e-05, Final residual = 4.05085e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 1.25333e-05, Final residual = 2.42716e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000647732, Final residual = 3.84253e-05, No Iterations 2
time step continuity errors : sum local = 4.77847e-06, global = -1.12202e-06, cumulative = -0.000629739
smoothSolver:  Solving for epsilon, Initial residual = 9.12864e-06, Final residual = 9.12864e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 4.22577e-05, Final residual = 9.60291e-06, No Iterations 1
ExecutionTime = 172.75 s  ClockTime = 175 s

Time = 133

smoothSolver:  Solving for Urelx, Initial residual = 9.91563e-06, Final residual = 9.91563e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.12981e-05, Final residual = 3.62745e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 1.17046e-05, Final residual = 2.23779e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000603079, Final residual = 3.60806e-05, No Iterations 2
time step continuity errors : sum local = 4.4925e-06, global = -1.02373e-06, cumulative = -0.000630763
smoothSolver:  Solving for epsilon, Initial residual = 1.40061e-05, Final residual = 1.48738e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 4.05912e-05, Final residual = 9.2237e-06, No Iterations 1
ExecutionTime = 173.79 s  ClockTime = 176 s

Time = 134

smoothSolver:  Solving for Urelx, Initial residual = 9.9368e-06, Final residual = 9.9368e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.9184e-05, Final residual = 3.24282e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 1.13427e-05, Final residual = 2.07241e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000546037, Final residual = 3.46252e-05, No Iterations 2
time step continuity errors : sum local = 4.31664e-06, global = -9.19874e-07, cumulative = -0.000631683
smoothSolver:  Solving for epsilon, Initial residual = 1.00863e-05, Final residual = 1.11924e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 3.7696e-05, Final residual = 8.4398e-06, No Iterations 1
ExecutionTime = 174.83 s  ClockTime = 177 s

Time = 135

smoothSolver:  Solving for Urelx, Initial residual = 9.75566e-06, Final residual = 9.75566e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.71689e-05, Final residual = 2.86721e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 1.061e-05, Final residual = 1.87184e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000499298, Final residual = 3.33323e-05, No Iterations 2
time step continuity errors : sum local = 4.15926e-06, global = -8.19081e-07, cumulative = -0.000632502
smoothSolver:  Solving for epsilon, Initial residual = 8.83e-06, Final residual = 8.83e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 3.85557e-05, Final residual = 8.29564e-06, No Iterations 1
ExecutionTime = 175.86 s  ClockTime = 178 s

Time = 136

smoothSolver:  Solving for Urelx, Initial residual = 9.5307e-06, Final residual = 9.5307e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.56794e-05, Final residual = 2.60206e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 9.60144e-06, Final residual = 9.60144e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000470515, Final residual = 3.11367e-05, No Iterations 2
time step continuity errors : sum local = 3.88727e-06, global = -7.18607e-07, cumulative = -0.00063322
smoothSolver:  Solving for epsilon, Initial residual = 1.46079e-05, Final residual = 1.34499e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 3.51544e-05, Final residual = 7.61226e-06, No Iterations 1
ExecutionTime = 176.88 s  ClockTime = 179 s

Time = 137

smoothSolver:  Solving for Urelx, Initial residual = 9.26398e-06, Final residual = 9.26398e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.3845e-05, Final residual = 2.35675e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 1.0388e-05, Final residual = 1.77224e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000433676, Final residual = 2.83805e-05, No Iterations 2
time step continuity errors : sum local = 3.54404e-06, global = -6.24258e-07, cumulative = -0.000633845
smoothSolver:  Solving for epsilon, Initial residual = 1.01705e-05, Final residual = 1.03603e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 3.16643e-05, Final residual = 6.84751e-06, No Iterations 1
ExecutionTime = 177.91 s  ClockTime = 180 s

Time = 138

smoothSolver:  Solving for Urelx, Initial residual = 9.15664e-06, Final residual = 9.15664e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.31416e-05, Final residual = 2.20318e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 9.15355e-06, Final residual = 9.15355e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.00038935, Final residual = 2.50508e-05, No Iterations 2
time step continuity errors : sum local = 3.12865e-06, global = -5.32595e-07, cumulative = -0.000634377
smoothSolver:  Solving for epsilon, Initial residual = 8.53597e-06, Final residual = 8.53597e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 3.19817e-05, Final residual = 6.62626e-06, No Iterations 1
ExecutionTime = 178.92 s  ClockTime = 181 s

Time = 139

smoothSolver:  Solving for Urelx, Initial residual = 9.3128e-06, Final residual = 9.3128e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.29441e-05, Final residual = 2.03934e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 9.90191e-06, Final residual = 9.90191e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000355714, Final residual = 2.09125e-05, No Iterations 2
time step continuity errors : sum local = 2.612e-06, global = -4.3511e-07, cumulative = -0.000634812
smoothSolver:  Solving for epsilon, Initial residual = 1.41009e-05, Final residual = 1.23957e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 2.80461e-05, Final residual = 5.88455e-06, No Iterations 1
ExecutionTime = 179.92 s  ClockTime = 182 s

Time = 140

smoothSolver:  Solving for Urelx, Initial residual = 9.34217e-06, Final residual = 9.34217e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.19644e-05, Final residual = 1.85888e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 1.09879e-05, Final residual = 1.81992e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000336695, Final residual = 1.85371e-05, No Iterations 2
time step continuity errors : sum local = 2.31524e-06, global = -3.23477e-07, cumulative = -0.000635136
smoothSolver:  Solving for epsilon, Initial residual = 9.19855e-06, Final residual = 9.19855e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 2.80712e-05, Final residual = 5.61644e-06, No Iterations 1
ExecutionTime = 183 s  ClockTime = 185 s

Time = 141

smoothSolver:  Solving for Urelx, Initial residual = 9.34923e-06, Final residual = 9.34923e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.16071e-05, Final residual = 1.7989e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 9.40221e-06, Final residual = 9.40221e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000295036, Final residual = 1.64509e-05, No Iterations 2
time step continuity errors : sum local = 2.05432e-06, global = -1.86677e-07, cumulative = -0.000635322
smoothSolver:  Solving for epsilon, Initial residual = 1.45464e-05, Final residual = 1.23218e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 2.36442e-05, Final residual = 4.81628e-06, No Iterations 1
ExecutionTime = 184.09 s  ClockTime = 186 s

Time = 142

smoothSolver:  Solving for Urelx, Initial residual = 9.10811e-06, Final residual = 9.10811e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.06581e-05, Final residual = 1.65284e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 9.41696e-06, Final residual = 9.41696e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.0002706, Final residual = 1.68863e-05, No Iterations 2
time step continuity errors : sum local = 2.10797e-06, global = -1.97482e-08, cumulative = -0.000635342
smoothSolver:  Solving for epsilon, Initial residual = 8.68842e-06, Final residual = 8.68842e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 2.35465e-05, Final residual = 4.56648e-06, No Iterations 1
ExecutionTime = 185.11 s  ClockTime = 187 s

Time = 143

smoothSolver:  Solving for Urelx, Initial residual = 8.80121e-06, Final residual = 8.80121e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 9.78767e-06, Final residual = 9.78767e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.71016e-06, Final residual = 9.71016e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000228856, Final residual = 1.60852e-05, No Iterations 2
time step continuity errors : sum local = 2.0071e-06, global = 1.55329e-07, cumulative = -0.000635187
smoothSolver:  Solving for epsilon, Initial residual = 1.34036e-05, Final residual = 1.12144e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 1.92107e-05, Final residual = 3.80646e-06, No Iterations 1
ExecutionTime = 186.13 s  ClockTime = 188 s

Time = 144

smoothSolver:  Solving for Urelx, Initial residual = 8.29595e-06, Final residual = 8.29595e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.1136e-05, Final residual = 1.74381e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 9.67335e-06, Final residual = 9.67335e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000219089, Final residual = 1.55336e-05, No Iterations 2
time step continuity errors : sum local = 1.93723e-06, global = 3.51967e-07, cumulative = -0.000634835
smoothSolver:  Solving for epsilon, Initial residual = 7.55658e-06, Final residual = 7.55658e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 1.90773e-05, Final residual = 3.59718e-06, No Iterations 1
ExecutionTime = 187.13 s  ClockTime = 189 s

Time = 145

smoothSolver:  Solving for Urelx, Initial residual = 7.87502e-06, Final residual = 7.87502e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 9.72927e-06, Final residual = 9.72927e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.78596e-06, Final residual = 9.78596e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.00019141, Final residual = 1.42255e-05, No Iterations 2
time step continuity errors : sum local = 1.77357e-06, global = 5.22914e-07, cumulative = -0.000634312
smoothSolver:  Solving for epsilon, Initial residual = 1.1428e-05, Final residual = 9.54915e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 1.51735e-05, Final residual = 2.92767e-06, No Iterations 1
ExecutionTime = 188.11 s  ClockTime = 190 s

Time = 146

smoothSolver:  Solving for Urelx, Initial residual = 7.34842e-06, Final residual = 7.34842e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.03804e-05, Final residual = 1.62037e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 9.84716e-06, Final residual = 9.84716e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000179028, Final residual = 1.31971e-05, No Iterations 2
time step continuity errors : sum local = 1.64494e-06, global = 6.8686e-07, cumulative = -0.000633625
smoothSolver:  Solving for epsilon, Initial residual = 6.15486e-06, Final residual = 6.15486e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 1.50454e-05, Final residual = 2.76948e-06, No Iterations 1
ExecutionTime = 189.07 s  ClockTime = 191 s

Time = 147

smoothSolver:  Solving for Urelx, Initial residual = 7.02604e-06, Final residual = 7.02604e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 8.67021e-06, Final residual = 8.67021e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.00568e-05, Final residual = 1.59025e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000199614, Final residual = 1.46063e-05, No Iterations 2
time step continuity errors : sum local = 1.82061e-06, global = 7.94352e-07, cumulative = -0.000632831
smoothSolver:  Solving for epsilon, Initial residual = 9.14078e-06, Final residual = 9.14078e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 1.5228e-05, Final residual = 2.66241e-06, No Iterations 1
ExecutionTime = 190.07 s  ClockTime = 192 s

Time = 148

smoothSolver:  Solving for Urelx, Initial residual = 6.88667e-06, Final residual = 6.88667e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 9.92044e-06, Final residual = 9.92044e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 7.92054e-06, Final residual = 7.92054e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000163892, Final residual = 1.24283e-05, No Iterations 2
time step continuity errors : sum local = 1.54918e-06, global = 8.53611e-07, cumulative = -0.000631977
smoothSolver:  Solving for epsilon, Initial residual = 1.26927e-05, Final residual = 9.27099e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 1.10965e-05, Final residual = 2.03726e-06, No Iterations 1
ExecutionTime = 191.08 s  ClockTime = 193 s

Time = 149

smoothSolver:  Solving for Urelx, Initial residual = 6.63366e-06, Final residual = 6.63366e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.12419e-05, Final residual = 1.68418e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 7.18341e-06, Final residual = 7.18341e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000156689, Final residual = 1.14578e-05, No Iterations 2
time step continuity errors : sum local = 1.4283e-06, global = 8.70493e-07, cumulative = -0.000631107
smoothSolver:  Solving for epsilon, Initial residual = 5.35147e-06, Final residual = 5.35147e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 1.10491e-05, Final residual = 1.95204e-06, No Iterations 1
ExecutionTime = 192.06 s  ClockTime = 194 s

Time = 150

smoothSolver:  Solving for Urelx, Initial residual = 6.5218e-06, Final residual = 6.5218e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 9.45364e-06, Final residual = 9.45364e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 7.40851e-06, Final residual = 7.40851e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000142896, Final residual = 1.13911e-05, No Iterations 2
time step continuity errors : sum local = 1.42009e-06, global = 8.65113e-07, cumulative = -0.000630242
smoothSolver:  Solving for epsilon, Initial residual = 7.51672e-06, Final residual = 7.51672e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 1.15914e-05, Final residual = 2.00037e-06, No Iterations 1
ExecutionTime = 194.82 s  ClockTime = 197 s

Time = 151

smoothSolver:  Solving for Urelx, Initial residual = 6.72594e-06, Final residual = 6.72594e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.09193e-05, Final residual = 1.64275e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 7.80758e-06, Final residual = 7.80758e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000201004, Final residual = 1.57126e-05, No Iterations 2
time step continuity errors : sum local = 1.95895e-06, global = 8.33681e-07, cumulative = -0.000629408
smoothSolver:  Solving for epsilon, Initial residual = 1.01899e-05, Final residual = 7.24071e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 9.86875e-06, Final residual = 9.86875e-06, No Iterations 0
ExecutionTime = 195.8 s  ClockTime = 198 s

Time = 152

smoothSolver:  Solving for Urelx, Initial residual = 6.45605e-06, Final residual = 6.45605e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 8.98905e-06, Final residual = 8.98905e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.52859e-06, Final residual = 8.52859e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000135453, Final residual = 1.02711e-05, No Iterations 2
time step continuity errors : sum local = 1.28043e-06, global = 7.13668e-07, cumulative = -0.000628694
smoothSolver:  Solving for epsilon, Initial residual = 2.65619e-06, Final residual = 2.65619e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 7.84226e-06, Final residual = 7.84226e-06, No Iterations 0
ExecutionTime = 196.82 s  ClockTime = 199 s

Time = 153

smoothSolver:  Solving for Urelx, Initial residual = 6.29187e-06, Final residual = 6.29187e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 8.72251e-06, Final residual = 8.72251e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.96228e-06, Final residual = 8.96228e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000116531, Final residual = 9.96604e-06, No Iterations 2
time step continuity errors : sum local = 1.24234e-06, global = 6.13505e-07, cumulative = -0.000628081
smoothSolver:  Solving for epsilon, Initial residual = 2.65982e-06, Final residual = 2.65982e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 7.88526e-06, Final residual = 7.88526e-06, No Iterations 0
ExecutionTime = 197.82 s  ClockTime = 200 s

Time = 154

smoothSolver:  Solving for Urelx, Initial residual = 6.11974e-06, Final residual = 6.11974e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 8.85383e-06, Final residual = 8.85383e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.99577e-06, Final residual = 8.99577e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000119029, Final residual = 9.59332e-06, No Iterations 2
time step continuity errors : sum local = 1.19585e-06, global = 4.74959e-07, cumulative = -0.000627606
smoothSolver:  Solving for epsilon, Initial residual = 2.66355e-06, Final residual = 2.66355e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 7.91234e-06, Final residual = 7.91234e-06, No Iterations 0
ExecutionTime = 199.02 s  ClockTime = 201 s

Time = 155

smoothSolver:  Solving for Urelx, Initial residual = 5.9779e-06, Final residual = 5.9779e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 9.1905e-06, Final residual = 9.1905e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.74847e-06, Final residual = 8.74847e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000115191, Final residual = 8.66199e-06, No Iterations 2
time step continuity errors : sum local = 1.07976e-06, global = 3.16908e-07, cumulative = -0.000627289
smoothSolver:  Solving for epsilon, Initial residual = 2.667e-06, Final residual = 2.667e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 7.92826e-06, Final residual = 7.92826e-06, No Iterations 0
ExecutionTime = 200.04 s  ClockTime = 202 s

Time = 156

smoothSolver:  Solving for Urelx, Initial residual = 5.86776e-06, Final residual = 5.86776e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 9.7715e-06, Final residual = 9.7715e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.38777e-06, Final residual = 8.38777e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000102576, Final residual = 7.19509e-06, No Iterations 2
time step continuity errors : sum local = 8.96934e-07, global = 1.49844e-07, cumulative = -0.000627139
smoothSolver:  Solving for epsilon, Initial residual = 2.6704e-06, Final residual = 2.6704e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 7.93703e-06, Final residual = 7.93703e-06, No Iterations 0
ExecutionTime = 201.04 s  ClockTime = 203 s

Time = 157

smoothSolver:  Solving for Urelx, Initial residual = 5.76781e-06, Final residual = 5.76781e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.03859e-05, Final residual = 1.53029e-06, No Iterations 1
smoothSolver:  Solving for Urelz, Initial residual = 8.01466e-06, Final residual = 8.01466e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.00011197, Final residual = 6.91081e-06, No Iterations 2
time step continuity errors : sum local = 8.61533e-07, global = -1.09377e-08, cumulative = -0.00062715
smoothSolver:  Solving for epsilon, Initial residual = 2.67289e-06, Final residual = 2.67289e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 7.94508e-06, Final residual = 7.94508e-06, No Iterations 0
ExecutionTime = 202.08 s  ClockTime = 204 s

Time = 158

smoothSolver:  Solving for Urelx, Initial residual = 5.75765e-06, Final residual = 5.75765e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 7.9014e-06, Final residual = 7.9014e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.05326e-06, Final residual = 8.05326e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.35162e-05, Final residual = 5.54516e-06, No Iterations 2
time step continuity errors : sum local = 6.9119e-07, global = -1.65487e-07, cumulative = -0.000627315
smoothSolver:  Solving for epsilon, Initial residual = 2.67607e-06, Final residual = 2.67607e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 7.95185e-06, Final residual = 7.95185e-06, No Iterations 0
ExecutionTime = 203.08 s  ClockTime = 205 s

Time = 159

smoothSolver:  Solving for Urelx, Initial residual = 5.67065e-06, Final residual = 5.67065e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 7.44735e-06, Final residual = 7.44735e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 7.98357e-06, Final residual = 7.98357e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.60659e-05, Final residual = 5.17861e-06, No Iterations 2
time step continuity errors : sum local = 6.4544e-07, global = -3.06015e-07, cumulative = -0.000627621
smoothSolver:  Solving for epsilon, Initial residual = 2.6794e-06, Final residual = 2.6794e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 7.95963e-06, Final residual = 7.95963e-06, No Iterations 0
ExecutionTime = 204.11 s  ClockTime = 206 s

Time = 160

smoothSolver:  Solving for Urelx, Initial residual = 5.51223e-06, Final residual = 5.51223e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 7.50971e-06, Final residual = 7.50971e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 7.81707e-06, Final residual = 7.81707e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.65783e-05, Final residual = 5.65322e-06, No Iterations 2
time step continuity errors : sum local = 7.04554e-07, global = -4.17153e-07, cumulative = -0.000628039
smoothSolver:  Solving for epsilon, Initial residual = 2.68311e-06, Final residual = 2.68311e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 7.96875e-06, Final residual = 7.96875e-06, No Iterations 0
ExecutionTime = 207.44 s  ClockTime = 210 s

Time = 161

smoothSolver:  Solving for Urelx, Initial residual = 5.30626e-06, Final residual = 5.30626e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 7.80454e-06, Final residual = 7.80454e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 7.59406e-06, Final residual = 7.59406e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.84739e-05, Final residual = 6.0274e-06, No Iterations 2
time step continuity errors : sum local = 7.51165e-07, global = -4.85964e-07, cumulative = -0.000628525
smoothSolver:  Solving for epsilon, Initial residual = 2.68709e-06, Final residual = 2.68709e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 7.97907e-06, Final residual = 7.97907e-06, No Iterations 0
ExecutionTime = 208.45 s  ClockTime = 211 s

Time = 162

smoothSolver:  Solving for Urelx, Initial residual = 5.07154e-06, Final residual = 5.07154e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 8.26275e-06, Final residual = 8.26275e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 7.3705e-06, Final residual = 7.3705e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.49575e-05, Final residual = 5.86109e-06, No Iterations 2
time step continuity errors : sum local = 7.30427e-07, global = -5.01032e-07, cumulative = -0.000629026
smoothSolver:  Solving for epsilon, Initial residual = 2.69122e-06, Final residual = 2.69122e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 7.99026e-06, Final residual = 7.99026e-06, No Iterations 0
ExecutionTime = 209.44 s  ClockTime = 212 s

Time = 163

smoothSolver:  Solving for Urelx, Initial residual = 4.82575e-06, Final residual = 4.82575e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 8.78353e-06, Final residual = 8.78353e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 7.18502e-06, Final residual = 7.18502e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.75023e-05, Final residual = 5.194e-06, No Iterations 2
time step continuity errors : sum local = 6.47287e-07, global = -4.5472e-07, cumulative = -0.00062948
smoothSolver:  Solving for epsilon, Initial residual = 2.69536e-06, Final residual = 2.69536e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.00177e-06, Final residual = 8.00177e-06, No Iterations 0
ExecutionTime = 210.4 s  ClockTime = 213 s

Time = 164

smoothSolver:  Solving for Urelx, Initial residual = 4.64088e-06, Final residual = 4.64088e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 9.19378e-06, Final residual = 9.19378e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 7.05306e-06, Final residual = 7.05306e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 4.97066e-05, Final residual = 4.451e-06, No Iterations 2
time step continuity errors : sum local = 5.54688e-07, global = -3.83759e-07, cumulative = -0.000629864
smoothSolver:  Solving for epsilon, Initial residual = 2.6994e-06, Final residual = 2.6994e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.01296e-06, Final residual = 8.01296e-06, No Iterations 0
ExecutionTime = 211.39 s  ClockTime = 214 s

Time = 165

smoothSolver:  Solving for Urelx, Initial residual = 4.62188e-06, Final residual = 4.62188e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 9.36116e-06, Final residual = 9.36116e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 6.9626e-06, Final residual = 6.9626e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 4.49872e-05, Final residual = 3.94864e-06, No Iterations 2
time step continuity errors : sum local = 4.92077e-07, global = -3.34677e-07, cumulative = -0.000630199
smoothSolver:  Solving for epsilon, Initial residual = 2.70327e-06, Final residual = 2.70327e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.02356e-06, Final residual = 8.02356e-06, No Iterations 0
ExecutionTime = 212.42 s  ClockTime = 215 s

Time = 166

smoothSolver:  Solving for Urelx, Initial residual = 4.60837e-06, Final residual = 4.60837e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 9.26423e-06, Final residual = 9.26423e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 6.8927e-06, Final residual = 6.8927e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 4.30222e-05, Final residual = 3.42846e-06, No Iterations 2
time step continuity errors : sum local = 4.27251e-07, global = -2.51823e-07, cumulative = -0.000630451
smoothSolver:  Solving for epsilon, Initial residual = 2.70698e-06, Final residual = 2.70698e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.03345e-06, Final residual = 8.03345e-06, No Iterations 0
ExecutionTime = 213.45 s  ClockTime = 216 s

Time = 167

smoothSolver:  Solving for Urelx, Initial residual = 4.56614e-06, Final residual = 4.56614e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 9.00574e-06, Final residual = 9.00574e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 6.84588e-06, Final residual = 6.84588e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 4.11818e-05, Final residual = 2.77192e-06, No Iterations 2
time step continuity errors : sum local = 3.45433e-07, global = -1.45356e-07, cumulative = -0.000630596
smoothSolver:  Solving for epsilon, Initial residual = 2.71055e-06, Final residual = 2.71055e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.04239e-06, Final residual = 8.04239e-06, No Iterations 0
ExecutionTime = 214.43 s  ClockTime = 217 s

Time = 168

smoothSolver:  Solving for Urelx, Initial residual = 4.50319e-06, Final residual = 4.50319e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 8.70447e-06, Final residual = 8.70447e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 6.81462e-06, Final residual = 6.81462e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 3.88488e-05, Final residual = 2.44092e-06, No Iterations 2
time step continuity errors : sum local = 3.04184e-07, global = -3.7503e-08, cumulative = -0.000630633
smoothSolver:  Solving for epsilon, Initial residual = 2.714e-06, Final residual = 2.714e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.05053e-06, Final residual = 8.05053e-06, No Iterations 0
ExecutionTime = 215.37 s  ClockTime = 218 s

Time = 169

smoothSolver:  Solving for Urelx, Initial residual = 4.42062e-06, Final residual = 4.42062e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 8.44479e-06, Final residual = 8.44479e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 6.78205e-06, Final residual = 6.78205e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 3.61837e-05, Final residual = 2.45571e-06, No Iterations 2
time step continuity errors : sum local = 3.06027e-07, global = 6.21474e-08, cumulative = -0.000630571
smoothSolver:  Solving for epsilon, Initial residual = 2.71737e-06, Final residual = 2.71737e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.05785e-06, Final residual = 8.05785e-06, No Iterations 0
ExecutionTime = 216.34 s  ClockTime = 219 s

Time = 170

smoothSolver:  Solving for Urelx, Initial residual = 4.32731e-06, Final residual = 4.32731e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 8.26429e-06, Final residual = 8.26429e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 6.73256e-06, Final residual = 6.73256e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 3.40522e-05, Final residual = 2.62903e-06, No Iterations 2
time step continuity errors : sum local = 3.27625e-07, global = 1.46401e-07, cumulative = -0.000630425
smoothSolver:  Solving for epsilon, Initial residual = 2.72065e-06, Final residual = 2.72065e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.06438e-06, Final residual = 8.06438e-06, No Iterations 0
ExecutionTime = 220.2 s  ClockTime = 223 s

Time = 171

smoothSolver:  Solving for Urelx, Initial residual = 4.23338e-06, Final residual = 4.23338e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 8.16491e-06, Final residual = 8.16491e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 6.65976e-06, Final residual = 6.65976e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 3.29644e-05, Final residual = 2.9883e-06, No Iterations 2
time step continuity errors : sum local = 3.72396e-07, global = 2.08878e-07, cumulative = -0.000630216
smoothSolver:  Solving for epsilon, Initial residual = 2.72382e-06, Final residual = 2.72382e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.07028e-06, Final residual = 8.07028e-06, No Iterations 0
ExecutionTime = 221.47 s  ClockTime = 224 s

Time = 172

smoothSolver:  Solving for Urelx, Initial residual = 4.12599e-06, Final residual = 4.12599e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 8.12962e-06, Final residual = 8.12962e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 6.56968e-06, Final residual = 6.56968e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 3.23094e-05, Final residual = 3.12985e-06, No Iterations 2
time step continuity errors : sum local = 3.90038e-07, global = 2.43358e-07, cumulative = -0.000629973
smoothSolver:  Solving for epsilon, Initial residual = 2.72688e-06, Final residual = 2.72688e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.07567e-06, Final residual = 8.07567e-06, No Iterations 0
ExecutionTime = 222.49 s  ClockTime = 225 s

Time = 173

smoothSolver:  Solving for Urelx, Initial residual = 4.01885e-06, Final residual = 4.01885e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 8.13639e-06, Final residual = 8.13639e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 6.46992e-06, Final residual = 6.46992e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 3.13077e-05, Final residual = 3.05886e-06, No Iterations 2
time step continuity errors : sum local = 3.81196e-07, global = 2.48964e-07, cumulative = -0.000629724
smoothSolver:  Solving for epsilon, Initial residual = 2.72979e-06, Final residual = 2.72979e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.08049e-06, Final residual = 8.08049e-06, No Iterations 0
ExecutionTime = 223.62 s  ClockTime = 226 s

Time = 174

smoothSolver:  Solving for Urelx, Initial residual = 3.97657e-06, Final residual = 3.97657e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 8.16124e-06, Final residual = 8.16124e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 6.37122e-06, Final residual = 6.37122e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.99361e-05, Final residual = 2.8846e-06, No Iterations 2
time step continuity errors : sum local = 3.59488e-07, global = 2.35369e-07, cumulative = -0.000629488
smoothSolver:  Solving for epsilon, Initial residual = 2.73252e-06, Final residual = 2.73252e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.08486e-06, Final residual = 8.08486e-06, No Iterations 0
ExecutionTime = 224.75 s  ClockTime = 227 s

Time = 175

smoothSolver:  Solving for Urelx, Initial residual = 4.0261e-06, Final residual = 4.0261e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 8.18344e-06, Final residual = 8.18344e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 6.27945e-06, Final residual = 6.27945e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.84323e-05, Final residual = 2.65189e-06, No Iterations 2
time step continuity errors : sum local = 3.305e-07, global = 2.14513e-07, cumulative = -0.000629274
smoothSolver:  Solving for epsilon, Initial residual = 2.7351e-06, Final residual = 2.7351e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.08884e-06, Final residual = 8.08884e-06, No Iterations 0
ExecutionTime = 225.78 s  ClockTime = 228 s

Time = 176

smoothSolver:  Solving for Urelx, Initial residual = 4.11941e-06, Final residual = 4.11941e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 8.18714e-06, Final residual = 8.18714e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 6.19576e-06, Final residual = 6.19576e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.71907e-05, Final residual = 2.38908e-06, No Iterations 2
time step continuity errors : sum local = 2.97758e-07, global = 1.88288e-07, cumulative = -0.000629086
smoothSolver:  Solving for epsilon, Initial residual = 2.73756e-06, Final residual = 2.73756e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.09232e-06, Final residual = 8.09232e-06, No Iterations 0
ExecutionTime = 226.9 s  ClockTime = 229 s

Time = 177

smoothSolver:  Solving for Urelx, Initial residual = 4.20147e-06, Final residual = 4.20147e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 8.16801e-06, Final residual = 8.16801e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 6.11811e-06, Final residual = 6.11811e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.61779e-05, Final residual = 2.13557e-06, No Iterations 2
time step continuity errors : sum local = 2.66173e-07, global = 1.5251e-07, cumulative = -0.000628933
smoothSolver:  Solving for epsilon, Initial residual = 2.73986e-06, Final residual = 2.73986e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.09544e-06, Final residual = 8.09544e-06, No Iterations 0
ExecutionTime = 227.96 s  ClockTime = 231 s

Time = 178

smoothSolver:  Solving for Urelx, Initial residual = 4.25678e-06, Final residual = 4.25678e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 8.13387e-06, Final residual = 8.13387e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 6.04796e-06, Final residual = 6.04796e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.51661e-05, Final residual = 1.86233e-06, No Iterations 2
time step continuity errors : sum local = 2.32125e-07, global = 1.08363e-07, cumulative = -0.000628825
smoothSolver:  Solving for epsilon, Initial residual = 2.74203e-06, Final residual = 2.74203e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.09823e-06, Final residual = 8.09823e-06, No Iterations 0
ExecutionTime = 228.94 s  ClockTime = 232 s

Time = 179

smoothSolver:  Solving for Urelx, Initial residual = 4.28817e-06, Final residual = 4.28817e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 8.09824e-06, Final residual = 8.09824e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 5.98684e-06, Final residual = 5.98684e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.41323e-05, Final residual = 1.55837e-06, No Iterations 2
time step continuity errors : sum local = 1.94244e-07, global = 6.06895e-08, cumulative = -0.000628764
smoothSolver:  Solving for epsilon, Initial residual = 2.74409e-06, Final residual = 2.74409e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.10086e-06, Final residual = 8.10086e-06, No Iterations 0
ExecutionTime = 229.96 s  ClockTime = 233 s

Time = 180

smoothSolver:  Solving for Urelx, Initial residual = 4.29919e-06, Final residual = 4.29919e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 8.07274e-06, Final residual = 8.07274e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 5.93402e-06, Final residual = 5.93402e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.31014e-05, Final residual = 1.28959e-06, No Iterations 2
time step continuity errors : sum local = 1.60746e-07, global = 1.3156e-08, cumulative = -0.000628751
smoothSolver:  Solving for epsilon, Initial residual = 2.7461e-06, Final residual = 2.7461e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.10322e-06, Final residual = 8.10322e-06, No Iterations 0
ExecutionTime = 232.77 s  ClockTime = 235 s

Time = 181

smoothSolver:  Solving for Urelx, Initial residual = 4.29164e-06, Final residual = 4.29164e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 8.06018e-06, Final residual = 8.06018e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 5.8851e-06, Final residual = 5.8851e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.23669e-05, Final residual = 1.22003e-06, No Iterations 2
time step continuity errors : sum local = 1.52078e-07, global = -3.20502e-08, cumulative = -0.000628783
smoothSolver:  Solving for epsilon, Initial residual = 2.74804e-06, Final residual = 2.74804e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.10539e-06, Final residual = 8.10539e-06, No Iterations 0
ExecutionTime = 233.8 s  ClockTime = 236 s

Time = 182

smoothSolver:  Solving for Urelx, Initial residual = 4.26509e-06, Final residual = 4.26509e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 8.06039e-06, Final residual = 8.06039e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 5.83512e-06, Final residual = 5.83512e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.19417e-05, Final residual = 1.41656e-06, No Iterations 2
time step continuity errors : sum local = 1.76578e-07, global = -7.27456e-08, cumulative = -0.000628856
smoothSolver:  Solving for epsilon, Initial residual = 2.7499e-06, Final residual = 2.7499e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.10757e-06, Final residual = 8.10757e-06, No Iterations 0
ExecutionTime = 234.81 s  ClockTime = 237 s

Time = 183

smoothSolver:  Solving for Urelx, Initial residual = 4.21876e-06, Final residual = 4.21876e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 8.0671e-06, Final residual = 8.0671e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 5.78015e-06, Final residual = 5.78015e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.16627e-05, Final residual = 1.63272e-06, No Iterations 2
time step continuity errors : sum local = 2.03525e-07, global = -1.06795e-07, cumulative = -0.000628962
smoothSolver:  Solving for epsilon, Initial residual = 2.75164e-06, Final residual = 2.75164e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.10971e-06, Final residual = 8.10971e-06, No Iterations 0
ExecutionTime = 235.87 s  ClockTime = 239 s

Time = 184

smoothSolver:  Solving for Urelx, Initial residual = 4.1528e-06, Final residual = 4.1528e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 8.0742e-06, Final residual = 8.0742e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 5.71572e-06, Final residual = 5.71572e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.14225e-05, Final residual = 1.79264e-06, No Iterations 2
time step continuity errors : sum local = 2.23458e-07, global = -1.31729e-07, cumulative = -0.000629094
smoothSolver:  Solving for epsilon, Initial residual = 2.75327e-06, Final residual = 2.75327e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.11181e-06, Final residual = 8.11181e-06, No Iterations 0
ExecutionTime = 236.79 s  ClockTime = 239 s

Time = 185

smoothSolver:  Solving for Urelx, Initial residual = 4.06746e-06, Final residual = 4.06746e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 8.07586e-06, Final residual = 8.07586e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 5.64179e-06, Final residual = 5.64179e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.11218e-05, Final residual = 1.87215e-06, No Iterations 2
time step continuity errors : sum local = 2.33369e-07, global = -1.45947e-07, cumulative = -0.00062924
smoothSolver:  Solving for epsilon, Initial residual = 2.7548e-06, Final residual = 2.7548e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.11392e-06, Final residual = 8.11392e-06, No Iterations 0
ExecutionTime = 237.8 s  ClockTime = 240 s

Time = 186

smoothSolver:  Solving for Urelx, Initial residual = 3.96552e-06, Final residual = 3.96552e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 8.06741e-06, Final residual = 8.06741e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 5.55791e-06, Final residual = 5.55791e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.07335e-05, Final residual = 1.86764e-06, No Iterations 2
time step continuity errors : sum local = 2.32804e-07, global = -1.49927e-07, cumulative = -0.00062939
smoothSolver:  Solving for epsilon, Initial residual = 2.75629e-06, Final residual = 2.75629e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.11605e-06, Final residual = 8.11605e-06, No Iterations 0
ExecutionTime = 238.83 s  ClockTime = 242 s

Time = 187

smoothSolver:  Solving for Urelx, Initial residual = 3.85486e-06, Final residual = 3.85486e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 8.04718e-06, Final residual = 8.04718e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 5.46596e-06, Final residual = 5.46596e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.02469e-05, Final residual = 1.78963e-06, No Iterations 2
time step continuity errors : sum local = 2.23078e-07, global = -1.4558e-07, cumulative = -0.000629536
smoothSolver:  Solving for epsilon, Initial residual = 2.75773e-06, Final residual = 2.75773e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.11833e-06, Final residual = 8.11833e-06, No Iterations 0
ExecutionTime = 239.99 s  ClockTime = 243 s

Time = 188

smoothSolver:  Solving for Urelx, Initial residual = 3.74572e-06, Final residual = 3.74572e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 8.01839e-06, Final residual = 8.01839e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 5.37071e-06, Final residual = 5.37071e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.96921e-05, Final residual = 1.65477e-06, No Iterations 2
time step continuity errors : sum local = 2.06265e-07, global = -1.34108e-07, cumulative = -0.00062967
smoothSolver:  Solving for epsilon, Initial residual = 2.7591e-06, Final residual = 2.7591e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.12076e-06, Final residual = 8.12076e-06, No Iterations 0
ExecutionTime = 240.9 s  ClockTime = 244 s

Time = 189

smoothSolver:  Solving for Urelx, Initial residual = 3.64669e-06, Final residual = 3.64669e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 7.98436e-06, Final residual = 7.98436e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 5.27813e-06, Final residual = 5.27813e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.90852e-05, Final residual = 1.47841e-06, No Iterations 2
time step continuity errors : sum local = 1.8428e-07, global = -1.15584e-07, cumulative = -0.000629785
smoothSolver:  Solving for epsilon, Initial residual = 2.7604e-06, Final residual = 2.7604e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.12337e-06, Final residual = 8.12337e-06, No Iterations 0
ExecutionTime = 241.81 s  ClockTime = 245 s

Time = 190

smoothSolver:  Solving for Urelx, Initial residual = 3.56152e-06, Final residual = 3.56152e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 7.95179e-06, Final residual = 7.95179e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 5.19271e-06, Final residual = 5.19271e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.84417e-05, Final residual = 1.27367e-06, No Iterations 2
time step continuity errors : sum local = 1.58759e-07, global = -9.04187e-08, cumulative = -0.000629876
smoothSolver:  Solving for epsilon, Initial residual = 2.76162e-06, Final residual = 2.76162e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.1262e-06, Final residual = 8.1262e-06, No Iterations 0
ExecutionTime = 244.57 s  ClockTime = 247 s

Time = 191

smoothSolver:  Solving for Urelx, Initial residual = 3.49019e-06, Final residual = 3.49019e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 7.92346e-06, Final residual = 7.92346e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 5.11686e-06, Final residual = 5.11686e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.7786e-05, Final residual = 1.05534e-06, No Iterations 2
time step continuity errors : sum local = 1.31545e-07, global = -6.01982e-08, cumulative = -0.000629936
smoothSolver:  Solving for epsilon, Initial residual = 2.76282e-06, Final residual = 2.76282e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.12925e-06, Final residual = 8.12925e-06, No Iterations 0
ExecutionTime = 245.51 s  ClockTime = 248 s

Time = 192

smoothSolver:  Solving for Urelx, Initial residual = 3.43026e-06, Final residual = 3.43026e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 7.90258e-06, Final residual = 7.90258e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 5.05223e-06, Final residual = 5.05223e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.71596e-05, Final residual = 8.47876e-07, No Iterations 2
time step continuity errors : sum local = 1.05686e-07, global = -2.73118e-08, cumulative = -0.000629963
smoothSolver:  Solving for epsilon, Initial residual = 2.76398e-06, Final residual = 2.76398e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.13251e-06, Final residual = 8.13251e-06, No Iterations 0
ExecutionTime = 246.38 s  ClockTime = 249 s

Time = 193

smoothSolver:  Solving for Urelx, Initial residual = 3.38001e-06, Final residual = 3.38001e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 7.88934e-06, Final residual = 7.88934e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 4.99894e-06, Final residual = 4.99894e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.67363e-05, Final residual = 7.90831e-07, No Iterations 2
time step continuity errors : sum local = 9.85759e-08, global = 5.74218e-09, cumulative = -0.000629957
smoothSolver:  Solving for epsilon, Initial residual = 2.76512e-06, Final residual = 2.76512e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.13617e-06, Final residual = 8.13617e-06, No Iterations 0
ExecutionTime = 247.26 s  ClockTime = 250 s

Time = 194

smoothSolver:  Solving for Urelx, Initial residual = 3.33854e-06, Final residual = 3.33854e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 7.88191e-06, Final residual = 7.88191e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 4.95435e-06, Final residual = 4.95435e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.65617e-05, Final residual = 9.35642e-07, No Iterations 2
time step continuity errors : sum local = 1.16628e-07, global = 3.61739e-08, cumulative = -0.000629921
smoothSolver:  Solving for epsilon, Initial residual = 2.76627e-06, Final residual = 2.76627e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.14015e-06, Final residual = 8.14015e-06, No Iterations 0
ExecutionTime = 248.14 s  ClockTime = 251 s

Time = 195

smoothSolver:  Solving for Urelx, Initial residual = 3.30607e-06, Final residual = 3.30607e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 7.87828e-06, Final residual = 7.87828e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 4.91714e-06, Final residual = 4.91714e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.64413e-05, Final residual = 1.08979e-06, No Iterations 2
time step continuity errors : sum local = 1.35844e-07, global = 6.17298e-08, cumulative = -0.00062986
smoothSolver:  Solving for epsilon, Initial residual = 2.76742e-06, Final residual = 2.76742e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.14444e-06, Final residual = 8.14444e-06, No Iterations 0
ExecutionTime = 249.03 s  ClockTime = 252 s

Time = 196

smoothSolver:  Solving for Urelx, Initial residual = 3.28339e-06, Final residual = 3.28339e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 7.87655e-06, Final residual = 7.87655e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 4.88508e-06, Final residual = 4.88508e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.63053e-05, Final residual = 1.20012e-06, No Iterations 2
time step continuity errors : sum local = 1.496e-07, global = 8.05228e-08, cumulative = -0.000629779
smoothSolver:  Solving for epsilon, Initial residual = 2.76857e-06, Final residual = 2.76857e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.14903e-06, Final residual = 8.14903e-06, No Iterations 0
ExecutionTime = 249.96 s  ClockTime = 253 s

Time = 197

smoothSolver:  Solving for Urelx, Initial residual = 3.27162e-06, Final residual = 3.27162e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 7.87397e-06, Final residual = 7.87397e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 4.85554e-06, Final residual = 4.85554e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.61177e-05, Final residual = 1.25929e-06, No Iterations 2
time step continuity errors : sum local = 1.56978e-07, global = 9.16889e-08, cumulative = -0.000629687
smoothSolver:  Solving for epsilon, Initial residual = 2.76974e-06, Final residual = 2.76974e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.15398e-06, Final residual = 8.15398e-06, No Iterations 0
ExecutionTime = 250.85 s  ClockTime = 254 s

Time = 198

smoothSolver:  Solving for Urelx, Initial residual = 3.26947e-06, Final residual = 3.26947e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 7.86757e-06, Final residual = 7.86757e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 4.82564e-06, Final residual = 4.82564e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.58676e-05, Final residual = 1.26877e-06, No Iterations 2
time step continuity errors : sum local = 1.58163e-07, global = 9.54931e-08, cumulative = -0.000629592
smoothSolver:  Solving for epsilon, Initial residual = 2.77093e-06, Final residual = 2.77093e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.15926e-06, Final residual = 8.15926e-06, No Iterations 0
ExecutionTime = 251.72 s  ClockTime = 255 s

Time = 199

smoothSolver:  Solving for Urelx, Initial residual = 3.27245e-06, Final residual = 3.27245e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 7.85512e-06, Final residual = 7.85512e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 4.79409e-06, Final residual = 4.79409e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.55752e-05, Final residual = 1.23376e-06, No Iterations 2
time step continuity errors : sum local = 1.53802e-07, global = 9.28186e-08, cumulative = -0.000629499
smoothSolver:  Solving for epsilon, Initial residual = 2.77211e-06, Final residual = 2.77211e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.16486e-06, Final residual = 8.16486e-06, No Iterations 0
ExecutionTime = 252.62 s  ClockTime = 255 s

Time = 200

smoothSolver:  Solving for Urelx, Initial residual = 3.27534e-06, Final residual = 3.27534e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 7.83539e-06, Final residual = 7.83539e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 4.75906e-06, Final residual = 4.75906e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.52399e-05, Final residual = 1.16063e-06, No Iterations 2
time step continuity errors : sum local = 1.44688e-07, global = 8.44834e-08, cumulative = -0.000629415
smoothSolver:  Solving for epsilon, Initial residual = 2.77332e-06, Final residual = 2.77332e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.17082e-06, Final residual = 8.17082e-06, No Iterations 0
ExecutionTime = 255.35 s  ClockTime = 258 s

Time = 201

smoothSolver:  Solving for Urelx, Initial residual = 3.27376e-06, Final residual = 3.27376e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 7.80866e-06, Final residual = 7.80866e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 4.72022e-06, Final residual = 4.72022e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.48778e-05, Final residual = 1.05597e-06, No Iterations 2
time step continuity errors : sum local = 1.31642e-07, global = 7.11475e-08, cumulative = -0.000629343
smoothSolver:  Solving for epsilon, Initial residual = 2.77455e-06, Final residual = 2.77455e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.17716e-06, Final residual = 8.17716e-06, No Iterations 0
ExecutionTime = 256.3 s  ClockTime = 259 s

Time = 202

smoothSolver:  Solving for Urelx, Initial residual = 3.26493e-06, Final residual = 3.26493e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 7.77638e-06, Final residual = 7.77638e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 4.67845e-06, Final residual = 4.67845e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.45021e-05, Final residual = 9.2748e-07, No Iterations 2
time step continuity errors : sum local = 1.15626e-07, global = 5.36842e-08, cumulative = -0.00062929
smoothSolver:  Solving for epsilon, Initial residual = 2.77578e-06, Final residual = 2.77578e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.1839e-06, Final residual = 8.1839e-06, No Iterations 0
ExecutionTime = 257.17 s  ClockTime = 260 s

Time = 203

smoothSolver:  Solving for Urelx, Initial residual = 3.24811e-06, Final residual = 3.24811e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 7.74002e-06, Final residual = 7.74002e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 4.63442e-06, Final residual = 4.63442e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.41333e-05, Final residual = 7.87292e-07, No Iterations 2
time step continuity errors : sum local = 9.81504e-08, global = 3.33666e-08, cumulative = -0.000629256
smoothSolver:  Solving for epsilon, Initial residual = 2.77703e-06, Final residual = 2.77703e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.19099e-06, Final residual = 8.19099e-06, No Iterations 0
ExecutionTime = 258.05 s  ClockTime = 261 s

Time = 204

smoothSolver:  Solving for Urelx, Initial residual = 3.22365e-06, Final residual = 3.22365e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 7.70197e-06, Final residual = 7.70197e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 4.58925e-06, Final residual = 4.58925e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.38003e-05, Final residual = 6.73978e-07, No Iterations 2
time step continuity errors : sum local = 8.40246e-08, global = 1.17244e-08, cumulative = -0.000629245
smoothSolver:  Solving for epsilon, Initial residual = 2.77829e-06, Final residual = 2.77829e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.1984e-06, Final residual = 8.1984e-06, No Iterations 0
ExecutionTime = 258.94 s  ClockTime = 262 s

Time = 205

smoothSolver:  Solving for Urelx, Initial residual = 3.19226e-06, Final residual = 3.19226e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 7.66286e-06, Final residual = 7.66286e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 4.54344e-06, Final residual = 4.54344e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.35575e-05, Final residual = 6.47893e-07, No Iterations 2
time step continuity errors : sum local = 8.07733e-08, global = -9.6716e-09, cumulative = -0.000629254
smoothSolver:  Solving for epsilon, Initial residual = 2.77958e-06, Final residual = 2.77958e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.20607e-06, Final residual = 8.20607e-06, No Iterations 0
ExecutionTime = 259.8 s  ClockTime = 263 s

Time = 206

smoothSolver:  Solving for Urelx, Initial residual = 3.1542e-06, Final residual = 3.1542e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 7.62276e-06, Final residual = 7.62276e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 4.49661e-06, Final residual = 4.49661e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.34318e-05, Final residual = 7.10295e-07, No Iterations 2
time step continuity errors : sum local = 8.85537e-08, global = -2.92953e-08, cumulative = -0.000629284
smoothSolver:  Solving for epsilon, Initial residual = 2.78087e-06, Final residual = 2.78087e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.21398e-06, Final residual = 8.21398e-06, No Iterations 0
ExecutionTime = 260.67 s  ClockTime = 264 s

Time = 207

smoothSolver:  Solving for Urelx, Initial residual = 3.10958e-06, Final residual = 3.10958e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 7.58123e-06, Final residual = 7.58123e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 4.4487e-06, Final residual = 4.4487e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.33486e-05, Final residual = 8.04297e-07, No Iterations 2
time step continuity errors : sum local = 1.00274e-07, global = -4.58367e-08, cumulative = -0.000629329
smoothSolver:  Solving for epsilon, Initial residual = 2.78219e-06, Final residual = 2.78219e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.22213e-06, Final residual = 8.22213e-06, No Iterations 0
ExecutionTime = 261.56 s  ClockTime = 264 s

Time = 208

smoothSolver:  Solving for Urelx, Initial residual = 3.05915e-06, Final residual = 3.05915e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 7.53784e-06, Final residual = 7.53784e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 4.39918e-06, Final residual = 4.39918e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.32541e-05, Final residual = 8.79332e-07, No Iterations 2
time step continuity errors : sum local = 1.09629e-07, global = -5.82959e-08, cumulative = -0.000629388
smoothSolver:  Solving for epsilon, Initial residual = 2.78352e-06, Final residual = 2.78352e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.23058e-06, Final residual = 8.23058e-06, No Iterations 0
ExecutionTime = 262.43 s  ClockTime = 265 s

Time = 209

smoothSolver:  Solving for Urelx, Initial residual = 3.00333e-06, Final residual = 3.00333e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 7.49149e-06, Final residual = 7.49149e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 4.34737e-06, Final residual = 4.34737e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.31318e-05, Final residual = 9.24384e-07, No Iterations 2
time step continuity errors : sum local = 1.15246e-07, global = -6.61323e-08, cumulative = -0.000629454
smoothSolver:  Solving for epsilon, Initial residual = 2.78487e-06, Final residual = 2.78487e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.23928e-06, Final residual = 8.23928e-06, No Iterations 0
ExecutionTime = 263.32 s  ClockTime = 266 s

Time = 210

smoothSolver:  Solving for Urelx, Initial residual = 2.94387e-06, Final residual = 2.94387e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 7.44204e-06, Final residual = 7.44204e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 4.29321e-06, Final residual = 4.29321e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.29718e-05, Final residual = 9.36972e-07, No Iterations 2
time step continuity errors : sum local = 1.16815e-07, global = -6.93156e-08, cumulative = -0.000629523
smoothSolver:  Solving for epsilon, Initial residual = 2.78621e-06, Final residual = 2.78621e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.24825e-06, Final residual = 8.24825e-06, No Iterations 0
ExecutionTime = 265.99 s  ClockTime = 269 s

Time = 211

smoothSolver:  Solving for Urelx, Initial residual = 2.88262e-06, Final residual = 2.88262e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 7.39001e-06, Final residual = 7.39001e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 4.23668e-06, Final residual = 4.23668e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.27754e-05, Final residual = 9.18836e-07, No Iterations 2
time step continuity errors : sum local = 1.14554e-07, global = -6.81765e-08, cumulative = -0.000629591
smoothSolver:  Solving for epsilon, Initial residual = 2.78755e-06, Final residual = 2.78755e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.25749e-06, Final residual = 8.25749e-06, No Iterations 0
ExecutionTime = 266.9 s  ClockTime = 270 s

Time = 212

smoothSolver:  Solving for Urelx, Initial residual = 2.82236e-06, Final residual = 2.82236e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 7.33525e-06, Final residual = 7.33525e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 4.17806e-06, Final residual = 4.17806e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.25468e-05, Final residual = 8.74268e-07, No Iterations 2
time step continuity errors : sum local = 1.08998e-07, global = -6.31892e-08, cumulative = -0.000629655
smoothSolver:  Solving for epsilon, Initial residual = 2.78889e-06, Final residual = 2.78889e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.26699e-06, Final residual = 8.26699e-06, No Iterations 0
ExecutionTime = 267.78 s  ClockTime = 271 s

Time = 213

smoothSolver:  Solving for Urelx, Initial residual = 2.7651e-06, Final residual = 2.7651e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 7.27882e-06, Final residual = 7.27882e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 4.1183e-06, Final residual = 4.1183e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.22935e-05, Final residual = 8.086e-07, No Iterations 2
time step continuity errors : sum local = 1.00811e-07, global = -5.48804e-08, cumulative = -0.000629709
smoothSolver:  Solving for epsilon, Initial residual = 2.79024e-06, Final residual = 2.79024e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.2767e-06, Final residual = 8.2767e-06, No Iterations 0
ExecutionTime = 268.66 s  ClockTime = 272 s

Time = 214

smoothSolver:  Solving for Urelx, Initial residual = 2.71281e-06, Final residual = 2.71281e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 7.22208e-06, Final residual = 7.22208e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 4.05821e-06, Final residual = 4.05821e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.20249e-05, Final residual = 7.27592e-07, No Iterations 2
time step continuity errors : sum local = 9.07112e-08, global = -4.38851e-08, cumulative = -0.000629753
smoothSolver:  Solving for epsilon, Initial residual = 2.79159e-06, Final residual = 2.79159e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.28662e-06, Final residual = 8.28662e-06, No Iterations 0
ExecutionTime = 269.55 s  ClockTime = 273 s

Time = 215

smoothSolver:  Solving for Urelx, Initial residual = 2.66628e-06, Final residual = 2.66628e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 7.16546e-06, Final residual = 7.16546e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.99899e-06, Final residual = 3.99899e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.17536e-05, Final residual = 6.38035e-07, No Iterations 2
time step continuity errors : sum local = 7.9546e-08, global = -3.09994e-08, cumulative = -0.000629784
smoothSolver:  Solving for epsilon, Initial residual = 2.79293e-06, Final residual = 2.79293e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.29675e-06, Final residual = 8.29675e-06, No Iterations 0
ExecutionTime = 270.43 s  ClockTime = 273 s

Time = 216

smoothSolver:  Solving for Urelx, Initial residual = 2.62583e-06, Final residual = 2.62583e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 7.11105e-06, Final residual = 7.11105e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.94097e-06, Final residual = 3.94097e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.14968e-05, Final residual = 5.48726e-07, No Iterations 2
time step continuity errors : sum local = 6.84118e-08, global = -1.7156e-08, cumulative = -0.000629801
smoothSolver:  Solving for epsilon, Initial residual = 2.79424e-06, Final residual = 2.79424e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.30709e-06, Final residual = 8.30709e-06, No Iterations 0
ExecutionTime = 271.32 s  ClockTime = 274 s

Time = 217

smoothSolver:  Solving for Urelx, Initial residual = 2.59126e-06, Final residual = 2.59126e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 7.05931e-06, Final residual = 7.05931e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.88439e-06, Final residual = 3.88439e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.12897e-05, Final residual = 4.85009e-07, No Iterations 2
time step continuity errors : sum local = 6.04683e-08, global = -3.26891e-09, cumulative = -0.000629805
smoothSolver:  Solving for epsilon, Initial residual = 2.79554e-06, Final residual = 2.79554e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.3176e-06, Final residual = 8.3176e-06, No Iterations 0
ExecutionTime = 272.21 s  ClockTime = 275 s

Time = 218

smoothSolver:  Solving for Urelx, Initial residual = 2.56204e-06, Final residual = 2.56204e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 7.01072e-06, Final residual = 7.01072e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.82939e-06, Final residual = 3.82939e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.11801e-05, Final residual = 5.14141e-07, No Iterations 2
time step continuity errors : sum local = 6.41006e-08, global = 9.73861e-09, cumulative = -0.000629795
smoothSolver:  Solving for epsilon, Initial residual = 2.79682e-06, Final residual = 2.79682e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.32826e-06, Final residual = 8.32826e-06, No Iterations 0
ExecutionTime = 273.08 s  ClockTime = 276 s

Time = 219

smoothSolver:  Solving for Urelx, Initial residual = 2.53801e-06, Final residual = 2.53801e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.96535e-06, Final residual = 6.96535e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.77581e-06, Final residual = 3.77581e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.1107e-05, Final residual = 5.76795e-07, No Iterations 2
time step continuity errors : sum local = 7.19127e-08, global = 2.1107e-08, cumulative = -0.000629774
smoothSolver:  Solving for epsilon, Initial residual = 2.7981e-06, Final residual = 2.7981e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.33903e-06, Final residual = 8.33903e-06, No Iterations 0
ExecutionTime = 273.96 s  ClockTime = 277 s

Time = 220

smoothSolver:  Solving for Urelx, Initial residual = 2.51835e-06, Final residual = 2.51835e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.92301e-06, Final residual = 6.92301e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.7235e-06, Final residual = 3.7235e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.10349e-05, Final residual = 6.32224e-07, No Iterations 2
time step continuity errors : sum local = 7.88241e-08, global = 3.02457e-08, cumulative = -0.000629744
smoothSolver:  Solving for epsilon, Initial residual = 2.79937e-06, Final residual = 2.79937e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.3499e-06, Final residual = 8.3499e-06, No Iterations 0
ExecutionTime = 276.65 s  ClockTime = 280 s

Time = 221

smoothSolver:  Solving for Urelx, Initial residual = 2.50249e-06, Final residual = 2.50249e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.88397e-06, Final residual = 6.88397e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.67269e-06, Final residual = 3.67269e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.095e-05, Final residual = 6.72398e-07, No Iterations 2
time step continuity errors : sum local = 8.38337e-08, global = 3.67794e-08, cumulative = -0.000629707
smoothSolver:  Solving for epsilon, Initial residual = 2.80062e-06, Final residual = 2.80062e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.36087e-06, Final residual = 8.36087e-06, No Iterations 0
ExecutionTime = 277.57 s  ClockTime = 281 s

Time = 222

smoothSolver:  Solving for Urelx, Initial residual = 2.48929e-06, Final residual = 2.48929e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.84849e-06, Final residual = 6.84849e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.62347e-06, Final residual = 3.62347e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.08482e-05, Final residual = 6.94583e-07, No Iterations 2
time step continuity errors : sum local = 8.66006e-08, global = 4.05586e-08, cumulative = -0.000629666
smoothSolver:  Solving for epsilon, Initial residual = 2.80186e-06, Final residual = 2.80186e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.3719e-06, Final residual = 8.3719e-06, No Iterations 0
ExecutionTime = 278.46 s  ClockTime = 282 s

Time = 223

smoothSolver:  Solving for Urelx, Initial residual = 2.47752e-06, Final residual = 2.47752e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.81619e-06, Final residual = 6.81619e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.57579e-06, Final residual = 3.57579e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.07275e-05, Final residual = 6.98561e-07, No Iterations 2
time step continuity errors : sum local = 8.70976e-08, global = 4.16296e-08, cumulative = -0.000629625
smoothSolver:  Solving for epsilon, Initial residual = 2.80309e-06, Final residual = 2.80309e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.38292e-06, Final residual = 8.38292e-06, No Iterations 0
ExecutionTime = 279.35 s  ClockTime = 282 s

Time = 224

smoothSolver:  Solving for Urelx, Initial residual = 2.46553e-06, Final residual = 2.46553e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.7873e-06, Final residual = 6.7873e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.52927e-06, Final residual = 3.52927e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.05896e-05, Final residual = 6.85506e-07, No Iterations 2
time step continuity errors : sum local = 8.54708e-08, global = 4.01807e-08, cumulative = -0.000629585
smoothSolver:  Solving for epsilon, Initial residual = 2.80431e-06, Final residual = 2.80431e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.39388e-06, Final residual = 8.39388e-06, No Iterations 0
ExecutionTime = 280.24 s  ClockTime = 283 s

Time = 225

smoothSolver:  Solving for Urelx, Initial residual = 2.45199e-06, Final residual = 2.45199e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.7615e-06, Final residual = 6.7615e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.48415e-06, Final residual = 3.48415e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.04371e-05, Final residual = 6.5766e-07, No Iterations 2
time step continuity errors : sum local = 8.19999e-08, global = 3.64975e-08, cumulative = -0.000629548
smoothSolver:  Solving for epsilon, Initial residual = 2.80551e-06, Final residual = 2.80551e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.40478e-06, Final residual = 8.40478e-06, No Iterations 0
ExecutionTime = 281.12 s  ClockTime = 284 s

Time = 226

smoothSolver:  Solving for Urelx, Initial residual = 2.4356e-06, Final residual = 2.4356e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.73863e-06, Final residual = 6.73863e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.44071e-06, Final residual = 3.44071e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.02754e-05, Final residual = 6.1815e-07, No Iterations 2
time step continuity errors : sum local = 7.70743e-08, global = 3.09449e-08, cumulative = -0.000629517
smoothSolver:  Solving for epsilon, Initial residual = 2.80668e-06, Final residual = 2.80668e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.41557e-06, Final residual = 8.41557e-06, No Iterations 0
ExecutionTime = 281.99 s  ClockTime = 285 s

Time = 227

smoothSolver:  Solving for Urelx, Initial residual = 2.41544e-06, Final residual = 2.41544e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.71932e-06, Final residual = 6.71932e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.39887e-06, Final residual = 3.39887e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.01111e-05, Final residual = 5.71087e-07, No Iterations 2
time step continuity errors : sum local = 7.1207e-08, global = 2.39603e-08, cumulative = -0.000629493
smoothSolver:  Solving for epsilon, Initial residual = 2.80784e-06, Final residual = 2.80784e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.42627e-06, Final residual = 8.42627e-06, No Iterations 0
ExecutionTime = 282.86 s  ClockTime = 286 s

Time = 228

smoothSolver:  Solving for Urelx, Initial residual = 2.39121e-06, Final residual = 2.39121e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.7032e-06, Final residual = 6.7032e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.35929e-06, Final residual = 3.35929e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.94975e-06, Final residual = 5.22868e-07, No Iterations 2
time step continuity errors : sum local = 6.51954e-08, global = 1.60395e-08, cumulative = -0.000629477
smoothSolver:  Solving for epsilon, Initial residual = 2.80897e-06, Final residual = 2.80897e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.43687e-06, Final residual = 8.43687e-06, No Iterations 0
ExecutionTime = 283.75 s  ClockTime = 287 s

Time = 229

smoothSolver:  Solving for Urelx, Initial residual = 2.36252e-06, Final residual = 2.36252e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.69038e-06, Final residual = 6.69038e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.32193e-06, Final residual = 3.32193e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.79733e-06, Final residual = 4.85518e-07, No Iterations 2
time step continuity errors : sum local = 6.05388e-08, global = 7.70839e-09, cumulative = -0.000629469
smoothSolver:  Solving for epsilon, Initial residual = 2.81008e-06, Final residual = 2.81008e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.44735e-06, Final residual = 8.44735e-06, No Iterations 0
ExecutionTime = 284.62 s  ClockTime = 288 s

Time = 230

smoothSolver:  Solving for Urelx, Initial residual = 2.32945e-06, Final residual = 2.32945e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.68061e-06, Final residual = 6.68061e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.2875e-06, Final residual = 3.2875e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.66597e-06, Final residual = 4.73754e-07, No Iterations 2
time step continuity errors : sum local = 5.90724e-08, global = -4.99758e-10, cumulative = -0.00062947
smoothSolver:  Solving for epsilon, Initial residual = 2.81117e-06, Final residual = 2.81117e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.4577e-06, Final residual = 8.4577e-06, No Iterations 0
ExecutionTime = 287.31 s  ClockTime = 291 s

Time = 231

smoothSolver:  Solving for Urelx, Initial residual = 2.29212e-06, Final residual = 2.29212e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.6733e-06, Final residual = 6.6733e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.25583e-06, Final residual = 3.25583e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.56619e-06, Final residual = 4.8741e-07, No Iterations 2
time step continuity errors : sum local = 6.07756e-08, global = -8.14833e-09, cumulative = -0.000629478
smoothSolver:  Solving for epsilon, Initial residual = 2.81225e-06, Final residual = 2.81225e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.46793e-06, Final residual = 8.46793e-06, No Iterations 0
ExecutionTime = 288.22 s  ClockTime = 291 s

Time = 232

smoothSolver:  Solving for Urelx, Initial residual = 2.251e-06, Final residual = 2.251e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.66827e-06, Final residual = 6.66827e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.22729e-06, Final residual = 3.22729e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.49484e-06, Final residual = 5.24567e-07, No Iterations 2
time step continuity errors : sum local = 6.54091e-08, global = -1.4777e-08, cumulative = -0.000629493
smoothSolver:  Solving for epsilon, Initial residual = 2.8133e-06, Final residual = 2.8133e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.47802e-06, Final residual = 8.47802e-06, No Iterations 0
ExecutionTime = 289.1 s  ClockTime = 292 s

Time = 233

smoothSolver:  Solving for Urelx, Initial residual = 2.20662e-06, Final residual = 2.20662e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.66426e-06, Final residual = 6.66426e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.20156e-06, Final residual = 3.20156e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.43084e-06, Final residual = 5.62166e-07, No Iterations 2
time step continuity errors : sum local = 7.00979e-08, global = -2.00852e-08, cumulative = -0.000629513
smoothSolver:  Solving for epsilon, Initial residual = 2.81433e-06, Final residual = 2.81433e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.48795e-06, Final residual = 8.48795e-06, No Iterations 0
ExecutionTime = 289.98 s  ClockTime = 293 s

Time = 234

smoothSolver:  Solving for Urelx, Initial residual = 2.15971e-06, Final residual = 2.15971e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.66037e-06, Final residual = 6.66037e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.17866e-06, Final residual = 3.17866e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.36481e-06, Final residual = 5.93084e-07, No Iterations 2
time step continuity errors : sum local = 7.39535e-08, global = -2.38718e-08, cumulative = -0.000629537
smoothSolver:  Solving for epsilon, Initial residual = 2.81534e-06, Final residual = 2.81534e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.49773e-06, Final residual = 8.49773e-06, No Iterations 0
ExecutionTime = 290.86 s  ClockTime = 294 s

Time = 235

smoothSolver:  Solving for Urelx, Initial residual = 2.11108e-06, Final residual = 2.11108e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.65575e-06, Final residual = 6.65575e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.1579e-06, Final residual = 3.1579e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.29383e-06, Final residual = 6.15451e-07, No Iterations 2
time step continuity errors : sum local = 7.67429e-08, global = -2.603e-08, cumulative = -0.000629563
smoothSolver:  Solving for epsilon, Initial residual = 2.81633e-06, Final residual = 2.81633e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.50736e-06, Final residual = 8.50736e-06, No Iterations 0
ExecutionTime = 291.73 s  ClockTime = 295 s

Time = 236

smoothSolver:  Solving for Urelx, Initial residual = 2.06156e-06, Final residual = 2.06156e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.64931e-06, Final residual = 6.64931e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.13929e-06, Final residual = 3.13929e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.18227e-06, Final residual = 6.07149e-07, No Iterations 2
time step continuity errors : sum local = 7.5708e-08, global = -2.63077e-08, cumulative = -0.000629589
smoothSolver:  Solving for epsilon, Initial residual = 2.8173e-06, Final residual = 2.8173e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.5168e-06, Final residual = 8.5168e-06, No Iterations 0
ExecutionTime = 292.62 s  ClockTime = 296 s

Time = 237

smoothSolver:  Solving for Urelx, Initial residual = 2.01168e-06, Final residual = 2.01168e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.64104e-06, Final residual = 6.64104e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.12295e-06, Final residual = 3.12295e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.04879e-06, Final residual = 5.73171e-07, No Iterations 2
time step continuity errors : sum local = 7.14714e-08, global = -2.48193e-08, cumulative = -0.000629614
smoothSolver:  Solving for epsilon, Initial residual = 2.81826e-06, Final residual = 2.81826e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.52608e-06, Final residual = 8.52608e-06, No Iterations 0
ExecutionTime = 293.53 s  ClockTime = 297 s

Time = 238

smoothSolver:  Solving for Urelx, Initial residual = 1.9621e-06, Final residual = 1.9621e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.63052e-06, Final residual = 6.63052e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.10815e-06, Final residual = 3.10815e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.91045e-06, Final residual = 5.30731e-07, No Iterations 2
time step continuity errors : sum local = 6.61797e-08, global = -2.18719e-08, cumulative = -0.000629636
smoothSolver:  Solving for epsilon, Initial residual = 2.81919e-06, Final residual = 2.81919e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.5352e-06, Final residual = 8.5352e-06, No Iterations 0
ExecutionTime = 294.4 s  ClockTime = 298 s

Time = 239

smoothSolver:  Solving for Urelx, Initial residual = 1.91368e-06, Final residual = 1.91368e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.61719e-06, Final residual = 6.61719e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.09411e-06, Final residual = 3.09411e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.76719e-06, Final residual = 4.86688e-07, No Iterations 2
time step continuity errors : sum local = 6.0688e-08, global = -1.77401e-08, cumulative = -0.000629654
smoothSolver:  Solving for epsilon, Initial residual = 2.8201e-06, Final residual = 2.8201e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.54415e-06, Final residual = 8.54415e-06, No Iterations 0
ExecutionTime = 295.28 s  ClockTime = 299 s

Time = 240

smoothSolver:  Solving for Urelx, Initial residual = 1.86712e-06, Final residual = 1.86712e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.60021e-06, Final residual = 6.60021e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.08053e-06, Final residual = 3.08053e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.62168e-06, Final residual = 4.41756e-07, No Iterations 2
time step continuity errors : sum local = 5.50854e-08, global = -1.27088e-08, cumulative = -0.000629666
smoothSolver:  Solving for epsilon, Initial residual = 2.82099e-06, Final residual = 2.82099e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.55294e-06, Final residual = 8.55294e-06, No Iterations 0
ExecutionTime = 298 s  ClockTime = 302 s

Time = 241

smoothSolver:  Solving for Urelx, Initial residual = 1.82293e-06, Final residual = 1.82293e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.57912e-06, Final residual = 6.57912e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.06674e-06, Final residual = 3.06674e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.47914e-06, Final residual = 3.97755e-07, No Iterations 2
time step continuity errors : sum local = 4.95989e-08, global = -7.09642e-09, cumulative = -0.000629673
smoothSolver:  Solving for epsilon, Initial residual = 2.82186e-06, Final residual = 2.82186e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.56156e-06, Final residual = 8.56156e-06, No Iterations 0
ExecutionTime = 298.95 s  ClockTime = 303 s

Time = 242

smoothSolver:  Solving for Urelx, Initial residual = 1.7814e-06, Final residual = 1.7814e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.55403e-06, Final residual = 6.55403e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.0525e-06, Final residual = 3.0525e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.34948e-06, Final residual = 3.62634e-07, No Iterations 2
time step continuity errors : sum local = 4.52197e-08, global = -1.26889e-09, cumulative = -0.000629675
smoothSolver:  Solving for epsilon, Initial residual = 2.82271e-06, Final residual = 2.82271e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.57002e-06, Final residual = 8.57002e-06, No Iterations 0
ExecutionTime = 299.87 s  ClockTime = 304 s

Time = 243

smoothSolver:  Solving for Urelx, Initial residual = 1.74267e-06, Final residual = 1.74267e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.5254e-06, Final residual = 6.5254e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.03749e-06, Final residual = 3.03749e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.2484e-06, Final residual = 3.58243e-07, No Iterations 2
time step continuity errors : sum local = 4.46724e-08, global = 4.38481e-09, cumulative = -0.00062967
smoothSolver:  Solving for epsilon, Initial residual = 2.82355e-06, Final residual = 2.82355e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.57832e-06, Final residual = 8.57832e-06, No Iterations 0
ExecutionTime = 300.77 s  ClockTime = 305 s

Time = 244

smoothSolver:  Solving for Urelx, Initial residual = 1.70679e-06, Final residual = 1.70679e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.49359e-06, Final residual = 6.49359e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.02187e-06, Final residual = 3.02187e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.16613e-06, Final residual = 3.76691e-07, No Iterations 2
time step continuity errors : sum local = 4.69732e-08, global = 9.53087e-09, cumulative = -0.000629661
smoothSolver:  Solving for epsilon, Initial residual = 2.82436e-06, Final residual = 2.82436e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.58645e-06, Final residual = 8.58645e-06, No Iterations 0
ExecutionTime = 301.67 s  ClockTime = 306 s

Time = 245

smoothSolver:  Solving for Urelx, Initial residual = 1.67371e-06, Final residual = 1.67371e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.45917e-06, Final residual = 6.45917e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.00551e-06, Final residual = 3.00551e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.09071e-06, Final residual = 3.99347e-07, No Iterations 2
time step continuity errors : sum local = 4.97987e-08, global = 1.38764e-08, cumulative = -0.000629647
smoothSolver:  Solving for epsilon, Initial residual = 2.82516e-06, Final residual = 2.82516e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.59442e-06, Final residual = 8.59442e-06, No Iterations 0
ExecutionTime = 302.56 s  ClockTime = 307 s

Time = 246

smoothSolver:  Solving for Urelx, Initial residual = 1.6432e-06, Final residual = 1.6432e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.42246e-06, Final residual = 6.42246e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.98854e-06, Final residual = 2.98854e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.01503e-06, Final residual = 4.17665e-07, No Iterations 2
time step continuity errors : sum local = 5.20834e-08, global = 1.72107e-08, cumulative = -0.00062963
smoothSolver:  Solving for epsilon, Initial residual = 2.82594e-06, Final residual = 2.82594e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.60223e-06, Final residual = 8.60223e-06, No Iterations 0
ExecutionTime = 303.46 s  ClockTime = 308 s

Time = 247

smoothSolver:  Solving for Urelx, Initial residual = 1.61489e-06, Final residual = 1.61489e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.38351e-06, Final residual = 6.38351e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.97074e-06, Final residual = 2.97074e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.93546e-06, Final residual = 4.28947e-07, No Iterations 2
time step continuity errors : sum local = 5.34907e-08, global = 1.94032e-08, cumulative = -0.00062961
smoothSolver:  Solving for epsilon, Initial residual = 2.8267e-06, Final residual = 2.8267e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.60988e-06, Final residual = 8.60988e-06, No Iterations 0
ExecutionTime = 304.41 s  ClockTime = 309 s

Time = 248

smoothSolver:  Solving for Urelx, Initial residual = 1.58829e-06, Final residual = 1.58829e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.34257e-06, Final residual = 6.34257e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.95211e-06, Final residual = 2.95211e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.8506e-06, Final residual = 4.32245e-07, No Iterations 2
time step continuity errors : sum local = 5.39025e-08, global = 2.04096e-08, cumulative = -0.00062959
smoothSolver:  Solving for epsilon, Initial residual = 2.82744e-06, Final residual = 2.82744e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.61737e-06, Final residual = 8.61737e-06, No Iterations 0
ExecutionTime = 305.35 s  ClockTime = 311 s

Time = 249

smoothSolver:  Solving for Urelx, Initial residual = 1.56282e-06, Final residual = 1.56282e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.2997e-06, Final residual = 6.2997e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.93257e-06, Final residual = 2.93257e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.76204e-06, Final residual = 4.27611e-07, No Iterations 2
time step continuity errors : sum local = 5.33251e-08, global = 2.02618e-08, cumulative = -0.00062957
smoothSolver:  Solving for epsilon, Initial residual = 2.82817e-06, Final residual = 2.82817e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.6247e-06, Final residual = 8.6247e-06, No Iterations 0
ExecutionTime = 306.36 s  ClockTime = 313 s

Time = 250

smoothSolver:  Solving for Urelx, Initial residual = 1.53789e-06, Final residual = 1.53789e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.25479e-06, Final residual = 6.25479e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.91205e-06, Final residual = 2.91205e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.66865e-06, Final residual = 4.15797e-07, No Iterations 2
time step continuity errors : sum local = 5.18522e-08, global = 1.9056e-08, cumulative = -0.00062955
smoothSolver:  Solving for epsilon, Initial residual = 2.82888e-06, Final residual = 2.82888e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.63189e-06, Final residual = 8.63189e-06, No Iterations 0
ExecutionTime = 309.1 s  ClockTime = 316 s

Time = 251

smoothSolver:  Solving for Urelx, Initial residual = 1.51294e-06, Final residual = 1.51294e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.20799e-06, Final residual = 6.20799e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.89047e-06, Final residual = 2.89047e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.5704e-06, Final residual = 3.98044e-07, No Iterations 2
time step continuity errors : sum local = 4.96388e-08, global = 1.69404e-08, cumulative = -0.000629534
smoothSolver:  Solving for epsilon, Initial residual = 2.82958e-06, Final residual = 2.82958e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.63892e-06, Final residual = 8.63892e-06, No Iterations 0
ExecutionTime = 310.02 s  ClockTime = 317 s

Time = 252

smoothSolver:  Solving for Urelx, Initial residual = 1.48752e-06, Final residual = 1.48752e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.15956e-06, Final residual = 6.15956e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.86788e-06, Final residual = 2.86788e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.46866e-06, Final residual = 3.76036e-07, No Iterations 2
time step continuity errors : sum local = 4.68945e-08, global = 1.41036e-08, cumulative = -0.000629519
smoothSolver:  Solving for epsilon, Initial residual = 2.83026e-06, Final residual = 2.83026e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.6458e-06, Final residual = 8.6458e-06, No Iterations 0
ExecutionTime = 310.87 s  ClockTime = 318 s

Time = 253

smoothSolver:  Solving for Urelx, Initial residual = 1.46128e-06, Final residual = 1.46128e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.10967e-06, Final residual = 6.10967e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.84441e-06, Final residual = 2.84441e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.36539e-06, Final residual = 9.96439e-07, No Iterations 1
time step continuity errors : sum local = 1.24264e-07, global = 1.22905e-08, cumulative = -0.000629507
smoothSolver:  Solving for epsilon, Initial residual = 2.83089e-06, Final residual = 2.83089e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.65253e-06, Final residual = 8.65253e-06, No Iterations 0
ExecutionTime = 311.74 s  ClockTime = 319 s

Time = 254

smoothSolver:  Solving for Urelx, Initial residual = 1.43014e-06, Final residual = 1.43014e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.04047e-06, Final residual = 6.04047e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.81091e-06, Final residual = 2.81091e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.2991e-06, Final residual = 3.67441e-07, No Iterations 2
time step continuity errors : sum local = 4.58233e-08, global = 7.85628e-09, cumulative = -0.000629499
smoothSolver:  Solving for epsilon, Initial residual = 2.83156e-06, Final residual = 2.83156e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.65913e-06, Final residual = 8.65913e-06, No Iterations 0
ExecutionTime = 312.61 s  ClockTime = 320 s

Time = 255

smoothSolver:  Solving for Urelx, Initial residual = 1.40218e-06, Final residual = 1.40218e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 5.99535e-06, Final residual = 5.99535e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.79046e-06, Final residual = 2.79046e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.22157e-06, Final residual = 3.51651e-07, No Iterations 2
time step continuity errors : sum local = 4.38544e-08, global = 4.49464e-09, cumulative = -0.000629495
smoothSolver:  Solving for epsilon, Initial residual = 2.83219e-06, Final residual = 2.83219e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.66558e-06, Final residual = 8.66558e-06, No Iterations 0
ExecutionTime = 313.48 s  ClockTime = 321 s

Time = 256

smoothSolver:  Solving for Urelx, Initial residual = 1.37395e-06, Final residual = 1.37395e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 5.95211e-06, Final residual = 5.95211e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.76999e-06, Final residual = 2.76999e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.1233e-06, Final residual = 3.33253e-07, No Iterations 2
time step continuity errors : sum local = 4.15603e-08, global = 1.25818e-09, cumulative = -0.000629494
smoothSolver:  Solving for epsilon, Initial residual = 2.8328e-06, Final residual = 2.8328e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.67189e-06, Final residual = 8.67189e-06, No Iterations 0
ExecutionTime = 314.34 s  ClockTime = 321 s

Time = 257

smoothSolver:  Solving for Urelx, Initial residual = 1.34484e-06, Final residual = 1.34484e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 5.9066e-06, Final residual = 5.9066e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.74817e-06, Final residual = 2.74817e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.02284e-06, Final residual = 9.55264e-07, No Iterations 1
time step continuity errors : sum local = 1.19133e-07, global = -1.89766e-09, cumulative = -0.000629495
smoothSolver:  Solving for epsilon, Initial residual = 2.83338e-06, Final residual = 2.83338e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.67806e-06, Final residual = 8.67806e-06, No Iterations 0
ExecutionTime = 315.17 s  ClockTime = 322 s

Time = 258

smoothSolver:  Solving for Urelx, Initial residual = 1.31413e-06, Final residual = 1.31413e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 5.83865e-06, Final residual = 5.83865e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.7151e-06, Final residual = 2.7151e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.96224e-06, Final residual = 3.46229e-07, No Iterations 2
time step continuity errors : sum local = 4.31792e-08, global = -4.29805e-09, cumulative = -0.0006295
smoothSolver:  Solving for epsilon, Initial residual = 2.83398e-06, Final residual = 2.83398e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.68411e-06, Final residual = 8.68411e-06, No Iterations 0
ExecutionTime = 316.03 s  ClockTime = 323 s

Time = 259

smoothSolver:  Solving for Urelx, Initial residual = 1.28312e-06, Final residual = 1.28312e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 5.79295e-06, Final residual = 5.79295e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.69404e-06, Final residual = 2.69404e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.89515e-06, Final residual = 3.44125e-07, No Iterations 2
time step continuity errors : sum local = 4.2917e-08, global = -6.25416e-09, cumulative = -0.000629506
smoothSolver:  Solving for epsilon, Initial residual = 2.83455e-06, Final residual = 2.83455e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.69002e-06, Final residual = 8.69002e-06, No Iterations 0
ExecutionTime = 316.91 s  ClockTime = 324 s

Time = 260

smoothSolver:  Solving for Urelx, Initial residual = 1.25222e-06, Final residual = 1.25222e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 5.74684e-06, Final residual = 5.74684e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.67196e-06, Final residual = 2.67196e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.80854e-06, Final residual = 9.63695e-07, No Iterations 1
time step continuity errors : sum local = 1.20186e-07, global = -8.49536e-09, cumulative = -0.000629514
smoothSolver:  Solving for epsilon, Initial residual = 2.83508e-06, Final residual = 2.83508e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.6958e-06, Final residual = 8.6958e-06, No Iterations 0
ExecutionTime = 319.59 s  ClockTime = 327 s

Time = 261

smoothSolver:  Solving for Urelx, Initial residual = 1.22234e-06, Final residual = 1.22234e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 5.67934e-06, Final residual = 5.67934e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.63911e-06, Final residual = 2.63911e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.74875e-06, Final residual = 3.59938e-07, No Iterations 2
time step continuity errors : sum local = 4.48896e-08, global = -8.58789e-09, cumulative = -0.000629523
smoothSolver:  Solving for epsilon, Initial residual = 2.83564e-06, Final residual = 2.83564e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.70146e-06, Final residual = 8.70146e-06, No Iterations 0
ExecutionTime = 320.49 s  ClockTime = 328 s

Time = 262

smoothSolver:  Solving for Urelx, Initial residual = 1.19117e-06, Final residual = 1.19117e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 5.63382e-06, Final residual = 5.63382e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.61799e-06, Final residual = 2.61799e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.66622e-06, Final residual = 9.88898e-07, No Iterations 1
time step continuity errors : sum local = 1.23331e-07, global = -9.75688e-09, cumulative = -0.000629533
smoothSolver:  Solving for epsilon, Initial residual = 2.83615e-06, Final residual = 2.83615e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.70699e-06, Final residual = 8.70699e-06, No Iterations 0
ExecutionTime = 321.32 s  ClockTime = 329 s

Time = 263

smoothSolver:  Solving for Urelx, Initial residual = 1.16252e-06, Final residual = 1.16252e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 5.56938e-06, Final residual = 5.56938e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.58658e-06, Final residual = 2.58658e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.61032e-06, Final residual = 3.65234e-07, No Iterations 2
time step continuity errors : sum local = 4.55505e-08, global = -8.58592e-09, cumulative = -0.000629541
smoothSolver:  Solving for epsilon, Initial residual = 2.83668e-06, Final residual = 2.83668e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.71241e-06, Final residual = 8.71241e-06, No Iterations 0
ExecutionTime = 322.19 s  ClockTime = 329 s

Time = 264

smoothSolver:  Solving for Urelx, Initial residual = 1.13282e-06, Final residual = 1.13282e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 5.52782e-06, Final residual = 5.52782e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.5675e-06, Final residual = 2.5675e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.51239e-06, Final residual = 9.81831e-07, No Iterations 1
time step continuity errors : sum local = 1.22451e-07, global = -8.49237e-09, cumulative = -0.00062955
smoothSolver:  Solving for epsilon, Initial residual = 2.83716e-06, Final residual = 2.83716e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.71769e-06, Final residual = 8.71769e-06, No Iterations 0
ExecutionTime = 323.03 s  ClockTime = 330 s

Time = 265

smoothSolver:  Solving for Urelx, Initial residual = 1.10593e-06, Final residual = 1.10593e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 5.46621e-06, Final residual = 5.46621e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.53744e-06, Final residual = 2.53744e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.44432e-06, Final residual = 3.49927e-07, No Iterations 2
time step continuity errors : sum local = 4.36419e-08, global = -6.52554e-09, cumulative = -0.000629556
smoothSolver:  Solving for epsilon, Initial residual = 2.83767e-06, Final residual = 2.83767e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.72287e-06, Final residual = 8.72287e-06, No Iterations 0
ExecutionTime = 323.91 s  ClockTime = 331 s

Time = 266

smoothSolver:  Solving for Urelx, Initial residual = 1.07866e-06, Final residual = 1.07866e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 5.42694e-06, Final residual = 5.42694e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.51954e-06, Final residual = 2.51954e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.33698e-06, Final residual = 9.39449e-07, No Iterations 1
time step continuity errors : sum local = 1.17166e-07, global = -5.20903e-09, cumulative = -0.000629562
smoothSolver:  Solving for epsilon, Initial residual = 2.83812e-06, Final residual = 2.83812e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.72793e-06, Final residual = 8.72793e-06, No Iterations 0
ExecutionTime = 324.72 s  ClockTime = 332 s

Time = 267

smoothSolver:  Solving for Urelx, Initial residual = 1.05373e-06, Final residual = 1.05373e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 5.36648e-06, Final residual = 5.36648e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.49007e-06, Final residual = 2.49007e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.26159e-06, Final residual = 9.60722e-07, No Iterations 1
time step continuity errors : sum local = 1.1982e-07, global = -3.14052e-09, cumulative = -0.000629565
smoothSolver:  Solving for epsilon, Initial residual = 2.83859e-06, Final residual = 2.83859e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.73288e-06, Final residual = 8.73288e-06, No Iterations 0
ExecutionTime = 325.54 s  ClockTime = 333 s

Time = 268

smoothSolver:  Solving for Urelx, Initial residual = 1.02947e-06, Final residual = 1.02947e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 5.30785e-06, Final residual = 5.30785e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.46216e-06, Final residual = 2.46216e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.21598e-06, Final residual = 9.91236e-07, No Iterations 1
time step continuity errors : sum local = 1.23626e-07, global = -8.82776e-10, cumulative = -0.000629566
smoothSolver:  Solving for epsilon, Initial residual = 2.83904e-06, Final residual = 2.83904e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.73773e-06, Final residual = 8.73773e-06, No Iterations 0
ExecutionTime = 326.37 s  ClockTime = 334 s

Time = 269

smoothSolver:  Solving for Urelx, Initial residual = 1.00632e-06, Final residual = 1.00632e-06, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 5.25321e-06, Final residual = 5.25321e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.4364e-06, Final residual = 2.4364e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.1809e-06, Final residual = 3.32574e-07, No Iterations 2
time step continuity errors : sum local = 4.14786e-08, global = 1.00338e-09, cumulative = -0.000629565
smoothSolver:  Solving for epsilon, Initial residual = 2.8395e-06, Final residual = 2.8395e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.74248e-06, Final residual = 8.74248e-06, No Iterations 0
ExecutionTime = 327.23 s  ClockTime = 335 s

Time = 270

smoothSolver:  Solving for Urelx, Initial residual = 9.85211e-07, Final residual = 9.85211e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 5.22455e-06, Final residual = 5.22455e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.42447e-06, Final residual = 2.42447e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.06247e-06, Final residual = 9.27338e-07, No Iterations 1
time step continuity errors : sum local = 1.15658e-07, global = 3.68988e-09, cumulative = -0.000629561
smoothSolver:  Solving for epsilon, Initial residual = 2.83991e-06, Final residual = 2.83991e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.7471e-06, Final residual = 8.7471e-06, No Iterations 0
ExecutionTime = 329.88 s  ClockTime = 337 s

Time = 271

smoothSolver:  Solving for Urelx, Initial residual = 9.64646e-07, Final residual = 9.64646e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 5.17126e-06, Final residual = 5.17126e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.39865e-06, Final residual = 2.39865e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.98091e-06, Final residual = 9.2898e-07, No Iterations 1
time step continuity errors : sum local = 1.15864e-07, global = 5.935e-09, cumulative = -0.000629555
smoothSolver:  Solving for epsilon, Initial residual = 2.84033e-06, Final residual = 2.84033e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.75164e-06, Final residual = 8.75164e-06, No Iterations 0
ExecutionTime = 330.73 s  ClockTime = 338 s

Time = 272

smoothSolver:  Solving for Urelx, Initial residual = 9.44693e-07, Final residual = 9.44693e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 5.11758e-06, Final residual = 5.11758e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.37339e-06, Final residual = 2.37339e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.92516e-06, Final residual = 9.4421e-07, No Iterations 1
time step continuity errors : sum local = 1.17764e-07, global = 8.05331e-09, cumulative = -0.000629547
smoothSolver:  Solving for epsilon, Initial residual = 2.84074e-06, Final residual = 2.84074e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.75608e-06, Final residual = 8.75608e-06, No Iterations 0
ExecutionTime = 331.56 s  ClockTime = 339 s

Time = 273

smoothSolver:  Solving for Urelx, Initial residual = 9.25663e-07, Final residual = 9.25663e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 5.06564e-06, Final residual = 5.06564e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.34924e-06, Final residual = 2.34924e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.88157e-06, Final residual = 9.63658e-07, No Iterations 1
time step continuity errors : sum local = 1.2019e-07, global = 9.98053e-09, cumulative = -0.000629537
smoothSolver:  Solving for epsilon, Initial residual = 2.84114e-06, Final residual = 2.84114e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.76042e-06, Final residual = 8.76042e-06, No Iterations 0
ExecutionTime = 332.39 s  ClockTime = 340 s

Time = 274

smoothSolver:  Solving for Urelx, Initial residual = 9.07558e-07, Final residual = 9.07558e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 5.01591e-06, Final residual = 5.01591e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.32635e-06, Final residual = 2.32635e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.83752e-06, Final residual = 9.79688e-07, No Iterations 1
time step continuity errors : sum local = 1.2219e-07, global = 1.16607e-08, cumulative = -0.000629525
smoothSolver:  Solving for epsilon, Initial residual = 2.84153e-06, Final residual = 2.84153e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.76467e-06, Final residual = 8.76467e-06, No Iterations 0
ExecutionTime = 333.21 s  ClockTime = 341 s

Time = 275

smoothSolver:  Solving for Urelx, Initial residual = 8.90381e-07, Final residual = 8.90381e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.96837e-06, Final residual = 4.96837e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.30467e-06, Final residual = 2.30467e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.78596e-06, Final residual = 9.87579e-07, No Iterations 1
time step continuity errors : sum local = 1.23175e-07, global = 1.30466e-08, cumulative = -0.000629512
smoothSolver:  Solving for epsilon, Initial residual = 2.84191e-06, Final residual = 2.84191e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.76883e-06, Final residual = 8.76883e-06, No Iterations 0
ExecutionTime = 334.12 s  ClockTime = 342 s

Time = 276

smoothSolver:  Solving for Urelx, Initial residual = 8.74072e-07, Final residual = 8.74072e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.92257e-06, Final residual = 4.92257e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.28393e-06, Final residual = 2.28393e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.72424e-06, Final residual = 9.8596e-07, No Iterations 1
time step continuity errors : sum local = 1.22974e-07, global = 1.41015e-08, cumulative = -0.000629498
smoothSolver:  Solving for epsilon, Initial residual = 2.84229e-06, Final residual = 2.84229e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.7729e-06, Final residual = 8.7729e-06, No Iterations 0
ExecutionTime = 334.99 s  ClockTime = 342 s

Time = 277

smoothSolver:  Solving for Urelx, Initial residual = 8.58521e-07, Final residual = 8.58521e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.87789e-06, Final residual = 4.87789e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.26379e-06, Final residual = 2.26379e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.65401e-06, Final residual = 9.759e-07, No Iterations 1
time step continuity errors : sum local = 1.2172e-07, global = 1.47995e-08, cumulative = -0.000629483
smoothSolver:  Solving for epsilon, Initial residual = 2.84265e-06, Final residual = 2.84265e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.77689e-06, Final residual = 8.77689e-06, No Iterations 0
ExecutionTime = 335.87 s  ClockTime = 344 s

Time = 278

smoothSolver:  Solving for Urelx, Initial residual = 8.43582e-07, Final residual = 8.43582e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.83365e-06, Final residual = 4.83365e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.24391e-06, Final residual = 2.24391e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.57844e-06, Final residual = 9.59847e-07, No Iterations 1
time step continuity errors : sum local = 1.19718e-07, global = 1.51274e-08, cumulative = -0.000629468
smoothSolver:  Solving for epsilon, Initial residual = 2.84301e-06, Final residual = 2.84301e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.78078e-06, Final residual = 8.78078e-06, No Iterations 0
ExecutionTime = 336.77 s  ClockTime = 346 s

Time = 279

smoothSolver:  Solving for Urelx, Initial residual = 8.29116e-07, Final residual = 8.29116e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.78932e-06, Final residual = 4.78932e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.224e-06, Final residual = 2.224e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.50026e-06, Final residual = 9.40523e-07, No Iterations 1
time step continuity errors : sum local = 1.17309e-07, global = 1.50849e-08, cumulative = -0.000629453
smoothSolver:  Solving for epsilon, Initial residual = 2.84335e-06, Final residual = 2.84335e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.78459e-06, Final residual = 8.78459e-06, No Iterations 0
ExecutionTime = 337.61 s  ClockTime = 347 s

Time = 280

smoothSolver:  Solving for Urelx, Initial residual = 8.15009e-07, Final residual = 8.15009e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.7446e-06, Final residual = 4.7446e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.20389e-06, Final residual = 2.20389e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.42126e-06, Final residual = 9.20151e-07, No Iterations 1
time step continuity errors : sum local = 1.14768e-07, global = 1.46842e-08, cumulative = -0.000629438
smoothSolver:  Solving for epsilon, Initial residual = 2.84369e-06, Final residual = 2.84369e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.78832e-06, Final residual = 8.78832e-06, No Iterations 0
ExecutionTime = 340.58 s  ClockTime = 350 s

Time = 281

smoothSolver:  Solving for Urelx, Initial residual = 8.01167e-07, Final residual = 8.01167e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.69939e-06, Final residual = 4.69939e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.18358e-06, Final residual = 2.18358e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.3424e-06, Final residual = 8.99933e-07, No Iterations 1
time step continuity errors : sum local = 1.12247e-07, global = 1.39499e-08, cumulative = -0.000629425
smoothSolver:  Solving for epsilon, Initial residual = 2.84402e-06, Final residual = 2.84402e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.79197e-06, Final residual = 8.79197e-06, No Iterations 0
ExecutionTime = 341.48 s  ClockTime = 351 s

Time = 282

smoothSolver:  Solving for Urelx, Initial residual = 7.87509e-07, Final residual = 7.87509e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.6538e-06, Final residual = 4.6538e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.1631e-06, Final residual = 2.1631e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.2637e-06, Final residual = 8.80413e-07, No Iterations 1
time step continuity errors : sum local = 1.09813e-07, global = 1.29173e-08, cumulative = -0.000629412
smoothSolver:  Solving for epsilon, Initial residual = 2.84434e-06, Final residual = 2.84434e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.79553e-06, Final residual = 8.79553e-06, No Iterations 0
ExecutionTime = 342.33 s  ClockTime = 351 s

Time = 283

smoothSolver:  Solving for Urelx, Initial residual = 7.74e-07, Final residual = 7.74e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.60803e-06, Final residual = 4.60803e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.14257e-06, Final residual = 2.14257e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.18535e-06, Final residual = 8.61683e-07, No Iterations 1
time step continuity errors : sum local = 1.07478e-07, global = 1.16306e-08, cumulative = -0.0006294
smoothSolver:  Solving for epsilon, Initial residual = 2.84466e-06, Final residual = 2.84466e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.79901e-06, Final residual = 8.79901e-06, No Iterations 0
ExecutionTime = 343.18 s  ClockTime = 352 s

Time = 284

smoothSolver:  Solving for Urelx, Initial residual = 7.6059e-07, Final residual = 7.6059e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.5623e-06, Final residual = 4.5623e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.12211e-06, Final residual = 2.12211e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.10732e-06, Final residual = 8.4366e-07, No Iterations 1
time step continuity errors : sum local = 1.0523e-07, global = 1.0141e-08, cumulative = -0.00062939
smoothSolver:  Solving for epsilon, Initial residual = 2.84496e-06, Final residual = 2.84496e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.80242e-06, Final residual = 8.80242e-06, No Iterations 0
ExecutionTime = 344.05 s  ClockTime = 353 s

Time = 285

smoothSolver:  Solving for Urelx, Initial residual = 7.4725e-07, Final residual = 7.4725e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.5168e-06, Final residual = 4.5168e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.10181e-06, Final residual = 2.10181e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.02997e-06, Final residual = 8.26416e-07, No Iterations 1
time step continuity errors : sum local = 1.0308e-07, global = 8.50353e-09, cumulative = -0.000629381
smoothSolver:  Solving for epsilon, Initial residual = 2.84526e-06, Final residual = 2.84526e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.80576e-06, Final residual = 8.80576e-06, No Iterations 0
ExecutionTime = 344.9 s  ClockTime = 354 s

Time = 286

smoothSolver:  Solving for Urelx, Initial residual = 7.33945e-07, Final residual = 7.33945e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.47162e-06, Final residual = 4.47162e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.08173e-06, Final residual = 2.08173e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 4.95397e-06, Final residual = 8.10442e-07, No Iterations 1
time step continuity errors : sum local = 1.01088e-07, global = 6.775e-09, cumulative = -0.000629375
smoothSolver:  Solving for epsilon, Initial residual = 2.84555e-06, Final residual = 2.84555e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.80902e-06, Final residual = 8.80902e-06, No Iterations 0
ExecutionTime = 345.93 s  ClockTime = 355 s

Time = 287

smoothSolver:  Solving for Urelx, Initial residual = 7.20643e-07, Final residual = 7.20643e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.42681e-06, Final residual = 4.42681e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.06186e-06, Final residual = 2.06186e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 4.88006e-06, Final residual = 7.96052e-07, No Iterations 1
time step continuity errors : sum local = 9.92933e-08, global = 5.01148e-09, cumulative = -0.00062937
smoothSolver:  Solving for epsilon, Initial residual = 2.84584e-06, Final residual = 2.84584e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.8122e-06, Final residual = 8.8122e-06, No Iterations 0
ExecutionTime = 346.85 s  ClockTime = 356 s

Time = 288

smoothSolver:  Solving for Urelx, Initial residual = 7.07325e-07, Final residual = 7.07325e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.38235e-06, Final residual = 4.38235e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.04216e-06, Final residual = 2.04216e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 4.80897e-06, Final residual = 7.83296e-07, No Iterations 1
time step continuity errors : sum local = 9.77027e-08, global = 3.2667e-09, cumulative = -0.000629366
smoothSolver:  Solving for epsilon, Initial residual = 2.84611e-06, Final residual = 2.84611e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.81532e-06, Final residual = 8.81532e-06, No Iterations 0
ExecutionTime = 347.68 s  ClockTime = 357 s

Time = 289

smoothSolver:  Solving for Urelx, Initial residual = 6.93969e-07, Final residual = 6.93969e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.33817e-06, Final residual = 4.33817e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.02257e-06, Final residual = 2.02257e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 4.7413e-06, Final residual = 7.72343e-07, No Iterations 1
time step continuity errors : sum local = 9.63369e-08, global = 1.60843e-09, cumulative = -0.000629365
smoothSolver:  Solving for epsilon, Initial residual = 2.84639e-06, Final residual = 2.84639e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.81836e-06, Final residual = 8.81836e-06, No Iterations 0
ExecutionTime = 348.56 s  ClockTime = 358 s

Time = 290

smoothSolver:  Solving for Urelx, Initial residual = 6.80564e-07, Final residual = 6.80564e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.29419e-06, Final residual = 4.29419e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.00305e-06, Final residual = 2.00305e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 4.67727e-06, Final residual = 7.63763e-07, No Iterations 1
time step continuity errors : sum local = 9.5267e-08, global = 4.71312e-11, cumulative = -0.000629365
smoothSolver:  Solving for epsilon, Initial residual = 2.84665e-06, Final residual = 2.84665e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.82134e-06, Final residual = 8.82134e-06, No Iterations 0
ExecutionTime = 351.84 s  ClockTime = 361 s

Time = 291

smoothSolver:  Solving for Urelx, Initial residual = 6.67155e-07, Final residual = 6.67155e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.25035e-06, Final residual = 4.25035e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.98355e-06, Final residual = 1.98355e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 4.61647e-06, Final residual = 7.57315e-07, No Iterations 1
time step continuity errors : sum local = 9.44632e-08, global = -1.36014e-09, cumulative = -0.000629366
smoothSolver:  Solving for epsilon, Initial residual = 2.84691e-06, Final residual = 2.84691e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.82425e-06, Final residual = 8.82425e-06, No Iterations 0
ExecutionTime = 352.84 s  ClockTime = 362 s

Time = 292

smoothSolver:  Solving for Urelx, Initial residual = 6.53755e-07, Final residual = 6.53755e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.20658e-06, Final residual = 4.20658e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.96405e-06, Final residual = 1.96405e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 4.55687e-06, Final residual = 7.51748e-07, No Iterations 1
time step continuity errors : sum local = 9.37692e-08, global = -2.58146e-09, cumulative = -0.000629369
smoothSolver:  Solving for epsilon, Initial residual = 2.84716e-06, Final residual = 2.84716e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.8271e-06, Final residual = 8.8271e-06, No Iterations 0
ExecutionTime = 353.74 s  ClockTime = 363 s

Time = 293

smoothSolver:  Solving for Urelx, Initial residual = 6.40402e-07, Final residual = 6.40402e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.16285e-06, Final residual = 4.16285e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.94455e-06, Final residual = 1.94455e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 4.49738e-06, Final residual = 7.45651e-07, No Iterations 1
time step continuity errors : sum local = 9.3009e-08, global = -3.59105e-09, cumulative = -0.000629372
smoothSolver:  Solving for epsilon, Initial residual = 2.84741e-06, Final residual = 2.84741e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.82988e-06, Final residual = 8.82988e-06, No Iterations 0
ExecutionTime = 354.67 s  ClockTime = 364 s

Time = 294

smoothSolver:  Solving for Urelx, Initial residual = 6.27136e-07, Final residual = 6.27136e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.11915e-06, Final residual = 4.11915e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.92503e-06, Final residual = 1.92503e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 4.43738e-06, Final residual = 7.38483e-07, No Iterations 1
time step continuity errors : sum local = 9.21153e-08, global = -4.36577e-09, cumulative = -0.000629377
smoothSolver:  Solving for epsilon, Initial residual = 2.84765e-06, Final residual = 2.84765e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.83259e-06, Final residual = 8.83259e-06, No Iterations 0
ExecutionTime = 355.63 s  ClockTime = 365 s

Time = 295

smoothSolver:  Solving for Urelx, Initial residual = 6.13991e-07, Final residual = 6.13991e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.07548e-06, Final residual = 4.07548e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.9055e-06, Final residual = 1.9055e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 4.37655e-06, Final residual = 7.30079e-07, No Iterations 1
time step continuity errors : sum local = 9.10674e-08, global = -4.89701e-09, cumulative = -0.000629381
smoothSolver:  Solving for epsilon, Initial residual = 2.84788e-06, Final residual = 2.84788e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.83525e-06, Final residual = 8.83525e-06, No Iterations 0
ExecutionTime = 356.53 s  ClockTime = 366 s

Time = 296

smoothSolver:  Solving for Urelx, Initial residual = 6.0102e-07, Final residual = 6.0102e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.03187e-06, Final residual = 4.03187e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.886e-06, Final residual = 1.886e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 4.31478e-06, Final residual = 7.20366e-07, No Iterations 1
time step continuity errors : sum local = 8.98561e-08, global = -5.17739e-09, cumulative = -0.000629387
smoothSolver:  Solving for epsilon, Initial residual = 2.84811e-06, Final residual = 2.84811e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.83784e-06, Final residual = 8.83784e-06, No Iterations 0
ExecutionTime = 357.35 s  ClockTime = 367 s

Time = 297

smoothSolver:  Solving for Urelx, Initial residual = 5.88252e-07, Final residual = 5.88252e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.98833e-06, Final residual = 3.98833e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.86652e-06, Final residual = 1.86652e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 4.25218e-06, Final residual = 7.09356e-07, No Iterations 1
time step continuity errors : sum local = 8.84831e-08, global = -5.20806e-09, cumulative = -0.000629392
smoothSolver:  Solving for epsilon, Initial residual = 2.84833e-06, Final residual = 2.84833e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.84038e-06, Final residual = 8.84038e-06, No Iterations 0
ExecutionTime = 358.17 s  ClockTime = 367 s

Time = 298

smoothSolver:  Solving for Urelx, Initial residual = 5.75732e-07, Final residual = 5.75732e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.94489e-06, Final residual = 3.94489e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.84707e-06, Final residual = 1.84707e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 4.1889e-06, Final residual = 6.97101e-07, No Iterations 1
time step continuity errors : sum local = 8.69548e-08, global = -4.99717e-09, cumulative = -0.000629397
smoothSolver:  Solving for epsilon, Initial residual = 2.84855e-06, Final residual = 2.84855e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.84285e-06, Final residual = 8.84285e-06, No Iterations 0
ExecutionTime = 359.07 s  ClockTime = 368 s

Time = 299

smoothSolver:  Solving for Urelx, Initial residual = 5.63504e-07, Final residual = 5.63504e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.90157e-06, Final residual = 3.90157e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.82768e-06, Final residual = 1.82768e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 4.12513e-06, Final residual = 6.83718e-07, No Iterations 1
time step continuity errors : sum local = 8.52857e-08, global = -4.55975e-09, cumulative = -0.000629401
smoothSolver:  Solving for epsilon, Initial residual = 2.84877e-06, Final residual = 2.84877e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.84528e-06, Final residual = 8.84528e-06, No Iterations 0
ExecutionTime = 360 s  ClockTime = 369 s

Time = 300

smoothSolver:  Solving for Urelx, Initial residual = 5.51609e-07, Final residual = 5.51609e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.85839e-06, Final residual = 3.85839e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.80833e-06, Final residual = 1.80833e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 4.06113e-06, Final residual = 6.69365e-07, No Iterations 1
time step continuity errors : sum local = 8.34956e-08, global = -3.91729e-09, cumulative = -0.000629405
smoothSolver:  Solving for epsilon, Initial residual = 2.84897e-06, Final residual = 2.84897e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.84764e-06, Final residual = 8.84764e-06, No Iterations 0
ExecutionTime = 362.85 s  ClockTime = 372 s

Time = 301

smoothSolver:  Solving for Urelx, Initial residual = 5.40072e-07, Final residual = 5.40072e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.81537e-06, Final residual = 3.81537e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.78904e-06, Final residual = 1.78904e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 3.99708e-06, Final residual = 6.54264e-07, No Iterations 1
time step continuity errors : sum local = 8.16122e-08, global = -3.09898e-09, cumulative = -0.000629408
smoothSolver:  Solving for epsilon, Initial residual = 2.84918e-06, Final residual = 2.84918e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.84995e-06, Final residual = 8.84995e-06, No Iterations 0
ExecutionTime = 363.7 s  ClockTime = 373 s

Time = 302

smoothSolver:  Solving for Urelx, Initial residual = 5.28924e-07, Final residual = 5.28924e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.77252e-06, Final residual = 3.77252e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.7698e-06, Final residual = 1.7698e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 3.9333e-06, Final residual = 6.38677e-07, No Iterations 1
time step continuity errors : sum local = 7.96682e-08, global = -2.13308e-09, cumulative = -0.000629411
smoothSolver:  Solving for epsilon, Initial residual = 2.84937e-06, Final residual = 2.84937e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.85221e-06, Final residual = 8.85221e-06, No Iterations 0
ExecutionTime = 364.54 s  ClockTime = 374 s

Time = 303

smoothSolver:  Solving for Urelx, Initial residual = 5.18191e-07, Final residual = 5.18191e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.72985e-06, Final residual = 3.72985e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.75064e-06, Final residual = 1.75064e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 3.87014e-06, Final residual = 6.22972e-07, No Iterations 1
time step continuity errors : sum local = 7.77095e-08, global = -1.05852e-09, cumulative = -0.000629412
smoothSolver:  Solving for epsilon, Initial residual = 2.84957e-06, Final residual = 2.84957e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.85441e-06, Final residual = 8.85441e-06, No Iterations 0
ExecutionTime = 365.38 s  ClockTime = 375 s

Time = 304

smoothSolver:  Solving for Urelx, Initial residual = 5.0787e-07, Final residual = 5.0787e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.68738e-06, Final residual = 3.68738e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.73153e-06, Final residual = 1.73153e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 3.80797e-06, Final residual = 6.07705e-07, No Iterations 1
time step continuity errors : sum local = 7.58053e-08, global = 8.55496e-11, cumulative = -0.000629411
smoothSolver:  Solving for epsilon, Initial residual = 2.84975e-06, Final residual = 2.84975e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.85657e-06, Final residual = 8.85657e-06, No Iterations 0
ExecutionTime = 366.21 s  ClockTime = 376 s

Time = 305

smoothSolver:  Solving for Urelx, Initial residual = 4.97966e-07, Final residual = 4.97966e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.64512e-06, Final residual = 3.64512e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.71251e-06, Final residual = 1.71251e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 3.74749e-06, Final residual = 5.93574e-07, No Iterations 1
time step continuity errors : sum local = 7.40429e-08, global = 1.2587e-09, cumulative = -0.00062941
smoothSolver:  Solving for epsilon, Initial residual = 2.84994e-06, Final residual = 2.84994e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.85867e-06, Final residual = 8.85867e-06, No Iterations 0
ExecutionTime = 367.06 s  ClockTime = 376 s

Time = 306

smoothSolver:  Solving for Urelx, Initial residual = 4.8848e-07, Final residual = 4.8848e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.60307e-06, Final residual = 3.60307e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.69357e-06, Final residual = 1.69357e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 3.68961e-06, Final residual = 5.81418e-07, No Iterations 1
time step continuity errors : sum local = 7.25267e-08, global = 2.40199e-09, cumulative = -0.000629408
smoothSolver:  Solving for epsilon, Initial residual = 2.85012e-06, Final residual = 2.85012e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.86073e-06, Final residual = 8.86073e-06, No Iterations 0
ExecutionTime = 367.88 s  ClockTime = 377 s

Time = 307

smoothSolver:  Solving for Urelx, Initial residual = 4.79428e-07, Final residual = 4.79428e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.56124e-06, Final residual = 3.56124e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.67473e-06, Final residual = 1.67473e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 3.63456e-06, Final residual = 5.71474e-07, No Iterations 1
time step continuity errors : sum local = 7.12866e-08, global = 3.50114e-09, cumulative = -0.000629404
smoothSolver:  Solving for epsilon, Initial residual = 2.85029e-06, Final residual = 2.85029e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.86273e-06, Final residual = 8.86273e-06, No Iterations 0
ExecutionTime = 368.75 s  ClockTime = 378 s

Time = 308

smoothSolver:  Solving for Urelx, Initial residual = 4.70776e-07, Final residual = 4.70776e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.51963e-06, Final residual = 3.51963e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.65598e-06, Final residual = 1.65598e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 3.5821e-06, Final residual = 5.63541e-07, No Iterations 1
time step continuity errors : sum local = 7.02972e-08, global = 4.51068e-09, cumulative = -0.0006294
smoothSolver:  Solving for epsilon, Initial residual = 2.85046e-06, Final residual = 2.85046e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.86469e-06, Final residual = 8.86469e-06, No Iterations 0
ExecutionTime = 369.61 s  ClockTime = 379 s

Time = 309

smoothSolver:  Solving for Urelx, Initial residual = 4.62497e-07, Final residual = 4.62497e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.47823e-06, Final residual = 3.47823e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.63732e-06, Final residual = 1.63732e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 3.53136e-06, Final residual = 5.56856e-07, No Iterations 1
time step continuity errors : sum local = 6.94636e-08, global = 5.40037e-09, cumulative = -0.000629394
smoothSolver:  Solving for epsilon, Initial residual = 2.85063e-06, Final residual = 2.85063e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.86661e-06, Final residual = 8.86661e-06, No Iterations 0
ExecutionTime = 370.51 s  ClockTime = 380 s

Time = 310

smoothSolver:  Solving for Urelx, Initial residual = 4.54559e-07, Final residual = 4.54559e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.43703e-06, Final residual = 3.43703e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.61874e-06, Final residual = 1.61874e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 3.48171e-06, Final residual = 5.50861e-07, No Iterations 1
time step continuity errors : sum local = 6.87159e-08, global = 6.14579e-09, cumulative = -0.000629388
smoothSolver:  Solving for epsilon, Initial residual = 2.85079e-06, Final residual = 2.85079e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.86848e-06, Final residual = 8.86848e-06, No Iterations 0
ExecutionTime = 373.27 s  ClockTime = 383 s

Time = 311

smoothSolver:  Solving for Urelx, Initial residual = 4.4694e-07, Final residual = 4.4694e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.39603e-06, Final residual = 3.39603e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.60023e-06, Final residual = 1.60023e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 3.43265e-06, Final residual = 5.44845e-07, No Iterations 1
time step continuity errors : sum local = 6.79658e-08, global = 6.72886e-09, cumulative = -0.000629382
smoothSolver:  Solving for epsilon, Initial residual = 2.85095e-06, Final residual = 2.85095e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.87031e-06, Final residual = 8.87031e-06, No Iterations 0
ExecutionTime = 374.13 s  ClockTime = 384 s

Time = 312

smoothSolver:  Solving for Urelx, Initial residual = 4.39601e-07, Final residual = 4.39601e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.35522e-06, Final residual = 3.35522e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.58179e-06, Final residual = 1.58179e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 3.38381e-06, Final residual = 5.38414e-07, No Iterations 1
time step continuity errors : sum local = 6.71638e-08, global = 7.13797e-09, cumulative = -0.000629374
smoothSolver:  Solving for epsilon, Initial residual = 2.8511e-06, Final residual = 2.8511e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.8721e-06, Final residual = 8.8721e-06, No Iterations 0
ExecutionTime = 374.97 s  ClockTime = 384 s

Time = 313

smoothSolver:  Solving for Urelx, Initial residual = 4.32499e-07, Final residual = 4.32499e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.31459e-06, Final residual = 3.31459e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.56341e-06, Final residual = 1.56341e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 3.335e-06, Final residual = 5.31373e-07, No Iterations 1
time step continuity errors : sum local = 6.62857e-08, global = 7.36784e-09, cumulative = -0.000629367
smoothSolver:  Solving for epsilon, Initial residual = 2.85125e-06, Final residual = 2.85125e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.87385e-06, Final residual = 8.87385e-06, No Iterations 0
ExecutionTime = 375.81 s  ClockTime = 385 s

Time = 314

smoothSolver:  Solving for Urelx, Initial residual = 4.25595e-07, Final residual = 4.25595e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.27414e-06, Final residual = 3.27414e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.5451e-06, Final residual = 1.5451e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 3.28611e-06, Final residual = 5.23621e-07, No Iterations 1
time step continuity errors : sum local = 6.53188e-08, global = 7.41905e-09, cumulative = -0.00062936
smoothSolver:  Solving for epsilon, Initial residual = 2.8514e-06, Final residual = 2.8514e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.87556e-06, Final residual = 8.87556e-06, No Iterations 0
ExecutionTime = 376.63 s  ClockTime = 386 s

Time = 315

smoothSolver:  Solving for Urelx, Initial residual = 4.18855e-07, Final residual = 4.18855e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.23386e-06, Final residual = 3.23386e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.52684e-06, Final residual = 1.52684e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 3.23707e-06, Final residual = 5.15133e-07, No Iterations 1
time step continuity errors : sum local = 6.42603e-08, global = 7.29752e-09, cumulative = -0.000629352
smoothSolver:  Solving for epsilon, Initial residual = 2.85155e-06, Final residual = 2.85155e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.87722e-06, Final residual = 8.87722e-06, No Iterations 0
ExecutionTime = 377.46 s  ClockTime = 387 s

Time = 316

smoothSolver:  Solving for Urelx, Initial residual = 4.12241e-07, Final residual = 4.12241e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.19377e-06, Final residual = 3.19377e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.50865e-06, Final residual = 1.50865e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 3.18788e-06, Final residual = 5.0595e-07, No Iterations 1
time step continuity errors : sum local = 6.31149e-08, global = 7.01383e-09, cumulative = -0.000629345
smoothSolver:  Solving for epsilon, Initial residual = 2.85169e-06, Final residual = 2.85169e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.87885e-06, Final residual = 8.87885e-06, No Iterations 0
ExecutionTime = 378.27 s  ClockTime = 388 s

Time = 317

smoothSolver:  Solving for Urelx, Initial residual = 4.05719e-07, Final residual = 4.05719e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.15385e-06, Final residual = 3.15385e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.4905e-06, Final residual = 1.4905e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 3.13861e-06, Final residual = 4.9617e-07, No Iterations 1
time step continuity errors : sum local = 6.18951e-08, global = 6.58257e-09, cumulative = -0.000629339
smoothSolver:  Solving for epsilon, Initial residual = 2.85182e-06, Final residual = 2.85182e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.88044e-06, Final residual = 8.88044e-06, No Iterations 0
ExecutionTime = 379.09 s  ClockTime = 389 s

Time = 318

smoothSolver:  Solving for Urelx, Initial residual = 3.9925e-07, Final residual = 3.9925e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.11411e-06, Final residual = 3.11411e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.47241e-06, Final residual = 1.47241e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 3.08942e-06, Final residual = 4.85954e-07, No Iterations 1
time step continuity errors : sum local = 6.06209e-08, global = 6.02178e-09, cumulative = -0.000629333
smoothSolver:  Solving for epsilon, Initial residual = 2.85195e-06, Final residual = 2.85195e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.882e-06, Final residual = 8.882e-06, No Iterations 0
ExecutionTime = 379.93 s  ClockTime = 389 s

Time = 319

smoothSolver:  Solving for Urelx, Initial residual = 3.9281e-07, Final residual = 3.9281e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.07455e-06, Final residual = 3.07455e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.45437e-06, Final residual = 1.45437e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 3.04054e-06, Final residual = 4.75532e-07, No Iterations 1
time step continuity errors : sum local = 5.93209e-08, global = 5.35233e-09, cumulative = -0.000629327
smoothSolver:  Solving for epsilon, Initial residual = 2.85208e-06, Final residual = 2.85208e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.88352e-06, Final residual = 8.88352e-06, No Iterations 0
ExecutionTime = 380.78 s  ClockTime = 390 s

Time = 320

smoothSolver:  Solving for Urelx, Initial residual = 3.8637e-07, Final residual = 3.8637e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.03518e-06, Final residual = 3.03518e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.43638e-06, Final residual = 1.43638e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.99215e-06, Final residual = 4.65287e-07, No Iterations 1
time step continuity errors : sum local = 5.80432e-08, global = 4.59739e-09, cumulative = -0.000629323
smoothSolver:  Solving for epsilon, Initial residual = 2.85221e-06, Final residual = 2.85221e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.885e-06, Final residual = 8.885e-06, No Iterations 0
ExecutionTime = 383.44 s  ClockTime = 393 s

Time = 321

smoothSolver:  Solving for Urelx, Initial residual = 3.7991e-07, Final residual = 3.7991e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.99599e-06, Final residual = 2.99599e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.41845e-06, Final residual = 1.41845e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.94454e-06, Final residual = 4.55562e-07, No Iterations 1
time step continuity errors : sum local = 5.683e-08, global = 3.78184e-09, cumulative = -0.000629319
smoothSolver:  Solving for epsilon, Initial residual = 2.85234e-06, Final residual = 2.85234e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.88645e-06, Final residual = 8.88645e-06, No Iterations 0
ExecutionTime = 384.3 s  ClockTime = 394 s

Time = 322

smoothSolver:  Solving for Urelx, Initial residual = 3.73419e-07, Final residual = 3.73419e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.95701e-06, Final residual = 2.95701e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.40057e-06, Final residual = 1.40057e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.89808e-06, Final residual = 4.4664e-07, No Iterations 1
time step continuity errors : sum local = 5.57173e-08, global = 2.93166e-09, cumulative = -0.000629316
smoothSolver:  Solving for epsilon, Initial residual = 2.85246e-06, Final residual = 2.85246e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.88787e-06, Final residual = 8.88787e-06, No Iterations 0
ExecutionTime = 385.13 s  ClockTime = 395 s

Time = 323

smoothSolver:  Solving for Urelx, Initial residual = 3.6689e-07, Final residual = 3.6689e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.91821e-06, Final residual = 2.91821e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.38276e-06, Final residual = 1.38276e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.85306e-06, Final residual = 4.38693e-07, No Iterations 1
time step continuity errors : sum local = 5.47261e-08, global = 2.0732e-09, cumulative = -0.000629314
smoothSolver:  Solving for epsilon, Initial residual = 2.85257e-06, Final residual = 2.85257e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.88925e-06, Final residual = 8.88925e-06, No Iterations 0
ExecutionTime = 385.96 s  ClockTime = 396 s

Time = 324

smoothSolver:  Solving for Urelx, Initial residual = 3.60315e-07, Final residual = 3.60315e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.87961e-06, Final residual = 2.87961e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.365e-06, Final residual = 1.365e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.80986e-06, Final residual = 4.32015e-07, No Iterations 1
time step continuity errors : sum local = 5.38931e-08, global = 1.24362e-09, cumulative = -0.000629313
smoothSolver:  Solving for epsilon, Initial residual = 2.85269e-06, Final residual = 2.85269e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.8906e-06, Final residual = 8.8906e-06, No Iterations 0
ExecutionTime = 386.79 s  ClockTime = 396 s

Time = 325

smoothSolver:  Solving for Urelx, Initial residual = 3.53681e-07, Final residual = 3.53681e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.84121e-06, Final residual = 2.84121e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.34731e-06, Final residual = 1.34731e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.76863e-06, Final residual = 4.2683e-07, No Iterations 1
time step continuity errors : sum local = 5.32465e-08, global = 4.46636e-10, cumulative = -0.000629312
smoothSolver:  Solving for epsilon, Initial residual = 2.8528e-06, Final residual = 2.8528e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.89192e-06, Final residual = 8.89192e-06, No Iterations 0
ExecutionTime = 387.62 s  ClockTime = 397 s

Time = 326

smoothSolver:  Solving for Urelx, Initial residual = 3.47022e-07, Final residual = 3.47022e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.80302e-06, Final residual = 2.80302e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.32967e-06, Final residual = 1.32967e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.72913e-06, Final residual = 4.22815e-07, No Iterations 1
time step continuity errors : sum local = 5.27457e-08, global = -2.84433e-10, cumulative = -0.000629313
smoothSolver:  Solving for epsilon, Initial residual = 2.85291e-06, Final residual = 2.85291e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.89321e-06, Final residual = 8.89321e-06, No Iterations 0
ExecutionTime = 388.45 s  ClockTime = 398 s

Time = 327

smoothSolver:  Solving for Urelx, Initial residual = 3.40352e-07, Final residual = 3.40352e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.76504e-06, Final residual = 2.76504e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.31211e-06, Final residual = 1.31211e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.69047e-06, Final residual = 4.19149e-07, No Iterations 1
time step continuity errors : sum local = 5.22885e-08, global = -9.30432e-10, cumulative = -0.000629313
smoothSolver:  Solving for epsilon, Initial residual = 2.85302e-06, Final residual = 2.85302e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.89447e-06, Final residual = 8.89447e-06, No Iterations 0
ExecutionTime = 389.28 s  ClockTime = 399 s

Time = 328

smoothSolver:  Solving for Urelx, Initial residual = 3.33681e-07, Final residual = 3.33681e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.72727e-06, Final residual = 2.72727e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.29463e-06, Final residual = 1.29463e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.65215e-06, Final residual = 4.15247e-07, No Iterations 1
time step continuity errors : sum local = 5.18018e-08, global = -1.47541e-09, cumulative = -0.000629315
smoothSolver:  Solving for epsilon, Initial residual = 2.85312e-06, Final residual = 2.85312e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.8957e-06, Final residual = 8.8957e-06, No Iterations 0
ExecutionTime = 390.09 s  ClockTime = 400 s

Time = 329

smoothSolver:  Solving for Urelx, Initial residual = 3.27027e-07, Final residual = 3.27027e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.68972e-06, Final residual = 2.68972e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.27722e-06, Final residual = 1.27722e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.61384e-06, Final residual = 4.10892e-07, No Iterations 1
time step continuity errors : sum local = 5.12587e-08, global = -1.90706e-09, cumulative = -0.000629317
smoothSolver:  Solving for epsilon, Initial residual = 2.85322e-06, Final residual = 2.85322e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.8969e-06, Final residual = 8.8969e-06, No Iterations 0
ExecutionTime = 390.93 s  ClockTime = 400 s

Time = 330

smoothSolver:  Solving for Urelx, Initial residual = 3.20413e-07, Final residual = 3.20413e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.65239e-06, Final residual = 2.65239e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.2599e-06, Final residual = 1.2599e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.57539e-06, Final residual = 4.05967e-07, No Iterations 1
time step continuity errors : sum local = 5.06444e-08, global = -2.2171e-09, cumulative = -0.000629319
smoothSolver:  Solving for epsilon, Initial residual = 2.85332e-06, Final residual = 2.85332e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.89808e-06, Final residual = 8.89808e-06, No Iterations 0
ExecutionTime = 393.58 s  ClockTime = 403 s

Time = 331

smoothSolver:  Solving for Urelx, Initial residual = 3.13862e-07, Final residual = 3.13862e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.61529e-06, Final residual = 2.61529e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.24267e-06, Final residual = 1.24267e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.53674e-06, Final residual = 4.00396e-07, No Iterations 1
time step continuity errors : sum local = 4.99495e-08, global = -2.39884e-09, cumulative = -0.000629321
smoothSolver:  Solving for epsilon, Initial residual = 2.85342e-06, Final residual = 2.85342e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.89922e-06, Final residual = 8.89922e-06, No Iterations 0
ExecutionTime = 394.44 s  ClockTime = 404 s

Time = 332

smoothSolver:  Solving for Urelx, Initial residual = 3.07393e-07, Final residual = 3.07393e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.57843e-06, Final residual = 2.57843e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.22552e-06, Final residual = 1.22552e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.49783e-06, Final residual = 3.94179e-07, No Iterations 1
time step continuity errors : sum local = 4.91741e-08, global = -2.45577e-09, cumulative = -0.000629324
smoothSolver:  Solving for epsilon, Initial residual = 2.85351e-06, Final residual = 2.85351e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.90034e-06, Final residual = 8.90034e-06, No Iterations 0
ExecutionTime = 395.26 s  ClockTime = 405 s

Time = 333

smoothSolver:  Solving for Urelx, Initial residual = 3.01039e-07, Final residual = 3.01039e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.54181e-06, Final residual = 2.54181e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.20847e-06, Final residual = 1.20847e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.45868e-06, Final residual = 3.87328e-07, No Iterations 1
time step continuity errors : sum local = 4.83195e-08, global = -2.39035e-09, cumulative = -0.000629326
smoothSolver:  Solving for epsilon, Initial residual = 2.8536e-06, Final residual = 2.8536e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.90144e-06, Final residual = 8.90144e-06, No Iterations 0
ExecutionTime = 396.08 s  ClockTime = 406 s

Time = 334

smoothSolver:  Solving for Urelx, Initial residual = 2.94816e-07, Final residual = 2.94816e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.50545e-06, Final residual = 2.50545e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.19152e-06, Final residual = 1.19152e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.41934e-06, Final residual = 3.79899e-07, No Iterations 1
time step continuity errors : sum local = 4.73928e-08, global = -2.21236e-09, cumulative = -0.000629329
smoothSolver:  Solving for epsilon, Initial residual = 2.85369e-06, Final residual = 2.85369e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.90251e-06, Final residual = 8.90251e-06, No Iterations 0
ExecutionTime = 396.91 s  ClockTime = 407 s

Time = 335

smoothSolver:  Solving for Urelx, Initial residual = 2.88744e-07, Final residual = 2.88744e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.46934e-06, Final residual = 2.46934e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.17467e-06, Final residual = 1.17467e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.37988e-06, Final residual = 3.71948e-07, No Iterations 1
time step continuity errors : sum local = 4.6401e-08, global = -1.92853e-09, cumulative = -0.00062933
smoothSolver:  Solving for epsilon, Initial residual = 2.85378e-06, Final residual = 2.85378e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.90355e-06, Final residual = 8.90355e-06, No Iterations 0
ExecutionTime = 397.74 s  ClockTime = 407 s

Time = 336

smoothSolver:  Solving for Urelx, Initial residual = 2.82843e-07, Final residual = 2.82843e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.43351e-06, Final residual = 2.43351e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.15794e-06, Final residual = 1.15794e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.34041e-06, Final residual = 3.63579e-07, No Iterations 1
time step continuity errors : sum local = 4.53571e-08, global = -1.55422e-09, cumulative = -0.000629332
smoothSolver:  Solving for epsilon, Initial residual = 2.85386e-06, Final residual = 2.85386e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.90458e-06, Final residual = 8.90458e-06, No Iterations 0
ExecutionTime = 398.59 s  ClockTime = 408 s

Time = 337

smoothSolver:  Solving for Urelx, Initial residual = 2.77125e-07, Final residual = 2.77125e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.39795e-06, Final residual = 2.39795e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.14132e-06, Final residual = 1.14132e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.30104e-06, Final residual = 3.54912e-07, No Iterations 1
time step continuity errors : sum local = 4.42759e-08, global = -1.10502e-09, cumulative = -0.000629333
smoothSolver:  Solving for epsilon, Initial residual = 2.85395e-06, Final residual = 2.85395e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.90557e-06, Final residual = 8.90557e-06, No Iterations 0
ExecutionTime = 399.43 s  ClockTime = 409 s

Time = 338

smoothSolver:  Solving for Urelx, Initial residual = 2.71595e-07, Final residual = 2.71595e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.36267e-06, Final residual = 2.36267e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.12482e-06, Final residual = 1.12482e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.26193e-06, Final residual = 3.46091e-07, No Iterations 1
time step continuity errors : sum local = 4.31756e-08, global = -5.98237e-10, cumulative = -0.000629334
smoothSolver:  Solving for epsilon, Initial residual = 2.85403e-06, Final residual = 2.85403e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.90655e-06, Final residual = 8.90655e-06, No Iterations 0
ExecutionTime = 400.27 s  ClockTime = 410 s

Time = 339

smoothSolver:  Solving for Urelx, Initial residual = 2.66263e-07, Final residual = 2.66263e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.32767e-06, Final residual = 2.32767e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.10845e-06, Final residual = 1.10845e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.22324e-06, Final residual = 3.37304e-07, No Iterations 1
time step continuity errors : sum local = 4.20795e-08, global = -5.23123e-11, cumulative = -0.000629334
smoothSolver:  Solving for epsilon, Initial residual = 2.85411e-06, Final residual = 2.85411e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9075e-06, Final residual = 8.9075e-06, No Iterations 0
ExecutionTime = 401.12 s  ClockTime = 411 s

Time = 340

smoothSolver:  Solving for Urelx, Initial residual = 2.61133e-07, Final residual = 2.61133e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.29298e-06, Final residual = 2.29298e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.0922e-06, Final residual = 1.0922e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.18517e-06, Final residual = 3.28777e-07, No Iterations 1
time step continuity errors : sum local = 4.10158e-08, global = 5.1373e-10, cumulative = -0.000629333
smoothSolver:  Solving for epsilon, Initial residual = 2.85418e-06, Final residual = 2.85418e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.90843e-06, Final residual = 8.90843e-06, No Iterations 0
ExecutionTime = 403.75 s  ClockTime = 413 s

Time = 341

smoothSolver:  Solving for Urelx, Initial residual = 2.56201e-07, Final residual = 2.56201e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.25858e-06, Final residual = 2.25858e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.07608e-06, Final residual = 1.07608e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.14808e-06, Final residual = 3.20814e-07, No Iterations 1
time step continuity errors : sum local = 4.00224e-08, global = 1.08087e-09, cumulative = -0.000629332
smoothSolver:  Solving for epsilon, Initial residual = 2.85426e-06, Final residual = 2.85426e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.90934e-06, Final residual = 8.90934e-06, No Iterations 0
ExecutionTime = 404.59 s  ClockTime = 414 s

Time = 342

smoothSolver:  Solving for Urelx, Initial residual = 2.51463e-07, Final residual = 2.51463e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.2245e-06, Final residual = 2.2245e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.0601e-06, Final residual = 1.0601e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.11236e-06, Final residual = 3.13815e-07, No Iterations 1
time step continuity errors : sum local = 3.91494e-08, global = 1.61953e-09, cumulative = -0.000629331
smoothSolver:  Solving for epsilon, Initial residual = 2.85433e-06, Final residual = 2.85433e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.91023e-06, Final residual = 8.91023e-06, No Iterations 0
ExecutionTime = 405.43 s  ClockTime = 415 s

Time = 343

smoothSolver:  Solving for Urelx, Initial residual = 2.46924e-07, Final residual = 2.46924e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.19072e-06, Final residual = 2.19072e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.04425e-06, Final residual = 1.04425e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.07817e-06, Final residual = 3.07892e-07, No Iterations 1
time step continuity errors : sum local = 3.84105e-08, global = 2.12729e-09, cumulative = -0.000629328
smoothSolver:  Solving for epsilon, Initial residual = 2.8544e-06, Final residual = 2.8544e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.91109e-06, Final residual = 8.91109e-06, No Iterations 0
ExecutionTime = 406.28 s  ClockTime = 416 s

Time = 344

smoothSolver:  Solving for Urelx, Initial residual = 2.42563e-07, Final residual = 2.42563e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.15726e-06, Final residual = 2.15726e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.02854e-06, Final residual = 1.02854e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.04536e-06, Final residual = 3.02994e-07, No Iterations 1
time step continuity errors : sum local = 3.77996e-08, global = 2.58195e-09, cumulative = -0.000629326
smoothSolver:  Solving for epsilon, Initial residual = 2.85447e-06, Final residual = 2.85447e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.91194e-06, Final residual = 8.91194e-06, No Iterations 0
ExecutionTime = 407.11 s  ClockTime = 417 s

Time = 345

smoothSolver:  Solving for Urelx, Initial residual = 2.38369e-07, Final residual = 2.38369e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.12411e-06, Final residual = 2.12411e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.01297e-06, Final residual = 1.01297e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.01348e-06, Final residual = 2.98702e-07, No Iterations 1
time step continuity errors : sum local = 3.72642e-08, global = 2.97019e-09, cumulative = -0.000629323
smoothSolver:  Solving for epsilon, Initial residual = 2.85454e-06, Final residual = 2.85454e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.91277e-06, Final residual = 8.91277e-06, No Iterations 0
ExecutionTime = 407.93 s  ClockTime = 418 s

Time = 346

smoothSolver:  Solving for Urelx, Initial residual = 2.34331e-07, Final residual = 2.34331e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.09128e-06, Final residual = 2.09128e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.97533e-07, Final residual = 9.97533e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.98215e-06, Final residual = 2.94682e-07, No Iterations 1
time step continuity errors : sum local = 3.67627e-08, global = 3.28135e-09, cumulative = -0.00062932
smoothSolver:  Solving for epsilon, Initial residual = 2.85461e-06, Final residual = 2.85461e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.91358e-06, Final residual = 8.91358e-06, No Iterations 0
ExecutionTime = 408.76 s  ClockTime = 419 s

Time = 347

smoothSolver:  Solving for Urelx, Initial residual = 2.30428e-07, Final residual = 2.30428e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.05876e-06, Final residual = 2.05876e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.82242e-07, Final residual = 9.82242e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.95116e-06, Final residual = 2.90646e-07, No Iterations 1
time step continuity errors : sum local = 3.62593e-08, global = 3.50771e-09, cumulative = -0.000629316
smoothSolver:  Solving for epsilon, Initial residual = 2.85467e-06, Final residual = 2.85467e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.91437e-06, Final residual = 8.91437e-06, No Iterations 0
ExecutionTime = 409.59 s  ClockTime = 419 s

Time = 348

smoothSolver:  Solving for Urelx, Initial residual = 2.26644e-07, Final residual = 2.26644e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.02657e-06, Final residual = 2.02657e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.67091e-07, Final residual = 9.67091e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.92041e-06, Final residual = 2.86417e-07, No Iterations 1
time step continuity errors : sum local = 3.57318e-08, global = 3.64465e-09, cumulative = -0.000629312
smoothSolver:  Solving for epsilon, Initial residual = 2.85474e-06, Final residual = 2.85474e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.91515e-06, Final residual = 8.91515e-06, No Iterations 0
ExecutionTime = 410.41 s  ClockTime = 420 s

Time = 349

smoothSolver:  Solving for Urelx, Initial residual = 2.22963e-07, Final residual = 2.22963e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.99469e-06, Final residual = 1.99469e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.52085e-07, Final residual = 9.52085e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.88978e-06, Final residual = 2.81917e-07, No Iterations 1
time step continuity errors : sum local = 3.51704e-08, global = 3.69065e-09, cumulative = -0.000629309
smoothSolver:  Solving for epsilon, Initial residual = 2.8548e-06, Final residual = 2.8548e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9159e-06, Final residual = 8.9159e-06, No Iterations 0
ExecutionTime = 411.23 s  ClockTime = 421 s

Time = 350

smoothSolver:  Solving for Urelx, Initial residual = 2.19363e-07, Final residual = 2.19363e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.96315e-06, Final residual = 1.96315e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.37224e-07, Final residual = 9.37224e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.85921e-06, Final residual = 2.77117e-07, No Iterations 1
time step continuity errors : sum local = 3.45717e-08, global = 3.64724e-09, cumulative = -0.000629305
smoothSolver:  Solving for epsilon, Initial residual = 2.85486e-06, Final residual = 2.85486e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.91664e-06, Final residual = 8.91664e-06, No Iterations 0
ExecutionTime = 413.91 s  ClockTime = 424 s

Time = 351

smoothSolver:  Solving for Urelx, Initial residual = 2.15827e-07, Final residual = 2.15827e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.93194e-06, Final residual = 1.93194e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.2251e-07, Final residual = 9.2251e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.82873e-06, Final residual = 2.7203e-07, No Iterations 1
time step continuity errors : sum local = 3.39371e-08, global = 3.51881e-09, cumulative = -0.000629302
smoothSolver:  Solving for epsilon, Initial residual = 2.85492e-06, Final residual = 2.85492e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.91736e-06, Final residual = 8.91736e-06, No Iterations 0
ExecutionTime = 414.76 s  ClockTime = 425 s

Time = 352

smoothSolver:  Solving for Urelx, Initial residual = 2.12337e-07, Final residual = 2.12337e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.90107e-06, Final residual = 1.90107e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.07944e-07, Final residual = 9.07944e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.79835e-06, Final residual = 2.66705e-07, No Iterations 1
time step continuity errors : sum local = 3.32729e-08, global = 3.31235e-09, cumulative = -0.000629298
smoothSolver:  Solving for epsilon, Initial residual = 2.85497e-06, Final residual = 2.85497e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.91807e-06, Final residual = 8.91807e-06, No Iterations 0
ExecutionTime = 415.59 s  ClockTime = 425 s

Time = 353

smoothSolver:  Solving for Urelx, Initial residual = 2.08876e-07, Final residual = 2.08876e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.87055e-06, Final residual = 1.87055e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.93528e-07, Final residual = 8.93528e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.76817e-06, Final residual = 2.61224e-07, No Iterations 1
time step continuity errors : sum local = 3.25891e-08, global = 3.03708e-09, cumulative = -0.000629295
smoothSolver:  Solving for epsilon, Initial residual = 2.85503e-06, Final residual = 2.85503e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.91876e-06, Final residual = 8.91876e-06, No Iterations 0
ExecutionTime = 416.44 s  ClockTime = 426 s

Time = 354

smoothSolver:  Solving for Urelx, Initial residual = 2.05431e-07, Final residual = 2.05431e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.84037e-06, Final residual = 1.84037e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.79265e-07, Final residual = 8.79265e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.73827e-06, Final residual = 2.55728e-07, No Iterations 1
time step continuity errors : sum local = 3.19036e-08, global = 2.70405e-09, cumulative = -0.000629293
smoothSolver:  Solving for epsilon, Initial residual = 2.85508e-06, Final residual = 2.85508e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.91943e-06, Final residual = 8.91943e-06, No Iterations 0
ExecutionTime = 417.26 s  ClockTime = 427 s

Time = 355

smoothSolver:  Solving for Urelx, Initial residual = 2.01989e-07, Final residual = 2.01989e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.81054e-06, Final residual = 1.81054e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.65156e-07, Final residual = 8.65156e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.70876e-06, Final residual = 2.50407e-07, No Iterations 1
time step continuity errors : sum local = 3.12397e-08, global = 2.32575e-09, cumulative = -0.00062929
smoothSolver:  Solving for epsilon, Initial residual = 2.85514e-06, Final residual = 2.85514e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.92009e-06, Final residual = 8.92009e-06, No Iterations 0
ExecutionTime = 418.08 s  ClockTime = 428 s

Time = 356

smoothSolver:  Solving for Urelx, Initial residual = 1.98543e-07, Final residual = 1.98543e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.78107e-06, Final residual = 1.78107e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.51204e-07, Final residual = 8.51204e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.67981e-06, Final residual = 2.45425e-07, No Iterations 1
time step continuity errors : sum local = 3.06183e-08, global = 1.91557e-09, cumulative = -0.000629288
smoothSolver:  Solving for epsilon, Initial residual = 2.85519e-06, Final residual = 2.85519e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.92073e-06, Final residual = 8.92073e-06, No Iterations 0
ExecutionTime = 418.93 s  ClockTime = 429 s

Time = 357

smoothSolver:  Solving for Urelx, Initial residual = 1.95085e-07, Final residual = 1.95085e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.75195e-06, Final residual = 1.75195e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.3741e-07, Final residual = 8.3741e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.65159e-06, Final residual = 2.40921e-07, No Iterations 1
time step continuity errors : sum local = 3.00564e-08, global = 1.48737e-09, cumulative = -0.000629287
smoothSolver:  Solving for epsilon, Initial residual = 2.85524e-06, Final residual = 2.85524e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.92136e-06, Final residual = 8.92136e-06, No Iterations 0
ExecutionTime = 419.76 s  ClockTime = 430 s

Time = 358

smoothSolver:  Solving for Urelx, Initial residual = 1.91612e-07, Final residual = 1.91612e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.7232e-06, Final residual = 1.7232e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.23776e-07, Final residual = 8.23776e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.62433e-06, Final residual = 2.37025e-07, No Iterations 1
time step continuity errors : sum local = 2.95705e-08, global = 1.05805e-09, cumulative = -0.000629286
smoothSolver:  Solving for epsilon, Initial residual = 2.85529e-06, Final residual = 2.85529e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.92198e-06, Final residual = 8.92198e-06, No Iterations 0
ExecutionTime = 420.58 s  ClockTime = 430 s

Time = 359

smoothSolver:  Solving for Urelx, Initial residual = 1.88115e-07, Final residual = 1.88115e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.6948e-06, Final residual = 1.6948e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.10302e-07, Final residual = 8.10302e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.5981e-06, Final residual = 2.3384e-07, No Iterations 1
time step continuity errors : sum local = 2.9173e-08, global = 6.3873e-10, cumulative = -0.000629285
smoothSolver:  Solving for epsilon, Initial residual = 2.85534e-06, Final residual = 2.85534e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.92258e-06, Final residual = 8.92258e-06, No Iterations 0
ExecutionTime = 421.4 s  ClockTime = 431 s

Time = 360

smoothSolver:  Solving for Urelx, Initial residual = 1.84598e-07, Final residual = 1.84598e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.66677e-06, Final residual = 1.66677e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 7.9699e-07, Final residual = 7.9699e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.5729e-06, Final residual = 2.31265e-07, No Iterations 1
time step continuity errors : sum local = 2.88519e-08, global = 2.38615e-10, cumulative = -0.000629285
smoothSolver:  Solving for epsilon, Initial residual = 2.85538e-06, Final residual = 2.85538e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.92317e-06, Final residual = 8.92317e-06, No Iterations 0
ExecutionTime = 424.03 s  ClockTime = 434 s

Time = 361

smoothSolver:  Solving for Urelx, Initial residual = 1.81072e-07, Final residual = 1.81072e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.6391e-06, Final residual = 1.6391e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 7.83842e-07, Final residual = 7.83842e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.54838e-06, Final residual = 2.29039e-07, No Iterations 1
time step continuity errors : sum local = 2.85742e-08, global = -1.28095e-10, cumulative = -0.000629285
smoothSolver:  Solving for epsilon, Initial residual = 2.85543e-06, Final residual = 2.85543e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.92374e-06, Final residual = 8.92374e-06, No Iterations 0
ExecutionTime = 424.89 s  ClockTime = 435 s

Time = 362

smoothSolver:  Solving for Urelx, Initial residual = 1.77541e-07, Final residual = 1.77541e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.61179e-06, Final residual = 1.61179e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 7.70858e-07, Final residual = 7.70858e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.52424e-06, Final residual = 2.2682e-07, No Iterations 1
time step continuity errors : sum local = 2.82974e-08, global = -4.51976e-10, cumulative = -0.000629285
smoothSolver:  Solving for epsilon, Initial residual = 2.85548e-06, Final residual = 2.85548e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9243e-06, Final residual = 8.9243e-06, No Iterations 0
ExecutionTime = 425.73 s  ClockTime = 436 s

Time = 363

smoothSolver:  Solving for Urelx, Initial residual = 1.74016e-07, Final residual = 1.74016e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.58485e-06, Final residual = 1.58485e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 7.5804e-07, Final residual = 7.5804e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.50028e-06, Final residual = 2.24448e-07, No Iterations 1
time step continuity errors : sum local = 2.80015e-08, global = -7.25254e-10, cumulative = -0.000629286
smoothSolver:  Solving for epsilon, Initial residual = 2.85552e-06, Final residual = 2.85552e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.92485e-06, Final residual = 8.92485e-06, No Iterations 0
ExecutionTime = 426.58 s  ClockTime = 437 s

Time = 364

smoothSolver:  Solving for Urelx, Initial residual = 1.70504e-07, Final residual = 1.70504e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.55826e-06, Final residual = 1.55826e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 7.45388e-07, Final residual = 7.45388e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.47642e-06, Final residual = 2.21839e-07, No Iterations 1
time step continuity errors : sum local = 2.76761e-08, global = -9.41983e-10, cumulative = -0.000629287
smoothSolver:  Solving for epsilon, Initial residual = 2.85556e-06, Final residual = 2.85556e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.92539e-06, Final residual = 8.92539e-06, No Iterations 0
ExecutionTime = 427.42 s  ClockTime = 437 s

Time = 365

smoothSolver:  Solving for Urelx, Initial residual = 1.67016e-07, Final residual = 1.67016e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.53204e-06, Final residual = 1.53204e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 7.32902e-07, Final residual = 7.32902e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.45259e-06, Final residual = 2.18946e-07, No Iterations 1
time step continuity errors : sum local = 2.73151e-08, global = -1.09816e-09, cumulative = -0.000629288
smoothSolver:  Solving for epsilon, Initial residual = 2.8556e-06, Final residual = 2.8556e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.92591e-06, Final residual = 8.92591e-06, No Iterations 0
ExecutionTime = 428.29 s  ClockTime = 438 s

Time = 366

smoothSolver:  Solving for Urelx, Initial residual = 1.63563e-07, Final residual = 1.63563e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.50617e-06, Final residual = 1.50617e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 7.20582e-07, Final residual = 7.20582e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.42876e-06, Final residual = 2.15744e-07, No Iterations 1
time step continuity errors : sum local = 2.69157e-08, global = -1.19177e-09, cumulative = -0.000629289
smoothSolver:  Solving for epsilon, Initial residual = 2.85564e-06, Final residual = 2.85564e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.92642e-06, Final residual = 8.92642e-06, No Iterations 0
ExecutionTime = 429.17 s  ClockTime = 439 s

Time = 367

smoothSolver:  Solving for Urelx, Initial residual = 1.60155e-07, Final residual = 1.60155e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.48066e-06, Final residual = 1.48066e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 7.08429e-07, Final residual = 7.08429e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.40492e-06, Final residual = 2.12227e-07, No Iterations 1
time step continuity errors : sum local = 2.6477e-08, global = -1.22281e-09, cumulative = -0.000629291
smoothSolver:  Solving for epsilon, Initial residual = 2.85568e-06, Final residual = 2.85568e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.92693e-06, Final residual = 8.92693e-06, No Iterations 0
ExecutionTime = 430.05 s  ClockTime = 440 s

Time = 368

smoothSolver:  Solving for Urelx, Initial residual = 1.56804e-07, Final residual = 1.56804e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.4555e-06, Final residual = 1.4555e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 6.96445e-07, Final residual = 6.96445e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.38105e-06, Final residual = 2.08406e-07, No Iterations 1
time step continuity errors : sum local = 2.60003e-08, global = -1.19315e-09, cumulative = -0.000629292
smoothSolver:  Solving for epsilon, Initial residual = 2.85572e-06, Final residual = 2.85572e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.92742e-06, Final residual = 8.92742e-06, No Iterations 0
ExecutionTime = 430.99 s  ClockTime = 441 s

Time = 369

smoothSolver:  Solving for Urelx, Initial residual = 1.53519e-07, Final residual = 1.53519e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.4307e-06, Final residual = 1.4307e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 6.8463e-07, Final residual = 6.8463e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.35721e-06, Final residual = 2.04301e-07, No Iterations 1
time step continuity errors : sum local = 2.54882e-08, global = -1.10648e-09, cumulative = -0.000629293
smoothSolver:  Solving for epsilon, Initial residual = 2.85576e-06, Final residual = 2.85576e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9279e-06, Final residual = 8.9279e-06, No Iterations 0
ExecutionTime = 431.85 s  ClockTime = 442 s

Time = 370

smoothSolver:  Solving for Urelx, Initial residual = 1.50313e-07, Final residual = 1.50313e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.40625e-06, Final residual = 1.40625e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 6.72983e-07, Final residual = 6.72983e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.33341e-06, Final residual = 1.99948e-07, No Iterations 1
time step continuity errors : sum local = 2.49451e-08, global = -9.6809e-10, cumulative = -0.000629294
smoothSolver:  Solving for epsilon, Initial residual = 2.8558e-06, Final residual = 2.8558e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.92836e-06, Final residual = 8.92836e-06, No Iterations 0
ExecutionTime = 434.85 s  ClockTime = 445 s

Time = 371

smoothSolver:  Solving for Urelx, Initial residual = 1.47191e-07, Final residual = 1.47191e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.38215e-06, Final residual = 1.38215e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 6.61505e-07, Final residual = 6.61505e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.3097e-06, Final residual = 1.9539e-07, No Iterations 1
time step continuity errors : sum local = 2.43766e-08, global = -7.84644e-10, cumulative = -0.000629295
smoothSolver:  Solving for epsilon, Initial residual = 2.85583e-06, Final residual = 2.85583e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.92882e-06, Final residual = 8.92882e-06, No Iterations 0
ExecutionTime = 435.75 s  ClockTime = 446 s

Time = 372

smoothSolver:  Solving for Urelx, Initial residual = 1.44159e-07, Final residual = 1.44159e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.3584e-06, Final residual = 1.3584e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 6.50195e-07, Final residual = 6.50195e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.28613e-06, Final residual = 1.90687e-07, No Iterations 1
time step continuity errors : sum local = 2.37898e-08, global = -5.63951e-10, cumulative = -0.000629295
smoothSolver:  Solving for epsilon, Initial residual = 2.85587e-06, Final residual = 2.85587e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.92927e-06, Final residual = 8.92927e-06, No Iterations 0
ExecutionTime = 436.63 s  ClockTime = 447 s

Time = 373

smoothSolver:  Solving for Urelx, Initial residual = 1.41222e-07, Final residual = 1.41222e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.33501e-06, Final residual = 1.33501e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 6.39051e-07, Final residual = 6.39051e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.26276e-06, Final residual = 1.85906e-07, No Iterations 1
time step continuity errors : sum local = 2.31933e-08, global = -3.14668e-10, cumulative = -0.000629296
smoothSolver:  Solving for epsilon, Initial residual = 2.8559e-06, Final residual = 2.8559e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.92971e-06, Final residual = 8.92971e-06, No Iterations 0
ExecutionTime = 437.66 s  ClockTime = 448 s

Time = 374

smoothSolver:  Solving for Urelx, Initial residual = 1.38383e-07, Final residual = 1.38383e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.31196e-06, Final residual = 1.31196e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 6.28074e-07, Final residual = 6.28074e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.23968e-06, Final residual = 1.81132e-07, No Iterations 1
time step continuity errors : sum local = 2.25978e-08, global = -4.60109e-11, cumulative = -0.000629296
smoothSolver:  Solving for epsilon, Initial residual = 2.85594e-06, Final residual = 2.85594e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.93013e-06, Final residual = 8.93013e-06, No Iterations 0
ExecutionTime = 438.69 s  ClockTime = 449 s

Time = 375

smoothSolver:  Solving for Urelx, Initial residual = 1.35641e-07, Final residual = 1.35641e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.28926e-06, Final residual = 1.28926e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 6.17262e-07, Final residual = 6.17262e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.21696e-06, Final residual = 1.7645e-07, No Iterations 1
time step continuity errors : sum local = 2.20137e-08, global = 2.32547e-10, cumulative = -0.000629295
smoothSolver:  Solving for epsilon, Initial residual = 2.85597e-06, Final residual = 2.85597e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.93055e-06, Final residual = 8.93055e-06, No Iterations 0
ExecutionTime = 439.67 s  ClockTime = 450 s

Time = 376

smoothSolver:  Solving for Urelx, Initial residual = 1.32998e-07, Final residual = 1.32998e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.2669e-06, Final residual = 1.2669e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 6.06614e-07, Final residual = 6.06614e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.19471e-06, Final residual = 1.71967e-07, No Iterations 1
time step continuity errors : sum local = 2.14544e-08, global = 5.11574e-10, cumulative = -0.000629295
smoothSolver:  Solving for epsilon, Initial residual = 2.856e-06, Final residual = 2.856e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.93096e-06, Final residual = 8.93096e-06, No Iterations 0
ExecutionTime = 440.7 s  ClockTime = 451 s

Time = 377

smoothSolver:  Solving for Urelx, Initial residual = 1.3045e-07, Final residual = 1.3045e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.24488e-06, Final residual = 1.24488e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 5.96127e-07, Final residual = 5.96127e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.1731e-06, Final residual = 1.67825e-07, No Iterations 1
time step continuity errors : sum local = 2.09377e-08, global = 7.81972e-10, cumulative = -0.000629294
smoothSolver:  Solving for epsilon, Initial residual = 2.85603e-06, Final residual = 2.85603e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.93136e-06, Final residual = 8.93136e-06, No Iterations 0
ExecutionTime = 441.68 s  ClockTime = 452 s

Time = 378

smoothSolver:  Solving for Urelx, Initial residual = 1.27996e-07, Final residual = 1.27996e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.2232e-06, Final residual = 1.2232e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 5.85801e-07, Final residual = 5.85801e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.15229e-06, Final residual = 1.6421e-07, No Iterations 1
time step continuity errors : sum local = 2.04867e-08, global = 1.02887e-09, cumulative = -0.000629293
smoothSolver:  Solving for epsilon, Initial residual = 2.85606e-06, Final residual = 2.85606e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.93175e-06, Final residual = 8.93175e-06, No Iterations 0
ExecutionTime = 442.58 s  ClockTime = 453 s

Time = 379

smoothSolver:  Solving for Urelx, Initial residual = 1.25635e-07, Final residual = 1.25635e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.20185e-06, Final residual = 1.20185e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 5.75635e-07, Final residual = 5.75635e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.13225e-06, Final residual = 1.61092e-07, No Iterations 1
time step continuity errors : sum local = 2.00977e-08, global = 1.25342e-09, cumulative = -0.000629292
smoothSolver:  Solving for epsilon, Initial residual = 2.85609e-06, Final residual = 2.85609e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.93214e-06, Final residual = 8.93214e-06, No Iterations 0
ExecutionTime = 443.59 s  ClockTime = 454 s

Time = 380

smoothSolver:  Solving for Urelx, Initial residual = 1.23357e-07, Final residual = 1.23357e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.18083e-06, Final residual = 1.18083e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 5.65625e-07, Final residual = 5.65625e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.11289e-06, Final residual = 1.58422e-07, No Iterations 1
time step continuity errors : sum local = 1.97647e-08, global = 1.44512e-09, cumulative = -0.00062929
smoothSolver:  Solving for epsilon, Initial residual = 2.85612e-06, Final residual = 2.85612e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.93251e-06, Final residual = 8.93251e-06, No Iterations 0
ExecutionTime = 446.6 s  ClockTime = 457 s

Time = 381

smoothSolver:  Solving for Urelx, Initial residual = 1.21156e-07, Final residual = 1.21156e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.16014e-06, Final residual = 1.16014e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 5.55769e-07, Final residual = 5.55769e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.09398e-06, Final residual = 1.55991e-07, No Iterations 1
time step continuity errors : sum local = 1.94614e-08, global = 1.59877e-09, cumulative = -0.000629289
smoothSolver:  Solving for epsilon, Initial residual = 2.85615e-06, Final residual = 2.85615e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.93288e-06, Final residual = 8.93288e-06, No Iterations 0
ExecutionTime = 447.67 s  ClockTime = 458 s

Time = 382

smoothSolver:  Solving for Urelx, Initial residual = 1.19024e-07, Final residual = 1.19024e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.13977e-06, Final residual = 1.13977e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 5.46067e-07, Final residual = 5.46067e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.07538e-06, Final residual = 1.53622e-07, No Iterations 1
time step continuity errors : sum local = 1.91658e-08, global = 1.71058e-09, cumulative = -0.000629287
smoothSolver:  Solving for epsilon, Initial residual = 2.85618e-06, Final residual = 2.85618e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.93323e-06, Final residual = 8.93323e-06, No Iterations 0
ExecutionTime = 448.82 s  ClockTime = 459 s

Time = 383

smoothSolver:  Solving for Urelx, Initial residual = 1.16954e-07, Final residual = 1.16954e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.11971e-06, Final residual = 1.11971e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 5.36516e-07, Final residual = 5.36516e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.05699e-06, Final residual = 1.5121e-07, No Iterations 1
time step continuity errors : sum local = 1.88649e-08, global = 1.77831e-09, cumulative = -0.000629285
smoothSolver:  Solving for epsilon, Initial residual = 2.85621e-06, Final residual = 2.85621e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.93358e-06, Final residual = 8.93358e-06, No Iterations 0
ExecutionTime = 449.97 s  ClockTime = 460 s

Time = 384

smoothSolver:  Solving for Urelx, Initial residual = 1.14938e-07, Final residual = 1.14938e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.09997e-06, Final residual = 1.09997e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 5.27114e-07, Final residual = 5.27114e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.03877e-06, Final residual = 1.48699e-07, No Iterations 1
time step continuity errors : sum local = 1.85517e-08, global = 1.80119e-09, cumulative = -0.000629283
smoothSolver:  Solving for epsilon, Initial residual = 2.85623e-06, Final residual = 2.85623e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.93393e-06, Final residual = 8.93393e-06, No Iterations 0
ExecutionTime = 450.97 s  ClockTime = 461 s

Time = 385

smoothSolver:  Solving for Urelx, Initial residual = 1.12969e-07, Final residual = 1.12969e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.08054e-06, Final residual = 1.08054e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 5.1786e-07, Final residual = 5.1786e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.02068e-06, Final residual = 1.4607e-07, No Iterations 1
time step continuity errors : sum local = 1.82237e-08, global = 1.77996e-09, cumulative = -0.000629282
smoothSolver:  Solving for epsilon, Initial residual = 2.85626e-06, Final residual = 2.85626e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.93426e-06, Final residual = 8.93426e-06, No Iterations 0
ExecutionTime = 451.88 s  ClockTime = 462 s

Time = 386

smoothSolver:  Solving for Urelx, Initial residual = 1.11038e-07, Final residual = 1.11038e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.06142e-06, Final residual = 1.06142e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 5.08753e-07, Final residual = 5.08753e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.00274e-06, Final residual = 1.43325e-07, No Iterations 1
time step continuity errors : sum local = 1.78813e-08, global = 1.71675e-09, cumulative = -0.00062928
smoothSolver:  Solving for epsilon, Initial residual = 2.85628e-06, Final residual = 2.85628e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.93459e-06, Final residual = 8.93459e-06, No Iterations 0
ExecutionTime = 452.77 s  ClockTime = 463 s

Time = 387

smoothSolver:  Solving for Urelx, Initial residual = 1.09137e-07, Final residual = 1.09137e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.0426e-06, Final residual = 1.0426e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 4.9979e-07, Final residual = 4.9979e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.84945e-07, Final residual = 9.84945e-07, No Iterations 0
time step continuity errors : sum local = 1.22882e-07, global = 1.7195e-09, cumulative = -0.000629278
smoothSolver:  Solving for epsilon, Initial residual = 2.85631e-06, Final residual = 2.85631e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.93492e-06, Final residual = 8.93492e-06, No Iterations 0
ExecutionTime = 453.59 s  ClockTime = 464 s

Time = 388

smoothSolver:  Solving for Urelx, Initial residual = 1.07171e-07, Final residual = 1.07171e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.01759e-06, Final residual = 1.01759e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 4.88149e-07, Final residual = 4.88149e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.28514e-06, Final residual = 1.83868e-07, No Iterations 1
time step continuity errors : sum local = 2.29394e-08, global = 1.62757e-09, cumulative = -0.000629277
smoothSolver:  Solving for epsilon, Initial residual = 2.85633e-06, Final residual = 2.85633e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.93522e-06, Final residual = 8.93522e-06, No Iterations 0
ExecutionTime = 454.43 s  ClockTime = 465 s

Time = 389

smoothSolver:  Solving for Urelx, Initial residual = 1.05137e-07, Final residual = 1.05137e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.0004e-06, Final residual = 1.0004e-06, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 4.80049e-07, Final residual = 4.80049e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.19856e-06, Final residual = 1.81341e-07, No Iterations 1
time step continuity errors : sum local = 2.26242e-08, global = 1.51953e-09, cumulative = -0.000629275
smoothSolver:  Solving for epsilon, Initial residual = 2.85635e-06, Final residual = 2.85635e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.93553e-06, Final residual = 8.93553e-06, No Iterations 0
ExecutionTime = 455.27 s  ClockTime = 466 s

Time = 390

smoothSolver:  Solving for Urelx, Initial residual = 1.0328e-07, Final residual = 1.0328e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 9.84966e-07, Final residual = 9.84966e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 4.72548e-07, Final residual = 4.72548e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.11491e-06, Final residual = 1.70466e-07, No Iterations 1
time step continuity errors : sum local = 2.12675e-08, global = 1.3708e-09, cumulative = -0.000629274
smoothSolver:  Solving for epsilon, Initial residual = 2.85638e-06, Final residual = 2.85638e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.93583e-06, Final residual = 8.93583e-06, No Iterations 0
ExecutionTime = 458.17 s  ClockTime = 469 s

Time = 391

smoothSolver:  Solving for Urelx, Initial residual = 1.01464e-07, Final residual = 1.01464e-07, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 9.70047e-07, Final residual = 9.70047e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 4.65317e-07, Final residual = 4.65317e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.03963e-06, Final residual = 1.55135e-07, No Iterations 1
time step continuity errors : sum local = 1.93548e-08, global = 1.18946e-09, cumulative = -0.000629273
smoothSolver:  Solving for epsilon, Initial residual = 2.8564e-06, Final residual = 2.8564e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.93612e-06, Final residual = 8.93612e-06, No Iterations 0
ExecutionTime = 459.08 s  ClockTime = 470 s

Time = 392

smoothSolver:  Solving for Urelx, Initial residual = 9.96774e-08, Final residual = 9.96774e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 9.54937e-07, Final residual = 9.54937e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 4.5805e-07, Final residual = 4.5805e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.76515e-07, Final residual = 9.76515e-07, No Iterations 0
time step continuity errors : sum local = 1.21831e-07, global = 1.06223e-09, cumulative = -0.000629271
smoothSolver:  Solving for epsilon, Initial residual = 2.85642e-06, Final residual = 2.85642e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.93642e-06, Final residual = 8.93642e-06, No Iterations 0
ExecutionTime = 459.88 s  ClockTime = 470 s

Time = 393

smoothSolver:  Solving for Urelx, Initial residual = 9.78941e-08, Final residual = 9.78941e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 9.31887e-07, Final residual = 9.31887e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 4.47342e-07, Final residual = 4.47342e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.2358e-06, Final residual = 1.72292e-07, No Iterations 1
time step continuity errors : sum local = 2.14953e-08, global = 8.82404e-10, cumulative = -0.000629271
smoothSolver:  Solving for epsilon, Initial residual = 2.85644e-06, Final residual = 2.85644e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.93669e-06, Final residual = 8.93669e-06, No Iterations 0
ExecutionTime = 460.72 s  ClockTime = 471 s

Time = 394

smoothSolver:  Solving for Urelx, Initial residual = 9.59534e-08, Final residual = 9.59534e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 9.16843e-07, Final residual = 9.16843e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 4.40253e-07, Final residual = 4.40253e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.12835e-06, Final residual = 1.62797e-07, No Iterations 1
time step continuity errors : sum local = 2.03107e-08, global = 6.97098e-10, cumulative = -0.00062927
smoothSolver:  Solving for epsilon, Initial residual = 2.85646e-06, Final residual = 2.85646e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.93696e-06, Final residual = 8.93696e-06, No Iterations 0
ExecutionTime = 461.56 s  ClockTime = 472 s

Time = 395

smoothSolver:  Solving for Urelx, Initial residual = 9.41464e-08, Final residual = 9.41464e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 9.02615e-07, Final residual = 9.02615e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 4.33259e-07, Final residual = 4.33259e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.03556e-06, Final residual = 1.49572e-07, No Iterations 1
time step continuity errors : sum local = 1.86608e-08, global = 4.97274e-10, cumulative = -0.000629269
smoothSolver:  Solving for epsilon, Initial residual = 2.85648e-06, Final residual = 2.85648e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.93723e-06, Final residual = 8.93723e-06, No Iterations 0
ExecutionTime = 462.4 s  ClockTime = 473 s

Time = 396

smoothSolver:  Solving for Urelx, Initial residual = 9.2352e-08, Final residual = 9.2352e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 8.88213e-07, Final residual = 8.88213e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 4.26149e-07, Final residual = 4.26149e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.5844e-07, Final residual = 9.5844e-07, No Iterations 0
time step continuity errors : sum local = 1.19576e-07, global = 2.778e-10, cumulative = -0.000629269
smoothSolver:  Solving for epsilon, Initial residual = 2.8565e-06, Final residual = 2.8565e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9375e-06, Final residual = 8.9375e-06, No Iterations 0
ExecutionTime = 463.2 s  ClockTime = 474 s

Time = 397

smoothSolver:  Solving for Urelx, Initial residual = 9.07037e-08, Final residual = 9.07037e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 8.66728e-07, Final residual = 8.66728e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 4.16152e-07, Final residual = 4.16152e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.2012e-06, Final residual = 1.67116e-07, No Iterations 1
time step continuity errors : sum local = 2.08496e-08, global = 1.57033e-10, cumulative = -0.000629269
smoothSolver:  Solving for epsilon, Initial residual = 2.85652e-06, Final residual = 2.85652e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.93775e-06, Final residual = 8.93775e-06, No Iterations 0
ExecutionTime = 464.04 s  ClockTime = 475 s

Time = 398

smoothSolver:  Solving for Urelx, Initial residual = 8.87666e-08, Final residual = 8.87666e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 8.52451e-07, Final residual = 8.52451e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 4.09234e-07, Final residual = 4.09234e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.08679e-06, Final residual = 1.57789e-07, No Iterations 1
time step continuity errors : sum local = 1.96859e-08, global = -1.1166e-11, cumulative = -0.000629269
smoothSolver:  Solving for epsilon, Initial residual = 2.85654e-06, Final residual = 2.85654e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.938e-06, Final residual = 8.938e-06, No Iterations 0
ExecutionTime = 464.88 s  ClockTime = 475 s

Time = 399

smoothSolver:  Solving for Urelx, Initial residual = 8.69618e-08, Final residual = 8.69618e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 8.39096e-07, Final residual = 8.39096e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 4.02579e-07, Final residual = 4.02579e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.88693e-07, Final residual = 9.88693e-07, No Iterations 0
time step continuity errors : sum local = 1.23351e-07, global = -2.62345e-10, cumulative = -0.000629269
smoothSolver:  Solving for epsilon, Initial residual = 2.85656e-06, Final residual = 2.85656e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.93825e-06, Final residual = 8.93825e-06, No Iterations 0
ExecutionTime = 465.68 s  ClockTime = 476 s

Time = 400

smoothSolver:  Solving for Urelx, Initial residual = 8.54276e-08, Final residual = 8.54276e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 8.18819e-07, Final residual = 8.18819e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.93106e-07, Final residual = 3.93106e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.22219e-06, Final residual = 1.76769e-07, No Iterations 1
time step continuity errors : sum local = 2.2054e-08, global = -2.81697e-10, cumulative = -0.00062927
smoothSolver:  Solving for epsilon, Initial residual = 2.85658e-06, Final residual = 2.85658e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.93849e-06, Final residual = 8.93849e-06, No Iterations 0
ExecutionTime = 468.46 s  ClockTime = 479 s

Time = 401

smoothSolver:  Solving for Urelx, Initial residual = 8.34841e-08, Final residual = 8.34841e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 8.06144e-07, Final residual = 8.06144e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.87056e-07, Final residual = 3.87056e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.08925e-06, Final residual = 1.63983e-07, No Iterations 1
time step continuity errors : sum local = 2.04588e-08, global = -3.94089e-10, cumulative = -0.00062927
smoothSolver:  Solving for epsilon, Initial residual = 2.8566e-06, Final residual = 2.8566e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.93872e-06, Final residual = 8.93872e-06, No Iterations 0
ExecutionTime = 469.33 s  ClockTime = 480 s

Time = 402

smoothSolver:  Solving for Urelx, Initial residual = 8.17156e-08, Final residual = 8.17156e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 7.94503e-07, Final residual = 7.94503e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.81308e-07, Final residual = 3.81308e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.75937e-07, Final residual = 9.75937e-07, No Iterations 0
time step continuity errors : sum local = 1.2176e-07, global = -6.16194e-10, cumulative = -0.000629271
smoothSolver:  Solving for epsilon, Initial residual = 2.85661e-06, Final residual = 2.85661e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.93896e-06, Final residual = 8.93896e-06, No Iterations 0
ExecutionTime = 470.14 s  ClockTime = 481 s

Time = 403

smoothSolver:  Solving for Urelx, Initial residual = 8.02829e-08, Final residual = 8.02829e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 7.75276e-07, Final residual = 7.75276e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.72321e-07, Final residual = 3.72321e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.19123e-06, Final residual = 1.74248e-07, No Iterations 1
time step continuity errors : sum local = 2.17395e-08, global = -5.4877e-10, cumulative = -0.000629271
smoothSolver:  Solving for epsilon, Initial residual = 2.85663e-06, Final residual = 2.85663e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.93918e-06, Final residual = 8.93918e-06, No Iterations 0
ExecutionTime = 470.99 s  ClockTime = 482 s

Time = 404

smoothSolver:  Solving for Urelx, Initial residual = 7.84091e-08, Final residual = 7.84091e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 7.63891e-07, Final residual = 7.63891e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.67003e-07, Final residual = 3.67003e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.05208e-06, Final residual = 1.58053e-07, No Iterations 1
time step continuity errors : sum local = 1.9719e-08, global = -5.89676e-10, cumulative = -0.000629272
smoothSolver:  Solving for epsilon, Initial residual = 2.85665e-06, Final residual = 2.85665e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9394e-06, Final residual = 8.9394e-06, No Iterations 0
ExecutionTime = 471.81 s  ClockTime = 482 s

Time = 405

smoothSolver:  Solving for Urelx, Initial residual = 7.67258e-08, Final residual = 7.67258e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 7.53174e-07, Final residual = 7.53174e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.61739e-07, Final residual = 3.61739e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.35907e-07, Final residual = 9.35907e-07, No Iterations 0
time step continuity errors : sum local = 1.16765e-07, global = -7.39937e-10, cumulative = -0.000629272
smoothSolver:  Solving for epsilon, Initial residual = 2.85666e-06, Final residual = 2.85666e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.93962e-06, Final residual = 8.93962e-06, No Iterations 0
ExecutionTime = 472.66 s  ClockTime = 483 s

Time = 406

smoothSolver:  Solving for Urelx, Initial residual = 7.53766e-08, Final residual = 7.53766e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 7.34889e-07, Final residual = 7.34889e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.53204e-07, Final residual = 3.53204e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.13588e-06, Final residual = 1.62293e-07, No Iterations 1
time step continuity errors : sum local = 2.0248e-08, global = -6.03299e-10, cumulative = -0.000629273
smoothSolver:  Solving for epsilon, Initial residual = 2.85668e-06, Final residual = 2.85668e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.93982e-06, Final residual = 8.93982e-06, No Iterations 0
ExecutionTime = 473.51 s  ClockTime = 484 s

Time = 407

smoothSolver:  Solving for Urelx, Initial residual = 7.36285e-08, Final residual = 7.36285e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 7.23848e-07, Final residual = 7.23848e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.47949e-07, Final residual = 3.47949e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.99637e-07, Final residual = 9.99637e-07, No Iterations 0
time step continuity errors : sum local = 1.24717e-07, global = -7.18647e-10, cumulative = -0.000629274
smoothSolver:  Solving for epsilon, Initial residual = 2.85669e-06, Final residual = 2.85669e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94004e-06, Final residual = 8.94004e-06, No Iterations 0
ExecutionTime = 474.3 s  ClockTime = 485 s

Time = 408

smoothSolver:  Solving for Urelx, Initial residual = 7.23398e-08, Final residual = 7.23398e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 7.06295e-07, Final residual = 7.06295e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.39726e-07, Final residual = 3.39726e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.20329e-06, Final residual = 1.74108e-07, No Iterations 1
time step continuity errors : sum local = 2.1722e-08, global = -5.21792e-10, cumulative = -0.000629274
smoothSolver:  Solving for epsilon, Initial residual = 2.85671e-06, Final residual = 2.85671e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94023e-06, Final residual = 8.94023e-06, No Iterations 0
ExecutionTime = 475.19 s  ClockTime = 486 s

Time = 409

smoothSolver:  Solving for Urelx, Initial residual = 7.06357e-08, Final residual = 7.06357e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.96228e-07, Final residual = 6.96228e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.34809e-07, Final residual = 3.34809e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.04385e-06, Final residual = 1.56479e-07, No Iterations 1
time step continuity errors : sum local = 1.95226e-08, global = -4.57404e-10, cumulative = -0.000629275
smoothSolver:  Solving for epsilon, Initial residual = 2.85672e-06, Final residual = 2.85672e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94043e-06, Final residual = 8.94043e-06, No Iterations 0
ExecutionTime = 476.05 s  ClockTime = 487 s

Time = 410

smoothSolver:  Solving for Urelx, Initial residual = 6.91229e-08, Final residual = 6.91229e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.86972e-07, Final residual = 6.86972e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.30015e-07, Final residual = 3.30015e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.10891e-07, Final residual = 9.10891e-07, No Iterations 0
time step continuity errors : sum local = 1.13645e-07, global = -4.78225e-10, cumulative = -0.000629275
smoothSolver:  Solving for epsilon, Initial residual = 2.85674e-06, Final residual = 2.85674e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94063e-06, Final residual = 8.94063e-06, No Iterations 0
ExecutionTime = 478.89 s  ClockTime = 490 s

Time = 411

smoothSolver:  Solving for Urelx, Initial residual = 6.79216e-08, Final residual = 6.79216e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.70278e-07, Final residual = 6.70278e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.22211e-07, Final residual = 3.22211e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.08981e-06, Final residual = 1.54563e-07, No Iterations 1
time step continuity errors : sum local = 1.92836e-08, global = -2.83233e-10, cumulative = -0.000629275
smoothSolver:  Solving for epsilon, Initial residual = 2.85675e-06, Final residual = 2.85675e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94081e-06, Final residual = 8.94081e-06, No Iterations 0
ExecutionTime = 479.77 s  ClockTime = 491 s

Time = 412

smoothSolver:  Solving for Urelx, Initial residual = 6.63698e-08, Final residual = 6.63698e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.60616e-07, Final residual = 6.60616e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.17501e-07, Final residual = 3.17501e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.4588e-07, Final residual = 9.4588e-07, No Iterations 0
time step continuity errors : sum local = 1.1801e-07, global = -2.56919e-10, cumulative = -0.000629276
smoothSolver:  Solving for epsilon, Initial residual = 2.85677e-06, Final residual = 2.85677e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.941e-06, Final residual = 8.941e-06, No Iterations 0
ExecutionTime = 480.64 s  ClockTime = 491 s

Time = 413

smoothSolver:  Solving for Urelx, Initial residual = 6.52217e-08, Final residual = 6.52217e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.44578e-07, Final residual = 6.44578e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.09983e-07, Final residual = 3.09983e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.12714e-06, Final residual = 1.5928e-07, No Iterations 1
time step continuity errors : sum local = 1.98721e-08, global = -5.53294e-11, cumulative = -0.000629276
smoothSolver:  Solving for epsilon, Initial residual = 2.85678e-06, Final residual = 2.85678e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94118e-06, Final residual = 8.94118e-06, No Iterations 0
ExecutionTime = 481.51 s  ClockTime = 492 s

Time = 414

smoothSolver:  Solving for Urelx, Initial residual = 6.37344e-08, Final residual = 6.37344e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.35569e-07, Final residual = 6.35569e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.05611e-07, Final residual = 3.05611e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.6888e-07, Final residual = 9.6888e-07, No Iterations 0
time step continuity errors : sum local = 1.2088e-07, global = 2.89437e-12, cumulative = -0.000629276
smoothSolver:  Solving for epsilon, Initial residual = 2.85679e-06, Final residual = 2.85679e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94136e-06, Final residual = 8.94136e-06, No Iterations 0
ExecutionTime = 482.37 s  ClockTime = 493 s

Time = 415

smoothSolver:  Solving for Urelx, Initial residual = 6.26436e-08, Final residual = 6.26436e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.20179e-07, Final residual = 6.20179e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.98368e-07, Final residual = 2.98368e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.14578e-06, Final residual = 1.64651e-07, No Iterations 1
time step continuity errors : sum local = 2.05423e-08, global = 2.00358e-10, cumulative = -0.000629276
smoothSolver:  Solving for epsilon, Initial residual = 2.85681e-06, Final residual = 2.85681e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94153e-06, Final residual = 8.94153e-06, No Iterations 0
ExecutionTime = 483.24 s  ClockTime = 494 s

Time = 416

smoothSolver:  Solving for Urelx, Initial residual = 6.12221e-08, Final residual = 6.12221e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.12152e-07, Final residual = 6.12152e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.94462e-07, Final residual = 2.94462e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.75207e-07, Final residual = 9.75207e-07, No Iterations 0
time step continuity errors : sum local = 1.21669e-07, global = 2.86616e-10, cumulative = -0.000629275
smoothSolver:  Solving for epsilon, Initial residual = 2.85682e-06, Final residual = 2.85682e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9417e-06, Final residual = 8.9417e-06, No Iterations 0
ExecutionTime = 484.07 s  ClockTime = 495 s

Time = 417

smoothSolver:  Solving for Urelx, Initial residual = 6.01866e-08, Final residual = 6.01866e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 5.97361e-07, Final residual = 5.97361e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.87482e-07, Final residual = 2.87482e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.14396e-06, Final residual = 1.65994e-07, No Iterations 1
time step continuity errors : sum local = 2.07099e-08, global = 4.5816e-10, cumulative = -0.000629275
smoothSolver:  Solving for epsilon, Initial residual = 2.85683e-06, Final residual = 2.85683e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94186e-06, Final residual = 8.94186e-06, No Iterations 0
ExecutionTime = 484.97 s  ClockTime = 496 s

Time = 418

smoothSolver:  Solving for Urelx, Initial residual = 5.88421e-08, Final residual = 5.88421e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 5.90285e-07, Final residual = 5.90285e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.84028e-07, Final residual = 2.84028e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.65686e-07, Final residual = 9.65686e-07, No Iterations 0
time step continuity errors : sum local = 1.20482e-07, global = 5.7048e-10, cumulative = -0.000629274
smoothSolver:  Solving for epsilon, Initial residual = 2.85684e-06, Final residual = 2.85684e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94203e-06, Final residual = 8.94203e-06, No Iterations 0
ExecutionTime = 485.82 s  ClockTime = 497 s

Time = 419

smoothSolver:  Solving for Urelx, Initial residual = 5.78527e-08, Final residual = 5.78527e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 5.76031e-07, Final residual = 5.76031e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.77296e-07, Final residual = 2.77296e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.12494e-06, Final residual = 1.6209e-07, No Iterations 1
time step continuity errors : sum local = 2.02228e-08, global = 6.96766e-10, cumulative = -0.000629274
smoothSolver:  Solving for epsilon, Initial residual = 2.85685e-06, Final residual = 2.85685e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94218e-06, Final residual = 8.94218e-06, No Iterations 0
ExecutionTime = 486.71 s  ClockTime = 498 s

Time = 420

smoothSolver:  Solving for Urelx, Initial residual = 5.65966e-08, Final residual = 5.65966e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 5.69582e-07, Final residual = 5.69582e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.74129e-07, Final residual = 2.74129e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.44083e-07, Final residual = 9.44083e-07, No Iterations 0
time step continuity errors : sum local = 1.17786e-07, global = 8.26949e-10, cumulative = -0.000629273
smoothSolver:  Solving for epsilon, Initial residual = 2.85686e-06, Final residual = 2.85686e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94235e-06, Final residual = 8.94235e-06, No Iterations 0
ExecutionTime = 489.57 s  ClockTime = 500 s

Time = 421

smoothSolver:  Solving for Urelx, Initial residual = 5.56444e-08, Final residual = 5.56444e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 5.55811e-07, Final residual = 5.55811e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.67629e-07, Final residual = 2.67629e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.09481e-06, Final residual = 1.54616e-07, No Iterations 1
time step continuity errors : sum local = 1.92904e-08, global = 8.9641e-10, cumulative = -0.000629272
smoothSolver:  Solving for epsilon, Initial residual = 2.85688e-06, Final residual = 2.85688e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94249e-06, Final residual = 8.94249e-06, No Iterations 0
ExecutionTime = 490.45 s  ClockTime = 501 s

Time = 422

smoothSolver:  Solving for Urelx, Initial residual = 5.44831e-08, Final residual = 5.44831e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 5.49572e-07, Final residual = 5.49572e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.64531e-07, Final residual = 2.64531e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.1588e-07, Final residual = 9.1588e-07, No Iterations 0
time step continuity errors : sum local = 1.14268e-07, global = 1.03026e-09, cumulative = -0.000629271
smoothSolver:  Solving for epsilon, Initial residual = 2.85689e-06, Final residual = 2.85689e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94265e-06, Final residual = 8.94265e-06, No Iterations 0
ExecutionTime = 491.27 s  ClockTime = 502 s

Time = 423

smoothSolver:  Solving for Urelx, Initial residual = 5.3563e-08, Final residual = 5.3563e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 5.36267e-07, Final residual = 5.36267e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.58253e-07, Final residual = 2.58253e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.05978e-06, Final residual = 1.46201e-07, No Iterations 1
time step continuity errors : sum local = 1.82405e-08, global = 1.04963e-09, cumulative = -0.00062927
smoothSolver:  Solving for epsilon, Initial residual = 2.8569e-06, Final residual = 2.8569e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94278e-06, Final residual = 8.94278e-06, No Iterations 0
ExecutionTime = 492.18 s  ClockTime = 503 s

Time = 424

smoothSolver:  Solving for Urelx, Initial residual = 5.24844e-08, Final residual = 5.24844e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 5.29953e-07, Final residual = 5.29953e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.55074e-07, Final residual = 2.55074e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.8534e-07, Final residual = 8.8534e-07, No Iterations 0
time step continuity errors : sum local = 1.10458e-07, global = 1.16611e-09, cumulative = -0.000629269
smoothSolver:  Solving for epsilon, Initial residual = 2.85691e-06, Final residual = 2.85691e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94293e-06, Final residual = 8.94293e-06, No Iterations 0
ExecutionTime = 493 s  ClockTime = 504 s

Time = 425

smoothSolver:  Solving for Urelx, Initial residual = 5.15957e-08, Final residual = 5.15957e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 5.17113e-07, Final residual = 5.17113e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.49015e-07, Final residual = 2.49015e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.02394e-06, Final residual = 1.38768e-07, No Iterations 1
time step continuity errors : sum local = 1.73131e-08, global = 1.14606e-09, cumulative = -0.000629267
smoothSolver:  Solving for epsilon, Initial residual = 2.85692e-06, Final residual = 2.85692e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94307e-06, Final residual = 8.94307e-06, No Iterations 0
ExecutionTime = 493.84 s  ClockTime = 505 s

Time = 426

smoothSolver:  Solving for Urelx, Initial residual = 5.05802e-08, Final residual = 5.05802e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 5.10687e-07, Final residual = 5.10687e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.45747e-07, Final residual = 2.45747e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.55048e-07, Final residual = 8.55048e-07, No Iterations 0
time step continuity errors : sum local = 1.06679e-07, global = 1.23028e-09, cumulative = -0.000629266
smoothSolver:  Solving for epsilon, Initial residual = 2.85693e-06, Final residual = 2.85693e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94321e-06, Final residual = 8.94321e-06, No Iterations 0
ExecutionTime = 494.66 s  ClockTime = 506 s

Time = 427

smoothSolver:  Solving for Urelx, Initial residual = 4.97248e-08, Final residual = 4.97248e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.98317e-07, Final residual = 4.98317e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.39906e-07, Final residual = 2.39906e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.88934e-07, Final residual = 9.88934e-07, No Iterations 0
time step continuity errors : sum local = 1.23383e-07, global = 1.25876e-09, cumulative = -0.000629265
smoothSolver:  Solving for epsilon, Initial residual = 2.85694e-06, Final residual = 2.85694e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94334e-06, Final residual = 8.94334e-06, No Iterations 0
ExecutionTime = 495.46 s  ClockTime = 506 s

Time = 428

smoothSolver:  Solving for Urelx, Initial residual = 4.87992e-08, Final residual = 4.87992e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.85902e-07, Final residual = 4.85902e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.34135e-07, Final residual = 2.34135e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.14059e-06, Final residual = 1.56004e-07, No Iterations 1
time step continuity errors : sum local = 1.94636e-08, global = 1.25748e-09, cumulative = -0.000629264
smoothSolver:  Solving for epsilon, Initial residual = 2.85695e-06, Final residual = 2.85695e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94347e-06, Final residual = 8.94347e-06, No Iterations 0
ExecutionTime = 496.34 s  ClockTime = 507 s

Time = 429

smoothSolver:  Solving for Urelx, Initial residual = 4.77961e-08, Final residual = 4.77961e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.80302e-07, Final residual = 4.80302e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.31293e-07, Final residual = 2.31293e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.38277e-07, Final residual = 9.38277e-07, No Iterations 0
time step continuity errors : sum local = 1.17062e-07, global = 1.28809e-09, cumulative = -0.000629262
smoothSolver:  Solving for epsilon, Initial residual = 2.85696e-06, Final residual = 2.85696e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9436e-06, Final residual = 8.9436e-06, No Iterations 0
ExecutionTime = 497.1 s  ClockTime = 508 s

Time = 430

smoothSolver:  Solving for Urelx, Initial residual = 4.70123e-08, Final residual = 4.70123e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.68755e-07, Final residual = 4.68755e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.25792e-07, Final residual = 2.25792e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.07079e-06, Final residual = 1.52882e-07, No Iterations 1
time step continuity errors : sum local = 1.9074e-08, global = 1.25024e-09, cumulative = -0.000629261
smoothSolver:  Solving for epsilon, Initial residual = 2.85697e-06, Final residual = 2.85697e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94372e-06, Final residual = 8.94372e-06, No Iterations 0
ExecutionTime = 499.81 s  ClockTime = 511 s

Time = 431

smoothSolver:  Solving for Urelx, Initial residual = 4.60474e-08, Final residual = 4.60474e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.64338e-07, Final residual = 4.64338e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.2346e-07, Final residual = 2.2346e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.7606e-07, Final residual = 8.7606e-07, No Iterations 0
time step continuity errors : sum local = 1.093e-07, global = 1.26155e-09, cumulative = -0.00062926
smoothSolver:  Solving for epsilon, Initial residual = 2.85697e-06, Final residual = 2.85697e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94385e-06, Final residual = 8.94385e-06, No Iterations 0
ExecutionTime = 500.67 s  ClockTime = 512 s

Time = 432

smoothSolver:  Solving for Urelx, Initial residual = 4.52981e-08, Final residual = 4.52981e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.53151e-07, Final residual = 4.53151e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.18149e-07, Final residual = 2.18149e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.94783e-07, Final residual = 9.94783e-07, No Iterations 0
time step continuity errors : sum local = 1.24113e-07, global = 1.24154e-09, cumulative = -0.000629259
smoothSolver:  Solving for epsilon, Initial residual = 2.85698e-06, Final residual = 2.85698e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94397e-06, Final residual = 8.94397e-06, No Iterations 0
ExecutionTime = 501.53 s  ClockTime = 513 s

Time = 433

smoothSolver:  Solving for Urelx, Initial residual = 4.44459e-08, Final residual = 4.44459e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.41806e-07, Final residual = 4.41806e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.12887e-07, Final residual = 2.12887e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.13003e-06, Final residual = 1.609e-07, No Iterations 1
time step continuity errors : sum local = 2.00744e-08, global = 1.1885e-09, cumulative = -0.000629257
smoothSolver:  Solving for epsilon, Initial residual = 2.85699e-06, Final residual = 2.85699e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94408e-06, Final residual = 8.94408e-06, No Iterations 0
ExecutionTime = 502.46 s  ClockTime = 513 s

Time = 434

smoothSolver:  Solving for Urelx, Initial residual = 4.35127e-08, Final residual = 4.35127e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.38419e-07, Final residual = 4.38419e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.11265e-07, Final residual = 2.11265e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.15852e-07, Final residual = 9.15852e-07, No Iterations 0
time step continuity errors : sum local = 1.14265e-07, global = 1.16987e-09, cumulative = -0.000629256
smoothSolver:  Solving for epsilon, Initial residual = 2.857e-06, Final residual = 2.857e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9442e-06, Final residual = 8.9442e-06, No Iterations 0
ExecutionTime = 503.31 s  ClockTime = 514 s

Time = 435

smoothSolver:  Solving for Urelx, Initial residual = 4.28119e-08, Final residual = 4.28119e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.27888e-07, Final residual = 4.27888e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.06247e-07, Final residual = 2.06247e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.03003e-06, Final residual = 1.47295e-07, No Iterations 1
time step continuity errors : sum local = 1.8377e-08, global = 1.07697e-09, cumulative = -0.000629255
smoothSolver:  Solving for epsilon, Initial residual = 2.85701e-06, Final residual = 2.85701e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94431e-06, Final residual = 8.94431e-06, No Iterations 0
ExecutionTime = 504.18 s  ClockTime = 515 s

Time = 436

smoothSolver:  Solving for Urelx, Initial residual = 4.19416e-08, Final residual = 4.19416e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.24941e-07, Final residual = 4.24941e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.04703e-07, Final residual = 2.04703e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.32947e-07, Final residual = 8.32947e-07, No Iterations 0
time step continuity errors : sum local = 1.03921e-07, global = 1.04215e-09, cumulative = -0.000629254
smoothSolver:  Solving for epsilon, Initial residual = 2.85702e-06, Final residual = 2.85702e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94442e-06, Final residual = 8.94442e-06, No Iterations 0
ExecutionTime = 505.02 s  ClockTime = 516 s

Time = 437

smoothSolver:  Solving for Urelx, Initial residual = 4.12586e-08, Final residual = 4.12586e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.14671e-07, Final residual = 4.14671e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.99845e-07, Final residual = 1.99845e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.35805e-07, Final residual = 9.35805e-07, No Iterations 0
time step continuity errors : sum local = 1.16754e-07, global = 9.73464e-10, cumulative = -0.000629253
smoothSolver:  Solving for epsilon, Initial residual = 2.85702e-06, Final residual = 2.85702e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94453e-06, Final residual = 8.94453e-06, No Iterations 0
ExecutionTime = 505.81 s  ClockTime = 517 s

Time = 438

smoothSolver:  Solving for Urelx, Initial residual = 4.04856e-08, Final residual = 4.04856e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.04263e-07, Final residual = 4.04263e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.95033e-07, Final residual = 1.95033e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.05359e-06, Final residual = 1.43368e-07, No Iterations 1
time step continuity errors : sum local = 1.78872e-08, global = 8.8334e-10, cumulative = -0.000629252
smoothSolver:  Solving for epsilon, Initial residual = 2.85703e-06, Final residual = 2.85703e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94463e-06, Final residual = 8.94463e-06, No Iterations 0
ExecutionTime = 506.71 s  ClockTime = 518 s

Time = 439

smoothSolver:  Solving for Urelx, Initial residual = 3.96571e-08, Final residual = 3.96571e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.00863e-07, Final residual = 4.00863e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.93312e-07, Final residual = 1.93312e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.49247e-07, Final residual = 8.49247e-07, No Iterations 0
time step continuity errors : sum local = 1.05955e-07, global = 8.12232e-10, cumulative = -0.000629252
smoothSolver:  Solving for epsilon, Initial residual = 2.85704e-06, Final residual = 2.85704e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94474e-06, Final residual = 8.94474e-06, No Iterations 0
ExecutionTime = 507.56 s  ClockTime = 519 s

Time = 440

smoothSolver:  Solving for Urelx, Initial residual = 3.90079e-08, Final residual = 3.90079e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.91198e-07, Final residual = 3.91198e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.88717e-07, Final residual = 1.88717e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.51184e-07, Final residual = 9.51184e-07, No Iterations 0
time step continuity errors : sum local = 1.18673e-07, global = 7.26421e-10, cumulative = -0.000629251
smoothSolver:  Solving for epsilon, Initial residual = 2.85705e-06, Final residual = 2.85705e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94484e-06, Final residual = 8.94484e-06, No Iterations 0
ExecutionTime = 510.46 s  ClockTime = 522 s

Time = 441

smoothSolver:  Solving for Urelx, Initial residual = 3.82831e-08, Final residual = 3.82831e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.81399e-07, Final residual = 3.81399e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.84171e-07, Final residual = 1.84171e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.0671e-06, Final residual = 1.46878e-07, No Iterations 1
time step continuity errors : sum local = 1.8325e-08, global = 6.63365e-10, cumulative = -0.00062925
smoothSolver:  Solving for epsilon, Initial residual = 2.85705e-06, Final residual = 2.85705e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94493e-06, Final residual = 8.94493e-06, No Iterations 0
ExecutionTime = 511.37 s  ClockTime = 522 s

Time = 442

smoothSolver:  Solving for Urelx, Initial residual = 3.74525e-08, Final residual = 3.74525e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.78403e-07, Final residual = 3.78403e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.8247e-07, Final residual = 1.8247e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.53892e-07, Final residual = 8.53892e-07, No Iterations 0
time step continuity errors : sum local = 1.06535e-07, global = 5.56044e-10, cumulative = -0.00062925
smoothSolver:  Solving for epsilon, Initial residual = 2.85706e-06, Final residual = 2.85706e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94504e-06, Final residual = 8.94504e-06, No Iterations 0
ExecutionTime = 512.15 s  ClockTime = 523 s

Time = 443

smoothSolver:  Solving for Urelx, Initial residual = 3.68524e-08, Final residual = 3.68524e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.69313e-07, Final residual = 3.69313e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.78135e-07, Final residual = 1.78135e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.49972e-07, Final residual = 9.49972e-07, No Iterations 0
time step continuity errors : sum local = 1.18522e-07, global = 4.64071e-10, cumulative = -0.000629249
smoothSolver:  Solving for epsilon, Initial residual = 2.85707e-06, Final residual = 2.85707e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94513e-06, Final residual = 8.94513e-06, No Iterations 0
ExecutionTime = 512.92 s  ClockTime = 524 s

Time = 444

smoothSolver:  Solving for Urelx, Initial residual = 3.61686e-08, Final residual = 3.61686e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.60054e-07, Final residual = 3.60054e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.7384e-07, Final residual = 1.7384e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.05986e-06, Final residual = 1.49455e-07, No Iterations 1
time step continuity errors : sum local = 1.86466e-08, global = 4.25595e-10, cumulative = -0.000629249
smoothSolver:  Solving for epsilon, Initial residual = 2.85707e-06, Final residual = 2.85707e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94522e-06, Final residual = 8.94522e-06, No Iterations 0
ExecutionTime = 513.79 s  ClockTime = 525 s

Time = 445

smoothSolver:  Solving for Urelx, Initial residual = 3.53177e-08, Final residual = 3.53177e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.57919e-07, Final residual = 3.57919e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.72476e-07, Final residual = 1.72476e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.42098e-07, Final residual = 8.42098e-07, No Iterations 0
time step continuity errors : sum local = 1.05063e-07, global = 2.98591e-10, cumulative = -0.000629248
smoothSolver:  Solving for epsilon, Initial residual = 2.85708e-06, Final residual = 2.85708e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94531e-06, Final residual = 8.94531e-06, No Iterations 0
ExecutionTime = 514.66 s  ClockTime = 526 s

Time = 446

smoothSolver:  Solving for Urelx, Initial residual = 3.47653e-08, Final residual = 3.47653e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.49342e-07, Final residual = 3.49342e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.68383e-07, Final residual = 1.68383e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.30802e-07, Final residual = 9.30802e-07, No Iterations 0
time step continuity errors : sum local = 1.1613e-07, global = 2.08451e-10, cumulative = -0.000629248
smoothSolver:  Solving for epsilon, Initial residual = 2.85709e-06, Final residual = 2.85709e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9454e-06, Final residual = 8.9454e-06, No Iterations 0
ExecutionTime = 515.49 s  ClockTime = 527 s

Time = 447

smoothSolver:  Solving for Urelx, Initial residual = 3.41159e-08, Final residual = 3.41159e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.40574e-07, Final residual = 3.40574e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.64318e-07, Final residual = 1.64318e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.03253e-06, Final residual = 1.46941e-07, No Iterations 1
time step continuity errors : sum local = 1.83329e-08, global = 1.8392e-10, cumulative = -0.000629248
smoothSolver:  Solving for epsilon, Initial residual = 2.85709e-06, Final residual = 2.85709e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94548e-06, Final residual = 8.94548e-06, No Iterations 0
ExecutionTime = 516.39 s  ClockTime = 528 s

Time = 448

smoothSolver:  Solving for Urelx, Initial residual = 3.32639e-08, Final residual = 3.32639e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.39114e-07, Final residual = 3.39114e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.63388e-07, Final residual = 1.63388e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.16771e-07, Final residual = 8.16771e-07, No Iterations 0
time step continuity errors : sum local = 1.01904e-07, global = 5.40545e-11, cumulative = -0.000629248
smoothSolver:  Solving for epsilon, Initial residual = 2.8571e-06, Final residual = 2.8571e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94557e-06, Final residual = 8.94557e-06, No Iterations 0
ExecutionTime = 517.22 s  ClockTime = 529 s

Time = 449

smoothSolver:  Solving for Urelx, Initial residual = 3.2747e-08, Final residual = 3.2747e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.30992e-07, Final residual = 3.30992e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.59518e-07, Final residual = 1.59518e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.98583e-07, Final residual = 8.98583e-07, No Iterations 0
time step continuity errors : sum local = 1.12111e-07, global = -2.99188e-11, cumulative = -0.000629248
smoothSolver:  Solving for epsilon, Initial residual = 2.8571e-06, Final residual = 2.8571e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94566e-06, Final residual = 8.94566e-06, No Iterations 0
ExecutionTime = 518 s  ClockTime = 529 s

Time = 450

smoothSolver:  Solving for Urelx, Initial residual = 3.2133e-08, Final residual = 3.2133e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.22686e-07, Final residual = 3.22686e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.55672e-07, Final residual = 1.55672e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.92201e-07, Final residual = 9.92201e-07, No Iterations 0
time step continuity errors : sum local = 1.23791e-07, global = -1.12327e-10, cumulative = -0.000629248
smoothSolver:  Solving for epsilon, Initial residual = 2.85711e-06, Final residual = 2.85711e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94574e-06, Final residual = 8.94574e-06, No Iterations 0
ExecutionTime = 520.62 s  ClockTime = 532 s

Time = 451

smoothSolver:  Solving for Urelx, Initial residual = 3.15365e-08, Final residual = 3.15365e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.14623e-07, Final residual = 3.14623e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.51913e-07, Final residual = 1.51913e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.09562e-06, Final residual = 1.57805e-07, No Iterations 1
time step continuity errors : sum local = 1.96884e-08, global = -8.22365e-11, cumulative = -0.000629248
smoothSolver:  Solving for epsilon, Initial residual = 2.85712e-06, Final residual = 2.85712e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94581e-06, Final residual = 8.94581e-06, No Iterations 0
ExecutionTime = 521.48 s  ClockTime = 533 s

Time = 452

smoothSolver:  Solving for Urelx, Initial residual = 3.06853e-08, Final residual = 3.06853e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.13969e-07, Final residual = 3.13969e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.51599e-07, Final residual = 1.51599e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.58026e-07, Final residual = 8.58026e-07, No Iterations 0
time step continuity errors : sum local = 1.07051e-07, global = -2.21355e-10, cumulative = -0.000629248
smoothSolver:  Solving for epsilon, Initial residual = 2.85712e-06, Final residual = 2.85712e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9459e-06, Final residual = 8.9459e-06, No Iterations 0
ExecutionTime = 522.27 s  ClockTime = 534 s

Time = 453

smoothSolver:  Solving for Urelx, Initial residual = 3.02202e-08, Final residual = 3.02202e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.06513e-07, Final residual = 3.06513e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.4802e-07, Final residual = 1.4802e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.33887e-07, Final residual = 9.33887e-07, No Iterations 0
time step continuity errors : sum local = 1.16516e-07, global = -2.82677e-10, cumulative = -0.000629249
smoothSolver:  Solving for epsilon, Initial residual = 2.85713e-06, Final residual = 2.85713e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94597e-06, Final residual = 8.94597e-06, No Iterations 0
ExecutionTime = 523.06 s  ClockTime = 534 s

Time = 454

smoothSolver:  Solving for Urelx, Initial residual = 2.96503e-08, Final residual = 2.96503e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.9883e-07, Final residual = 2.9883e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.44457e-07, Final residual = 1.44457e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.02114e-06, Final residual = 1.48548e-07, No Iterations 1
time step continuity errors : sum local = 1.85335e-08, global = -2.3695e-10, cumulative = -0.000629249
smoothSolver:  Solving for epsilon, Initial residual = 2.85713e-06, Final residual = 2.85713e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94604e-06, Final residual = 8.94604e-06, No Iterations 0
ExecutionTime = 523.88 s  ClockTime = 535 s

Time = 455

smoothSolver:  Solving for Urelx, Initial residual = 2.88534e-08, Final residual = 2.88534e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.9886e-07, Final residual = 2.9886e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.44254e-07, Final residual = 1.44254e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.96001e-07, Final residual = 7.96001e-07, No Iterations 0
time step continuity errors : sum local = 9.93125e-08, global = -3.53943e-10, cumulative = -0.000629249
smoothSolver:  Solving for epsilon, Initial residual = 2.85714e-06, Final residual = 2.85714e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94612e-06, Final residual = 8.94612e-06, No Iterations 0
ExecutionTime = 524.68 s  ClockTime = 536 s

Time = 456

smoothSolver:  Solving for Urelx, Initial residual = 2.84129e-08, Final residual = 2.84129e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.91737e-07, Final residual = 2.91737e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.40858e-07, Final residual = 1.40858e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.62974e-07, Final residual = 8.62974e-07, No Iterations 0
time step continuity errors : sum local = 1.07668e-07, global = -3.95937e-10, cumulative = -0.00062925
smoothSolver:  Solving for epsilon, Initial residual = 2.85714e-06, Final residual = 2.85714e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94619e-06, Final residual = 8.94619e-06, No Iterations 0
ExecutionTime = 525.47 s  ClockTime = 537 s

Time = 457

smoothSolver:  Solving for Urelx, Initial residual = 2.78819e-08, Final residual = 2.78819e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.84431e-07, Final residual = 2.84431e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.37482e-07, Final residual = 1.37482e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.40923e-07, Final residual = 9.40923e-07, No Iterations 0
time step continuity errors : sum local = 1.17394e-07, global = -4.36349e-10, cumulative = -0.00062925
smoothSolver:  Solving for epsilon, Initial residual = 2.85715e-06, Final residual = 2.85715e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94626e-06, Final residual = 8.94626e-06, No Iterations 0
ExecutionTime = 526.27 s  ClockTime = 538 s

Time = 458

smoothSolver:  Solving for Urelx, Initial residual = 2.73686e-08, Final residual = 2.73686e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.77346e-07, Final residual = 2.77346e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.34181e-07, Final residual = 1.34181e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.0275e-06, Final residual = 1.44565e-07, No Iterations 1
time step continuity errors : sum local = 1.80366e-08, global = -3.62148e-10, cumulative = -0.00062925
smoothSolver:  Solving for epsilon, Initial residual = 2.85715e-06, Final residual = 2.85715e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94632e-06, Final residual = 8.94632e-06, No Iterations 0
ExecutionTime = 527.12 s  ClockTime = 539 s

Time = 459

smoothSolver:  Solving for Urelx, Initial residual = 2.66225e-08, Final residual = 2.66225e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.76988e-07, Final residual = 2.76988e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.33776e-07, Final residual = 1.33776e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.97547e-07, Final residual = 7.97547e-07, No Iterations 0
time step continuity errors : sum local = 9.95054e-08, global = -4.59416e-10, cumulative = -0.000629251
smoothSolver:  Solving for epsilon, Initial residual = 2.85716e-06, Final residual = 2.85716e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9464e-06, Final residual = 8.9464e-06, No Iterations 0
ExecutionTime = 527.92 s  ClockTime = 539 s

Time = 460

smoothSolver:  Solving for Urelx, Initial residual = 2.62195e-08, Final residual = 2.62195e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.70424e-07, Final residual = 2.70424e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.30631e-07, Final residual = 1.30631e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.61046e-07, Final residual = 8.61046e-07, No Iterations 0
time step continuity errors : sum local = 1.07428e-07, global = -4.77393e-10, cumulative = -0.000629251
smoothSolver:  Solving for epsilon, Initial residual = 2.85716e-06, Final residual = 2.85716e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94646e-06, Final residual = 8.94646e-06, No Iterations 0
ExecutionTime = 530.55 s  ClockTime = 542 s

Time = 461

smoothSolver:  Solving for Urelx, Initial residual = 2.57343e-08, Final residual = 2.57343e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.63681e-07, Final residual = 2.63681e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.27506e-07, Final residual = 1.27506e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.34699e-07, Final residual = 9.34699e-07, No Iterations 0
time step continuity errors : sum local = 1.16617e-07, global = -4.93913e-10, cumulative = -0.000629252
smoothSolver:  Solving for epsilon, Initial residual = 2.85717e-06, Final residual = 2.85717e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94653e-06, Final residual = 8.94653e-06, No Iterations 0
ExecutionTime = 531.37 s  ClockTime = 543 s

Time = 462

smoothSolver:  Solving for Urelx, Initial residual = 2.52672e-08, Final residual = 2.52672e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.57134e-07, Final residual = 2.57134e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.24451e-07, Final residual = 1.24451e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.01665e-06, Final residual = 1.44376e-07, No Iterations 1
time step continuity errors : sum local = 1.8013e-08, global = -3.87417e-10, cumulative = -0.000629252
smoothSolver:  Solving for epsilon, Initial residual = 2.85717e-06, Final residual = 2.85717e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94658e-06, Final residual = 8.94658e-06, No Iterations 0
ExecutionTime = 532.21 s  ClockTime = 544 s

Time = 463

smoothSolver:  Solving for Urelx, Initial residual = 2.45696e-08, Final residual = 2.45696e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.57204e-07, Final residual = 2.57204e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.24116e-07, Final residual = 1.24116e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.84241e-07, Final residual = 7.84241e-07, No Iterations 0
time step continuity errors : sum local = 9.78453e-08, global = -4.64363e-10, cumulative = -0.000629253
smoothSolver:  Solving for epsilon, Initial residual = 2.85717e-06, Final residual = 2.85717e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94665e-06, Final residual = 8.94665e-06, No Iterations 0
ExecutionTime = 533.02 s  ClockTime = 545 s

Time = 464

smoothSolver:  Solving for Urelx, Initial residual = 2.42119e-08, Final residual = 2.42119e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.51146e-07, Final residual = 2.51146e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.21207e-07, Final residual = 1.21207e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.41687e-07, Final residual = 8.41687e-07, No Iterations 0
time step continuity errors : sum local = 1.05013e-07, global = -4.56797e-10, cumulative = -0.000629253
smoothSolver:  Solving for epsilon, Initial residual = 2.85718e-06, Final residual = 2.85718e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94671e-06, Final residual = 8.94671e-06, No Iterations 0
ExecutionTime = 533.81 s  ClockTime = 545 s

Time = 465

smoothSolver:  Solving for Urelx, Initial residual = 2.37635e-08, Final residual = 2.37635e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.44888e-07, Final residual = 2.44888e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.18308e-07, Final residual = 1.18308e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.08789e-07, Final residual = 9.08789e-07, No Iterations 0
time step continuity errors : sum local = 1.13384e-07, global = -4.48637e-10, cumulative = -0.000629254
smoothSolver:  Solving for epsilon, Initial residual = 2.85718e-06, Final residual = 2.85718e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94677e-06, Final residual = 8.94677e-06, No Iterations 0
ExecutionTime = 534.62 s  ClockTime = 546 s

Time = 466

smoothSolver:  Solving for Urelx, Initial residual = 2.33332e-08, Final residual = 2.33332e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.3881e-07, Final residual = 2.3881e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.15475e-07, Final residual = 1.15475e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.83712e-07, Final residual = 9.83712e-07, No Iterations 0
time step continuity errors : sum local = 1.22732e-07, global = -4.38766e-10, cumulative = -0.000629254
smoothSolver:  Solving for epsilon, Initial residual = 2.85719e-06, Final residual = 2.85719e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94683e-06, Final residual = 8.94683e-06, No Iterations 0
ExecutionTime = 535.41 s  ClockTime = 547 s

Time = 467

smoothSolver:  Solving for Urelx, Initial residual = 2.29135e-08, Final residual = 2.29135e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.32884e-07, Final residual = 2.32884e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.12702e-07, Final residual = 1.12702e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.06547e-06, Final residual = 1.55378e-07, No Iterations 1
time step continuity errors : sum local = 1.93856e-08, global = -2.97498e-10, cumulative = -0.000629254
smoothSolver:  Solving for epsilon, Initial residual = 2.85719e-06, Final residual = 2.85719e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94688e-06, Final residual = 8.94688e-06, No Iterations 0
ExecutionTime = 536.23 s  ClockTime = 548 s

Time = 468

smoothSolver:  Solving for Urelx, Initial residual = 2.22454e-08, Final residual = 2.22454e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.34178e-07, Final residual = 2.34178e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.13039e-07, Final residual = 1.13039e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.12667e-07, Final residual = 8.12667e-07, No Iterations 0
time step continuity errors : sum local = 1.01392e-07, global = -3.51454e-10, cumulative = -0.000629255
smoothSolver:  Solving for epsilon, Initial residual = 2.85719e-06, Final residual = 2.85719e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94694e-06, Final residual = 8.94694e-06, No Iterations 0
ExecutionTime = 537.02 s  ClockTime = 549 s

Time = 469

smoothSolver:  Solving for Urelx, Initial residual = 2.19462e-08, Final residual = 2.19462e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.28711e-07, Final residual = 2.28711e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.10403e-07, Final residual = 1.10403e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.62995e-07, Final residual = 8.62995e-07, No Iterations 0
time step continuity errors : sum local = 1.07671e-07, global = -3.15642e-10, cumulative = -0.000629255
smoothSolver:  Solving for epsilon, Initial residual = 2.8572e-06, Final residual = 2.8572e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.947e-06, Final residual = 8.947e-06, No Iterations 0
ExecutionTime = 537.79 s  ClockTime = 549 s

Time = 470

smoothSolver:  Solving for Urelx, Initial residual = 2.15345e-08, Final residual = 2.15345e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.22984e-07, Final residual = 2.22984e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.0776e-07, Final residual = 1.0776e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.2263e-07, Final residual = 9.2263e-07, No Iterations 0
time step continuity errors : sum local = 1.15111e-07, global = -2.80233e-10, cumulative = -0.000629255
smoothSolver:  Solving for epsilon, Initial residual = 2.8572e-06, Final residual = 2.8572e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94705e-06, Final residual = 8.94705e-06, No Iterations 0
ExecutionTime = 540.38 s  ClockTime = 552 s

Time = 471

smoothSolver:  Solving for Urelx, Initial residual = 2.11408e-08, Final residual = 2.11408e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.17426e-07, Final residual = 2.17426e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.05181e-07, Final residual = 1.05181e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.89645e-07, Final residual = 9.89645e-07, No Iterations 0
time step continuity errors : sum local = 1.23473e-07, global = -2.44147e-10, cumulative = -0.000629256
smoothSolver:  Solving for epsilon, Initial residual = 2.8572e-06, Final residual = 2.8572e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9471e-06, Final residual = 8.9471e-06, No Iterations 0
ExecutionTime = 541.19 s  ClockTime = 553 s

Time = 472

smoothSolver:  Solving for Urelx, Initial residual = 2.07582e-08, Final residual = 2.07582e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.1202e-07, Final residual = 2.1202e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.02655e-07, Final residual = 1.02655e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.06266e-06, Final residual = 1.56214e-07, No Iterations 1
time step continuity errors : sum local = 1.949e-08, global = -1.26399e-10, cumulative = -0.000629256
smoothSolver:  Solving for epsilon, Initial residual = 2.85721e-06, Final residual = 2.85721e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94715e-06, Final residual = 8.94715e-06, No Iterations 0
ExecutionTime = 542.02 s  ClockTime = 554 s

Time = 473

smoothSolver:  Solving for Urelx, Initial residual = 2.01747e-08, Final residual = 2.01747e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.147e-07, Final residual = 2.147e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.03707e-07, Final residual = 1.03707e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.02799e-07, Final residual = 8.02799e-07, No Iterations 0
time step continuity errors : sum local = 1.00161e-07, global = -1.33521e-10, cumulative = -0.000629256
smoothSolver:  Solving for epsilon, Initial residual = 2.85721e-06, Final residual = 2.85721e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9472e-06, Final residual = 8.9472e-06, No Iterations 0
ExecutionTime = 542.81 s  ClockTime = 555 s

Time = 474

smoothSolver:  Solving for Urelx, Initial residual = 1.9909e-08, Final residual = 1.9909e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.09687e-07, Final residual = 2.09687e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.013e-07, Final residual = 1.013e-07, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.44783e-07, Final residual = 8.44783e-07, No Iterations 0
time step continuity errors : sum local = 1.05399e-07, global = -8.4122e-11, cumulative = -0.000629256
smoothSolver:  Solving for epsilon, Initial residual = 2.85722e-06, Final residual = 2.85722e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94725e-06, Final residual = 8.94725e-06, No Iterations 0
ExecutionTime = 543.6 s  ClockTime = 555 s

Time = 475

smoothSolver:  Solving for Urelx, Initial residual = 1.9535e-08, Final residual = 1.9535e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.04419e-07, Final residual = 2.04419e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.88803e-08, Final residual = 9.88803e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.95863e-07, Final residual = 8.95863e-07, No Iterations 0
time step continuity errors : sum local = 1.11772e-07, global = -3.42856e-11, cumulative = -0.000629256
smoothSolver:  Solving for epsilon, Initial residual = 2.85722e-06, Final residual = 2.85722e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9473e-06, Final residual = 8.9473e-06, No Iterations 0
ExecutionTime = 544.38 s  ClockTime = 556 s

Time = 476

smoothSolver:  Solving for Urelx, Initial residual = 1.91798e-08, Final residual = 1.91798e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.99313e-07, Final residual = 1.99313e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.65209e-08, Final residual = 9.65209e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.53961e-07, Final residual = 9.53961e-07, No Iterations 0
time step continuity errors : sum local = 1.19021e-07, global = 1.69126e-11, cumulative = -0.000629256
smoothSolver:  Solving for epsilon, Initial residual = 2.85722e-06, Final residual = 2.85722e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94735e-06, Final residual = 8.94735e-06, No Iterations 0
ExecutionTime = 545.16 s  ClockTime = 557 s

Time = 477

smoothSolver:  Solving for Urelx, Initial residual = 1.88367e-08, Final residual = 1.88367e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.94353e-07, Final residual = 1.94353e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.42126e-08, Final residual = 9.42126e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.01796e-06, Final residual = 1.43252e-07, No Iterations 1
time step continuity errors : sum local = 1.78728e-08, global = 9.01451e-11, cumulative = -0.000629256
smoothSolver:  Solving for epsilon, Initial residual = 2.85723e-06, Final residual = 2.85723e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94738e-06, Final residual = 8.94738e-06, No Iterations 0
ExecutionTime = 546.03 s  ClockTime = 558 s

Time = 478

smoothSolver:  Solving for Urelx, Initial residual = 1.83709e-08, Final residual = 1.83709e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.96718e-07, Final residual = 1.96718e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.50878e-08, Final residual = 9.50878e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.64567e-07, Final residual = 7.64567e-07, No Iterations 0
time step continuity errors : sum local = 9.53909e-08, global = 1.23109e-10, cumulative = -0.000629256
smoothSolver:  Solving for epsilon, Initial residual = 2.85723e-06, Final residual = 2.85723e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94743e-06, Final residual = 8.94743e-06, No Iterations 0
ExecutionTime = 546.86 s  ClockTime = 559 s

Time = 479

smoothSolver:  Solving for Urelx, Initial residual = 1.81216e-08, Final residual = 1.81216e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.92116e-07, Final residual = 1.92116e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.28794e-08, Final residual = 9.28794e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.01535e-07, Final residual = 8.01535e-07, No Iterations 0
time step continuity errors : sum local = 1.00003e-07, global = 1.71066e-10, cumulative = -0.000629256
smoothSolver:  Solving for epsilon, Initial residual = 2.85723e-06, Final residual = 2.85723e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94748e-06, Final residual = 8.94748e-06, No Iterations 0
ExecutionTime = 547.67 s  ClockTime = 559 s

Time = 480

smoothSolver:  Solving for Urelx, Initial residual = 1.77904e-08, Final residual = 1.77904e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.87313e-07, Final residual = 1.87313e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.06702e-08, Final residual = 9.06702e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.47451e-07, Final residual = 8.47451e-07, No Iterations 0
time step continuity errors : sum local = 1.05732e-07, global = 2.2016e-10, cumulative = -0.000629255
smoothSolver:  Solving for epsilon, Initial residual = 2.85724e-06, Final residual = 2.85724e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94752e-06, Final residual = 8.94752e-06, No Iterations 0
ExecutionTime = 550.29 s  ClockTime = 562 s

Time = 481

smoothSolver:  Solving for Urelx, Initial residual = 1.74764e-08, Final residual = 1.74764e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.82658e-07, Final residual = 1.82658e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.85161e-08, Final residual = 8.85161e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.00274e-07, Final residual = 9.00274e-07, No Iterations 0
time step continuity errors : sum local = 1.12322e-07, global = 2.7129e-10, cumulative = -0.000629255
smoothSolver:  Solving for epsilon, Initial residual = 2.85724e-06, Final residual = 2.85724e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94756e-06, Final residual = 8.94756e-06, No Iterations 0
ExecutionTime = 551.1 s  ClockTime = 563 s

Time = 482

smoothSolver:  Solving for Urelx, Initial residual = 1.71742e-08, Final residual = 1.71742e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.78137e-07, Final residual = 1.78137e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.64081e-08, Final residual = 8.64081e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.59292e-07, Final residual = 9.59292e-07, No Iterations 0
time step continuity errors : sum local = 1.19686e-07, global = 3.24877e-10, cumulative = -0.000629255
smoothSolver:  Solving for epsilon, Initial residual = 2.85724e-06, Final residual = 2.85724e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94761e-06, Final residual = 8.94761e-06, No Iterations 0
ExecutionTime = 551.89 s  ClockTime = 564 s

Time = 483

smoothSolver:  Solving for Urelx, Initial residual = 1.6881e-08, Final residual = 1.6881e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.73745e-07, Final residual = 1.73745e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.43472e-08, Final residual = 8.43472e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.02536e-06, Final residual = 1.44592e-07, No Iterations 1
time step continuity errors : sum local = 1.80399e-08, global = 3.9708e-10, cumulative = -0.000629254
smoothSolver:  Solving for epsilon, Initial residual = 2.85724e-06, Final residual = 2.85724e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94764e-06, Final residual = 8.94764e-06, No Iterations 0
ExecutionTime = 552.71 s  ClockTime = 565 s

Time = 484

smoothSolver:  Solving for Urelx, Initial residual = 1.64669e-08, Final residual = 1.64669e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.74811e-07, Final residual = 1.74811e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.45254e-08, Final residual = 8.45254e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.67281e-07, Final residual = 7.67281e-07, No Iterations 0
time step continuity errors : sum local = 9.57296e-08, global = 4.31395e-10, cumulative = -0.000629254
smoothSolver:  Solving for epsilon, Initial residual = 2.85725e-06, Final residual = 2.85725e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94768e-06, Final residual = 8.94768e-06, No Iterations 0
ExecutionTime = 553.5 s  ClockTime = 565 s

Time = 485

smoothSolver:  Solving for Urelx, Initial residual = 1.6247e-08, Final residual = 1.6247e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.70709e-07, Final residual = 1.70709e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.25524e-08, Final residual = 8.25524e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.02906e-07, Final residual = 8.02906e-07, No Iterations 0
time step continuity errors : sum local = 1.00174e-07, global = 4.7583e-10, cumulative = -0.000629253
smoothSolver:  Solving for epsilon, Initial residual = 2.85725e-06, Final residual = 2.85725e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94772e-06, Final residual = 8.94772e-06, No Iterations 0
ExecutionTime = 554.29 s  ClockTime = 566 s

Time = 486

smoothSolver:  Solving for Urelx, Initial residual = 1.59549e-08, Final residual = 1.59549e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.66422e-07, Final residual = 1.66422e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.05828e-08, Final residual = 8.05828e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.49244e-07, Final residual = 8.49244e-07, No Iterations 0
time step continuity errors : sum local = 1.05956e-07, global = 5.19559e-10, cumulative = -0.000629253
smoothSolver:  Solving for epsilon, Initial residual = 2.85725e-06, Final residual = 2.85725e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94776e-06, Final residual = 8.94776e-06, No Iterations 0
ExecutionTime = 555.08 s  ClockTime = 567 s

Time = 487

smoothSolver:  Solving for Urelx, Initial residual = 1.56804e-08, Final residual = 1.56804e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.62282e-07, Final residual = 1.62282e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 7.86621e-08, Final residual = 7.86621e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.06106e-07, Final residual = 9.06106e-07, No Iterations 0
time step continuity errors : sum local = 1.1305e-07, global = 5.63697e-10, cumulative = -0.000629252
smoothSolver:  Solving for epsilon, Initial residual = 2.85725e-06, Final residual = 2.85725e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9478e-06, Final residual = 8.9478e-06, No Iterations 0
ExecutionTime = 555.86 s  ClockTime = 568 s

Time = 488

smoothSolver:  Solving for Urelx, Initial residual = 1.54206e-08, Final residual = 1.54206e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.58279e-07, Final residual = 1.58279e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 7.67858e-08, Final residual = 7.67858e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.76168e-07, Final residual = 9.76168e-07, No Iterations 0
time step continuity errors : sum local = 1.21791e-07, global = 6.08892e-10, cumulative = -0.000629252
smoothSolver:  Solving for epsilon, Initial residual = 2.85726e-06, Final residual = 2.85726e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94784e-06, Final residual = 8.94784e-06, No Iterations 0
ExecutionTime = 556.65 s  ClockTime = 568 s

Time = 489

smoothSolver:  Solving for Urelx, Initial residual = 1.51823e-08, Final residual = 1.51823e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.54398e-07, Final residual = 1.54398e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 7.49556e-08, Final residual = 7.49556e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.06713e-06, Final residual = 1.80359e-07, No Iterations 1
time step continuity errors : sum local = 2.25024e-08, global = 6.93086e-10, cumulative = -0.000629251
smoothSolver:  Solving for epsilon, Initial residual = 2.85726e-06, Final residual = 2.85726e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94788e-06, Final residual = 8.94788e-06, No Iterations 0
ExecutionTime = 557.48 s  ClockTime = 569 s

Time = 490

smoothSolver:  Solving for Urelx, Initial residual = 1.48135e-08, Final residual = 1.48135e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.5535e-07, Final residual = 1.5535e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 7.51091e-08, Final residual = 7.51091e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.76058e-07, Final residual = 7.76058e-07, No Iterations 0
time step continuity errors : sum local = 9.68247e-08, global = 7.08246e-10, cumulative = -0.00062925
smoothSolver:  Solving for epsilon, Initial residual = 2.85726e-06, Final residual = 2.85726e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94791e-06, Final residual = 8.94791e-06, No Iterations 0
ExecutionTime = 560.05 s  ClockTime = 572 s

Time = 491

smoothSolver:  Solving for Urelx, Initial residual = 1.45995e-08, Final residual = 1.45995e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.51618e-07, Final residual = 1.51618e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 7.3332e-08, Final residual = 7.3332e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.19499e-07, Final residual = 8.19499e-07, No Iterations 0
time step continuity errors : sum local = 1.02245e-07, global = 7.47345e-10, cumulative = -0.00062925
smoothSolver:  Solving for epsilon, Initial residual = 2.85726e-06, Final residual = 2.85726e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94795e-06, Final residual = 8.94795e-06, No Iterations 0
ExecutionTime = 560.88 s  ClockTime = 573 s

Time = 492

smoothSolver:  Solving for Urelx, Initial residual = 1.43512e-08, Final residual = 1.43512e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.47728e-07, Final residual = 1.47728e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 7.15619e-08, Final residual = 7.15619e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.89109e-07, Final residual = 8.89109e-07, No Iterations 0
time step continuity errors : sum local = 1.1093e-07, global = 7.84563e-10, cumulative = -0.000629249
smoothSolver:  Solving for epsilon, Initial residual = 2.85727e-06, Final residual = 2.85727e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.948e-06, Final residual = 8.948e-06, No Iterations 0
ExecutionTime = 561.68 s  ClockTime = 574 s

Time = 493

smoothSolver:  Solving for Urelx, Initial residual = 1.41441e-08, Final residual = 1.41441e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.44069e-07, Final residual = 1.44069e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 6.98608e-08, Final residual = 6.98608e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.97998e-07, Final residual = 9.97998e-07, No Iterations 0
time step continuity errors : sum local = 1.24515e-07, global = 8.21136e-10, cumulative = -0.000629248
smoothSolver:  Solving for epsilon, Initial residual = 2.85727e-06, Final residual = 2.85727e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94806e-06, Final residual = 8.94806e-06, No Iterations 0
ExecutionTime = 562.47 s  ClockTime = 574 s

Time = 494

smoothSolver:  Solving for Urelx, Initial residual = 1.40069e-08, Final residual = 1.40069e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.40593e-07, Final residual = 1.40593e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 6.82243e-08, Final residual = 6.82243e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.18813e-06, Final residual = 2.24859e-07, No Iterations 1
time step continuity errors : sum local = 2.80545e-08, global = 8.88574e-10, cumulative = -0.000629247
smoothSolver:  Solving for epsilon, Initial residual = 2.85727e-06, Final residual = 2.85727e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94807e-06, Final residual = 8.94807e-06, No Iterations 0
ExecutionTime = 563.32 s  ClockTime = 575 s

Time = 495

smoothSolver:  Solving for Urelx, Initial residual = 1.37998e-08, Final residual = 1.37998e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.43309e-07, Final residual = 1.43309e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 6.91696e-08, Final residual = 6.91696e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.67116e-07, Final residual = 7.67116e-07, No Iterations 0
time step continuity errors : sum local = 9.57091e-08, global = 8.99935e-10, cumulative = -0.000629246
smoothSolver:  Solving for epsilon, Initial residual = 2.85727e-06, Final residual = 2.85727e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94809e-06, Final residual = 8.94809e-06, No Iterations 0
ExecutionTime = 564.12 s  ClockTime = 576 s

Time = 496

smoothSolver:  Solving for Urelx, Initial residual = 1.34886e-08, Final residual = 1.34886e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.39698e-07, Final residual = 1.39698e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 6.7468e-08, Final residual = 6.7468e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.04258e-07, Final residual = 8.04258e-07, No Iterations 0
time step continuity errors : sum local = 1.00343e-07, global = 9.31367e-10, cumulative = -0.000629245
smoothSolver:  Solving for epsilon, Initial residual = 2.85727e-06, Final residual = 2.85727e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94811e-06, Final residual = 8.94811e-06, No Iterations 0
ExecutionTime = 564.93 s  ClockTime = 577 s

Time = 497

smoothSolver:  Solving for Urelx, Initial residual = 1.32825e-08, Final residual = 1.32825e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.35869e-07, Final residual = 1.35869e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 6.57933e-08, Final residual = 6.57933e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.07459e-07, Final residual = 9.07459e-07, No Iterations 0
time step continuity errors : sum local = 1.13219e-07, global = 9.61831e-10, cumulative = -0.000629244
smoothSolver:  Solving for epsilon, Initial residual = 2.85728e-06, Final residual = 2.85728e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94818e-06, Final residual = 8.94818e-06, No Iterations 0
ExecutionTime = 565.74 s  ClockTime = 578 s

Time = 498

smoothSolver:  Solving for Urelx, Initial residual = 1.31548e-08, Final residual = 1.31548e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.32501e-07, Final residual = 1.32501e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 6.42494e-08, Final residual = 6.42494e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.08143e-06, Final residual = 2.04403e-07, No Iterations 1
time step continuity errors : sum local = 2.55023e-08, global = 9.99321e-10, cumulative = -0.000629243
smoothSolver:  Solving for epsilon, Initial residual = 2.85728e-06, Final residual = 2.85728e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94819e-06, Final residual = 8.94819e-06, No Iterations 0
ExecutionTime = 566.58 s  ClockTime = 579 s

Time = 499

smoothSolver:  Solving for Urelx, Initial residual = 1.29205e-08, Final residual = 1.29205e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.35142e-07, Final residual = 1.35142e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 6.51316e-08, Final residual = 6.51316e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.99829e-07, Final residual = 6.99829e-07, No Iterations 0
time step continuity errors : sum local = 8.73141e-08, global = 1.01728e-09, cumulative = -0.000629242
smoothSolver:  Solving for epsilon, Initial residual = 2.85728e-06, Final residual = 2.85728e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9482e-06, Final residual = 8.9482e-06, No Iterations 0
ExecutionTime = 567.37 s  ClockTime = 579 s

Time = 500

smoothSolver:  Solving for Urelx, Initial residual = 1.26776e-08, Final residual = 1.26776e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.31549e-07, Final residual = 1.31549e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 6.34668e-08, Final residual = 6.34668e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.79373e-07, Final residual = 7.79373e-07, No Iterations 0
time step continuity errors : sum local = 9.72385e-08, global = 1.04003e-09, cumulative = -0.000629241
smoothSolver:  Solving for epsilon, Initial residual = 2.85729e-06, Final residual = 2.85729e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94827e-06, Final residual = 8.94827e-06, No Iterations 0
ExecutionTime = 569.98 s  ClockTime = 582 s

Time = 501

smoothSolver:  Solving for Urelx, Initial residual = 1.25105e-08, Final residual = 1.25105e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.28028e-07, Final residual = 1.28028e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 6.19106e-08, Final residual = 6.19106e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.26726e-07, Final residual = 9.26726e-07, No Iterations 0
time step continuity errors : sum local = 1.15623e-07, global = 1.06288e-09, cumulative = -0.00062924
smoothSolver:  Solving for epsilon, Initial residual = 2.85729e-06, Final residual = 2.85729e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94833e-06, Final residual = 8.94833e-06, No Iterations 0
ExecutionTime = 570.78 s  ClockTime = 583 s

Time = 502

smoothSolver:  Solving for Urelx, Initial residual = 1.24408e-08, Final residual = 1.24408e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.24948e-07, Final residual = 1.24948e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 6.04595e-08, Final residual = 6.04595e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.16014e-06, Final residual = 2.18313e-07, No Iterations 1
time step continuity errors : sum local = 2.72378e-08, global = 1.05258e-09, cumulative = -0.000629239
smoothSolver:  Solving for epsilon, Initial residual = 2.8573e-06, Final residual = 2.8573e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94839e-06, Final residual = 8.94839e-06, No Iterations 0
ExecutionTime = 571.61 s  ClockTime = 584 s

Time = 503

smoothSolver:  Solving for Urelx, Initial residual = 1.25736e-08, Final residual = 1.25736e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.28211e-07, Final residual = 1.28211e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 6.186e-08, Final residual = 6.186e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.73174e-07, Final residual = 6.73174e-07, No Iterations 0
time step continuity errors : sum local = 8.39886e-08, global = 1.08188e-09, cumulative = -0.000629238
smoothSolver:  Solving for epsilon, Initial residual = 2.85729e-06, Final residual = 2.85729e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94835e-06, Final residual = 8.94835e-06, No Iterations 0
ExecutionTime = 572.39 s  ClockTime = 584 s

Time = 504

smoothSolver:  Solving for Urelx, Initial residual = 1.22373e-08, Final residual = 1.22373e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.24724e-07, Final residual = 1.24724e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 6.02912e-08, Final residual = 6.02912e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.12938e-07, Final residual = 8.12938e-07, No Iterations 0
time step continuity errors : sum local = 1.01426e-07, global = 1.08815e-09, cumulative = -0.000629237
smoothSolver:  Solving for epsilon, Initial residual = 2.8573e-06, Final residual = 2.8573e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94841e-06, Final residual = 8.94841e-06, No Iterations 0
ExecutionTime = 573.18 s  ClockTime = 585 s

Time = 505

smoothSolver:  Solving for Urelx, Initial residual = 1.2225e-08, Final residual = 1.2225e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.2123e-07, Final residual = 1.2123e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 5.88198e-08, Final residual = 5.88198e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.13919e-06, Final residual = 2.03831e-07, No Iterations 1
time step continuity errors : sum local = 2.54309e-08, global = 1.04358e-09, cumulative = -0.000629236
smoothSolver:  Solving for epsilon, Initial residual = 2.8573e-06, Final residual = 2.8573e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94839e-06, Final residual = 8.94839e-06, No Iterations 0
ExecutionTime = 574 s  ClockTime = 586 s

Time = 506

smoothSolver:  Solving for Urelx, Initial residual = 1.20479e-08, Final residual = 1.20479e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.23431e-07, Final residual = 1.23431e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 5.92369e-08, Final residual = 5.92369e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.14853e-07, Final residual = 6.14853e-07, No Iterations 0
time step continuity errors : sum local = 7.67121e-08, global = 1.06413e-09, cumulative = -0.000629235
smoothSolver:  Solving for epsilon, Initial residual = 2.8573e-06, Final residual = 2.8573e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9484e-06, Final residual = 8.9484e-06, No Iterations 0
ExecutionTime = 574.79 s  ClockTime = 587 s

Time = 507

smoothSolver:  Solving for Urelx, Initial residual = 1.17295e-08, Final residual = 1.17295e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.19785e-07, Final residual = 1.19785e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 5.75776e-08, Final residual = 5.75776e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.54989e-07, Final residual = 7.54989e-07, No Iterations 0
time step continuity errors : sum local = 9.41962e-08, global = 1.04925e-09, cumulative = -0.000629234
smoothSolver:  Solving for epsilon, Initial residual = 2.8573e-06, Final residual = 2.8573e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94852e-06, Final residual = 8.94852e-06, No Iterations 0
ExecutionTime = 575.58 s  ClockTime = 588 s

Time = 508

smoothSolver:  Solving for Urelx, Initial residual = 1.16604e-08, Final residual = 1.16604e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.16339e-07, Final residual = 1.16339e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 5.61609e-08, Final residual = 5.61609e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.12719e-06, Final residual = 2.09076e-07, No Iterations 1
time step continuity errors : sum local = 2.60854e-08, global = 9.76407e-10, cumulative = -0.000629233
smoothSolver:  Solving for epsilon, Initial residual = 2.8573e-06, Final residual = 2.8573e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94848e-06, Final residual = 8.94848e-06, No Iterations 0
ExecutionTime = 576.43 s  ClockTime = 589 s

Time = 509

smoothSolver:  Solving for Urelx, Initial residual = 1.17239e-08, Final residual = 1.17239e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.18327e-07, Final residual = 1.18327e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 5.69977e-08, Final residual = 5.69977e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.48954e-07, Final residual = 5.48954e-07, No Iterations 0
time step continuity errors : sum local = 6.84903e-08, global = 9.79274e-10, cumulative = -0.000629232
smoothSolver:  Solving for epsilon, Initial residual = 2.8573e-06, Final residual = 2.8573e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94849e-06, Final residual = 8.94849e-06, No Iterations 0
ExecutionTime = 577.22 s  ClockTime = 589 s

Time = 510

smoothSolver:  Solving for Urelx, Initial residual = 1.12242e-08, Final residual = 1.12242e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.15319e-07, Final residual = 1.15319e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 5.5482e-08, Final residual = 5.5482e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.221e-07, Final residual = 6.221e-07, No Iterations 0
time step continuity errors : sum local = 7.76164e-08, global = 9.41654e-10, cumulative = -0.000629231
smoothSolver:  Solving for epsilon, Initial residual = 2.8573e-06, Final residual = 2.8573e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94849e-06, Final residual = 8.94849e-06, No Iterations 0
ExecutionTime = 579.82 s  ClockTime = 592 s

Time = 511

smoothSolver:  Solving for Urelx, Initial residual = 1.11106e-08, Final residual = 1.11106e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.11798e-07, Final residual = 1.11798e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 5.40536e-08, Final residual = 5.40536e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.38006e-07, Final residual = 8.38006e-07, No Iterations 0
time step continuity errors : sum local = 1.04554e-07, global = 9.04752e-10, cumulative = -0.00062923
smoothSolver:  Solving for epsilon, Initial residual = 2.8573e-06, Final residual = 2.8573e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94861e-06, Final residual = 8.94861e-06, No Iterations 0
ExecutionTime = 580.63 s  ClockTime = 593 s

Time = 512

smoothSolver:  Solving for Urelx, Initial residual = 1.11826e-08, Final residual = 1.11826e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.09158e-07, Final residual = 1.09158e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 5.28667e-08, Final residual = 5.28667e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.19557e-06, Final residual = 2.12012e-07, No Iterations 1
time step continuity errors : sum local = 2.64517e-08, global = 8.39235e-10, cumulative = -0.000629229
smoothSolver:  Solving for epsilon, Initial residual = 2.85731e-06, Final residual = 2.85731e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94866e-06, Final residual = 8.94866e-06, No Iterations 0
ExecutionTime = 581.45 s  ClockTime = 594 s

Time = 513

smoothSolver:  Solving for Urelx, Initial residual = 1.11826e-08, Final residual = 1.11826e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.11353e-07, Final residual = 1.11353e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 5.31572e-08, Final residual = 5.31572e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.6469e-07, Final residual = 5.6469e-07, No Iterations 0
time step continuity errors : sum local = 7.04536e-08, global = 8.0923e-10, cumulative = -0.000629228
smoothSolver:  Solving for epsilon, Initial residual = 2.85731e-06, Final residual = 2.85731e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94857e-06, Final residual = 8.94857e-06, No Iterations 0
ExecutionTime = 582.24 s  ClockTime = 594 s

Time = 514

smoothSolver:  Solving for Urelx, Initial residual = 1.06298e-08, Final residual = 1.06298e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.08217e-07, Final residual = 1.08217e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 5.15603e-08, Final residual = 5.15603e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.17335e-07, Final residual = 6.17335e-07, No Iterations 0
time step continuity errors : sum local = 7.70219e-08, global = 7.58329e-10, cumulative = -0.000629228
smoothSolver:  Solving for epsilon, Initial residual = 2.85731e-06, Final residual = 2.85731e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94861e-06, Final residual = 8.94861e-06, No Iterations 0
ExecutionTime = 583.05 s  ClockTime = 595 s

Time = 515

smoothSolver:  Solving for Urelx, Initial residual = 1.03583e-08, Final residual = 1.03583e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.04695e-07, Final residual = 1.04695e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 5.01505e-08, Final residual = 5.01505e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.20583e-07, Final residual = 7.20583e-07, No Iterations 0
time step continuity errors : sum local = 8.99035e-08, global = 7.07729e-10, cumulative = -0.000629227
smoothSolver:  Solving for epsilon, Initial residual = 2.85732e-06, Final residual = 2.85732e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94864e-06, Final residual = 8.94864e-06, No Iterations 0
ExecutionTime = 583.86 s  ClockTime = 596 s

Time = 516

smoothSolver:  Solving for Urelx, Initial residual = 1.01936e-08, Final residual = 1.01936e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.01888e-07, Final residual = 1.01888e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 4.88547e-08, Final residual = 4.88547e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.88217e-07, Final residual = 8.88217e-07, No Iterations 0
time step continuity errors : sum local = 1.10818e-07, global = 6.5814e-10, cumulative = -0.000629226
smoothSolver:  Solving for epsilon, Initial residual = 2.85732e-06, Final residual = 2.85732e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94871e-06, Final residual = 8.94871e-06, No Iterations 0
ExecutionTime = 584.7 s  ClockTime = 597 s

Time = 517

smoothSolver:  Solving for Urelx, Initial residual = 1.01085e-08, Final residual = 1.01085e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 9.94495e-08, Final residual = 9.94495e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 4.76957e-08, Final residual = 4.76957e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.12194e-06, Final residual = 2.15187e-07, No Iterations 1
time step continuity errors : sum local = 2.68478e-08, global = 6.27881e-10, cumulative = -0.000629226
smoothSolver:  Solving for epsilon, Initial residual = 2.85732e-06, Final residual = 2.85732e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94883e-06, Final residual = 8.94883e-06, No Iterations 0
ExecutionTime = 585.53 s  ClockTime = 598 s

Time = 518

smoothSolver:  Solving for Urelx, Initial residual = 1.0482e-08, Final residual = 1.0482e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.01567e-07, Final residual = 1.01567e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 4.85567e-08, Final residual = 4.85567e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.62459e-07, Final residual = 6.62459e-07, No Iterations 0
time step continuity errors : sum local = 8.26517e-08, global = 5.65659e-10, cumulative = -0.000629225
smoothSolver:  Solving for epsilon, Initial residual = 2.85731e-06, Final residual = 2.85731e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94877e-06, Final residual = 8.94877e-06, No Iterations 0
ExecutionTime = 586.33 s  ClockTime = 599 s

Time = 519

smoothSolver:  Solving for Urelx, Initial residual = 1.02331e-08, Final residual = 1.02331e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 9.90952e-08, Final residual = 9.90952e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 4.73734e-08, Final residual = 4.73734e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.84497e-07, Final residual = 9.84497e-07, No Iterations 0
time step continuity errors : sum local = 1.22831e-07, global = 5.14971e-10, cumulative = -0.000629225
smoothSolver:  Solving for epsilon, Initial residual = 2.85732e-06, Final residual = 2.85732e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94891e-06, Final residual = 8.94891e-06, No Iterations 0
ExecutionTime = 587.14 s  ClockTime = 599 s

Time = 520

smoothSolver:  Solving for Urelx, Initial residual = 1.06651e-08, Final residual = 1.06651e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 9.636e-08, Final residual = 9.636e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 4.63965e-08, Final residual = 4.63965e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.07814e-06, Final residual = 3.75794e-07, No Iterations 1
time step continuity errors : sum local = 4.68859e-08, global = 4.92732e-10, cumulative = -0.000629224
smoothSolver:  Solving for epsilon, Initial residual = 2.85734e-06, Final residual = 2.85734e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94901e-06, Final residual = 8.94901e-06, No Iterations 0
ExecutionTime = 589.76 s  ClockTime = 602 s

Time = 521

smoothSolver:  Solving for Urelx, Initial residual = 1.09426e-08, Final residual = 1.09426e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.02141e-07, Final residual = 1.02141e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 4.81079e-08, Final residual = 4.81079e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.8841e-07, Final residual = 7.8841e-07, No Iterations 0
time step continuity errors : sum local = 9.8366e-08, global = 4.23346e-10, cumulative = -0.000629224
smoothSolver:  Solving for epsilon, Initial residual = 2.85732e-06, Final residual = 2.85732e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94877e-06, Final residual = 8.94877e-06, No Iterations 0
ExecutionTime = 590.58 s  ClockTime = 603 s

Time = 522

smoothSolver:  Solving for Urelx, Initial residual = 1.02266e-08, Final residual = 1.02266e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 9.87586e-08, Final residual = 9.87586e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 4.62816e-08, Final residual = 4.62816e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.21199e-06, Final residual = 2.30753e-07, No Iterations 1
time step continuity errors : sum local = 2.87899e-08, global = 4.02926e-10, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.85733e-06, Final residual = 2.85733e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94885e-06, Final residual = 8.94885e-06, No Iterations 0
ExecutionTime = 591.42 s  ClockTime = 604 s

Time = 523

smoothSolver:  Solving for Urelx, Initial residual = 1.04986e-08, Final residual = 1.04986e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.00004e-07, Final residual = 1.00004e-07, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 4.74652e-08, Final residual = 4.74652e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.10872e-07, Final residual = 6.10872e-07, No Iterations 0
time step continuity errors : sum local = 7.62156e-08, global = 3.35981e-10, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.85732e-06, Final residual = 2.85732e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94888e-06, Final residual = 8.94888e-06, No Iterations 0
ExecutionTime = 592.22 s  ClockTime = 605 s

Time = 524

smoothSolver:  Solving for Urelx, Initial residual = 1.00205e-08, Final residual = 1.00205e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 9.68253e-08, Final residual = 9.68253e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 4.6205e-08, Final residual = 4.6205e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.66065e-07, Final residual = 8.66065e-07, No Iterations 0
time step continuity errors : sum local = 1.08055e-07, global = 2.88949e-10, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.85733e-06, Final residual = 2.85733e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9489e-06, Final residual = 8.9489e-06, No Iterations 0
ExecutionTime = 593 s  ClockTime = 605 s

Time = 525

smoothSolver:  Solving for Urelx, Initial residual = 1.01412e-08, Final residual = 1.01412e-08, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 9.31832e-08, Final residual = 9.31832e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 4.49496e-08, Final residual = 4.49496e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.34776e-06, Final residual = 2.3996e-07, No Iterations 1
time step continuity errors : sum local = 2.99386e-08, global = 2.65896e-10, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85734e-06, Final residual = 2.85734e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94897e-06, Final residual = 8.94897e-06, No Iterations 0
ExecutionTime = 593.84 s  ClockTime = 606 s

Time = 526

smoothSolver:  Solving for Urelx, Initial residual = 9.96336e-09, Final residual = 9.96336e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 9.6425e-08, Final residual = 9.6425e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 4.56865e-08, Final residual = 4.56865e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.20021e-07, Final residual = 6.20021e-07, No Iterations 0
time step continuity errors : sum local = 7.7357e-08, global = 2.05776e-10, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85733e-06, Final residual = 2.85733e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94884e-06, Final residual = 8.94884e-06, No Iterations 0
ExecutionTime = 594.62 s  ClockTime = 607 s

Time = 527

smoothSolver:  Solving for Urelx, Initial residual = 9.39597e-09, Final residual = 9.39597e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 9.29795e-08, Final residual = 9.29795e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 4.399e-08, Final residual = 4.399e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.68341e-07, Final residual = 7.68341e-07, No Iterations 0
time step continuity errors : sum local = 9.58623e-08, global = 1.63554e-10, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85734e-06, Final residual = 2.85734e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94897e-06, Final residual = 8.94897e-06, No Iterations 0
ExecutionTime = 595.42 s  ClockTime = 608 s

Time = 528

smoothSolver:  Solving for Urelx, Initial residual = 9.22558e-09, Final residual = 9.22558e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 8.95087e-08, Final residual = 8.95087e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 4.27022e-08, Final residual = 4.27022e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.03314e-06, Final residual = 2.0056e-07, No Iterations 1
time step continuity errors : sum local = 2.50229e-08, global = 1.44992e-10, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85734e-06, Final residual = 2.85734e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94904e-06, Final residual = 8.94904e-06, No Iterations 0
ExecutionTime = 596.23 s  ClockTime = 609 s

Time = 529

smoothSolver:  Solving for Urelx, Initial residual = 9.60397e-09, Final residual = 9.60397e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 9.08358e-08, Final residual = 9.08358e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 4.39458e-08, Final residual = 4.39458e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.42244e-07, Final residual = 5.42244e-07, No Iterations 0
time step continuity errors : sum local = 6.76531e-08, global = 9.21399e-11, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85734e-06, Final residual = 2.85734e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94896e-06, Final residual = 8.94896e-06, No Iterations 0
ExecutionTime = 597.03 s  ClockTime = 609 s

Time = 530

smoothSolver:  Solving for Urelx, Initial residual = 9.16701e-09, Final residual = 9.16701e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 8.82974e-08, Final residual = 8.82974e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 4.26692e-08, Final residual = 4.26692e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.71299e-07, Final residual = 7.71299e-07, No Iterations 0
time step continuity errors : sum local = 9.62313e-08, global = 5.65231e-11, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85734e-06, Final residual = 2.85734e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94904e-06, Final residual = 8.94904e-06, No Iterations 0
ExecutionTime = 599.62 s  ClockTime = 612 s

Time = 531

smoothSolver:  Solving for Urelx, Initial residual = 9.37106e-09, Final residual = 9.37106e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 8.535e-08, Final residual = 8.535e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 4.16236e-08, Final residual = 4.16236e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.49483e-06, Final residual = 2.55176e-07, No Iterations 1
time step continuity errors : sum local = 3.18371e-08, global = 5.07156e-11, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85734e-06, Final residual = 2.85734e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94902e-06, Final residual = 8.94902e-06, No Iterations 0
ExecutionTime = 600.44 s  ClockTime = 613 s

Time = 532

smoothSolver:  Solving for Urelx, Initial residual = 9.3404e-09, Final residual = 9.3404e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 8.82909e-08, Final residual = 8.82909e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 4.17982e-08, Final residual = 4.17982e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.95152e-07, Final residual = 5.95152e-07, No Iterations 0
time step continuity errors : sum local = 7.42542e-08, global = 1.60098e-12, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85734e-06, Final residual = 2.85734e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94893e-06, Final residual = 8.94893e-06, No Iterations 0
ExecutionTime = 601.23 s  ClockTime = 614 s

Time = 533

smoothSolver:  Solving for Urelx, Initial residual = 8.82128e-09, Final residual = 8.82128e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 8.51691e-08, Final residual = 8.51691e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 4.02198e-08, Final residual = 4.02198e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.25685e-07, Final residual = 9.25685e-07, No Iterations 0
time step continuity errors : sum local = 1.15493e-07, global = -2.68336e-11, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85736e-06, Final residual = 2.85736e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94931e-06, Final residual = 8.94931e-06, No Iterations 0
ExecutionTime = 602.02 s  ClockTime = 615 s

Time = 534

smoothSolver:  Solving for Urelx, Initial residual = 9.27714e-09, Final residual = 9.27714e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 8.21673e-08, Final residual = 8.21673e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.92406e-08, Final residual = 3.92406e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.20952e-06, Final residual = 3.87484e-07, No Iterations 1
time step continuity errors : sum local = 4.83445e-08, global = -1.66276e-11, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85736e-06, Final residual = 2.85736e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94948e-06, Final residual = 8.94948e-06, No Iterations 0
ExecutionTime = 602.85 s  ClockTime = 615 s

Time = 535

smoothSolver:  Solving for Urelx, Initial residual = 9.99406e-09, Final residual = 9.99406e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 8.67277e-08, Final residual = 8.67277e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 4.15586e-08, Final residual = 4.15586e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.92216e-07, Final residual = 6.92216e-07, No Iterations 0
time step continuity errors : sum local = 8.63645e-08, global = -6.38519e-11, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85734e-06, Final residual = 2.85734e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94906e-06, Final residual = 8.94906e-06, No Iterations 0
ExecutionTime = 603.63 s  ClockTime = 616 s

Time = 536

smoothSolver:  Solving for Urelx, Initial residual = 8.68426e-09, Final residual = 8.68426e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 8.44997e-08, Final residual = 8.44997e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 4.00825e-08, Final residual = 4.00825e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.71991e-07, Final residual = 6.71991e-07, No Iterations 0
time step continuity errors : sum local = 8.38412e-08, global = -8.46991e-11, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85734e-06, Final residual = 2.85734e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94904e-06, Final residual = 8.94904e-06, No Iterations 0
ExecutionTime = 604.43 s  ClockTime = 617 s

Time = 537

smoothSolver:  Solving for Urelx, Initial residual = 8.58079e-09, Final residual = 8.58079e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 8.04321e-08, Final residual = 8.04321e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.87616e-08, Final residual = 3.87616e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.82776e-07, Final residual = 7.82776e-07, No Iterations 0
time step continuity errors : sum local = 9.76633e-08, global = -1.06196e-10, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85734e-06, Final residual = 2.85734e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94914e-06, Final residual = 8.94914e-06, No Iterations 0
ExecutionTime = 605.31 s  ClockTime = 618 s

Time = 538

smoothSolver:  Solving for Urelx, Initial residual = 8.7211e-09, Final residual = 8.7211e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 7.77458e-08, Final residual = 7.77458e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.78389e-08, Final residual = 3.78389e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.23934e-06, Final residual = 2.0313e-07, No Iterations 1
time step continuity errors : sum local = 2.53436e-08, global = -9.30235e-11, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85735e-06, Final residual = 2.85735e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94906e-06, Final residual = 8.94906e-06, No Iterations 0
ExecutionTime = 606.19 s  ClockTime = 619 s

Time = 539

smoothSolver:  Solving for Urelx, Initial residual = 8.31909e-09, Final residual = 8.31909e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 7.86173e-08, Final residual = 7.86173e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.76618e-08, Final residual = 3.76618e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.69839e-07, Final residual = 7.69839e-07, No Iterations 0
time step continuity errors : sum local = 9.60492e-08, global = -1.3267e-10, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85735e-06, Final residual = 2.85735e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94915e-06, Final residual = 8.94915e-06, No Iterations 0
ExecutionTime = 607.02 s  ClockTime = 620 s

Time = 540

smoothSolver:  Solving for Urelx, Initial residual = 8.56606e-09, Final residual = 8.56606e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 7.61416e-08, Final residual = 7.61416e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.64092e-08, Final residual = 3.64092e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.17939e-06, Final residual = 2.28603e-07, No Iterations 1
time step continuity errors : sum local = 2.85217e-08, global = -1.36786e-10, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85736e-06, Final residual = 2.85736e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9492e-06, Final residual = 8.9492e-06, No Iterations 0
ExecutionTime = 609.65 s  ClockTime = 622 s

Time = 541

smoothSolver:  Solving for Urelx, Initial residual = 8.70023e-09, Final residual = 8.70023e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 7.9345e-08, Final residual = 7.9345e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.82378e-08, Final residual = 3.82378e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.48548e-07, Final residual = 5.48548e-07, No Iterations 0
time step continuity errors : sum local = 6.84397e-08, global = -1.60518e-10, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85736e-06, Final residual = 2.85736e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94909e-06, Final residual = 8.94909e-06, No Iterations 0
ExecutionTime = 610.44 s  ClockTime = 623 s

Time = 542

smoothSolver:  Solving for Urelx, Initial residual = 8.09939e-09, Final residual = 8.09939e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 7.67741e-08, Final residual = 7.67741e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.6786e-08, Final residual = 3.6786e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.58301e-07, Final residual = 6.58301e-07, No Iterations 0
time step continuity errors : sum local = 8.21331e-08, global = -1.76464e-10, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.85737e-06, Final residual = 2.85737e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94917e-06, Final residual = 8.94917e-06, No Iterations 0
ExecutionTime = 611.24 s  ClockTime = 624 s

Time = 543

smoothSolver:  Solving for Urelx, Initial residual = 7.89685e-09, Final residual = 7.89685e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 7.37119e-08, Final residual = 7.37119e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.56507e-08, Final residual = 3.56507e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.84697e-07, Final residual = 8.84697e-07, No Iterations 0
time step continuity errors : sum local = 1.10379e-07, global = -1.92777e-10, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.85737e-06, Final residual = 2.85737e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94921e-06, Final residual = 8.94921e-06, No Iterations 0
ExecutionTime = 612.03 s  ClockTime = 625 s

Time = 544

smoothSolver:  Solving for Urelx, Initial residual = 7.81431e-09, Final residual = 7.81431e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 7.16973e-08, Final residual = 7.16973e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.47031e-08, Final residual = 3.47031e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.1913e-06, Final residual = 2.20587e-07, No Iterations 1
time step continuity errors : sum local = 2.75215e-08, global = -2.12594e-10, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.85737e-06, Final residual = 2.85737e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94933e-06, Final residual = 8.94933e-06, No Iterations 0
ExecutionTime = 612.87 s  ClockTime = 626 s

Time = 545

smoothSolver:  Solving for Urelx, Initial residual = 8.26845e-09, Final residual = 8.26845e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 7.37132e-08, Final residual = 7.37132e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.54585e-08, Final residual = 3.54585e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.38472e-07, Final residual = 6.38472e-07, No Iterations 0
time step continuity errors : sum local = 7.96591e-08, global = -2.28619e-10, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.85736e-06, Final residual = 2.85736e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94924e-06, Final residual = 8.94924e-06, No Iterations 0
ExecutionTime = 613.64 s  ClockTime = 626 s

Time = 546

smoothSolver:  Solving for Urelx, Initial residual = 7.88961e-09, Final residual = 7.88961e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 7.15875e-08, Final residual = 7.15875e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.45175e-08, Final residual = 3.45175e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.83105e-07, Final residual = 9.83105e-07, No Iterations 0
time step continuity errors : sum local = 1.22657e-07, global = -2.46333e-10, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.85737e-06, Final residual = 2.85737e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94937e-06, Final residual = 8.94937e-06, No Iterations 0
ExecutionTime = 614.42 s  ClockTime = 627 s

Time = 547

smoothSolver:  Solving for Urelx, Initial residual = 8.34936e-09, Final residual = 8.34936e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.9217e-08, Final residual = 6.9217e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.37962e-08, Final residual = 3.37962e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.11703e-06, Final residual = 3.61903e-07, No Iterations 1
time step continuity errors : sum local = 4.51528e-08, global = -2.57604e-10, cumulative = -0.000629224
smoothSolver:  Solving for epsilon, Initial residual = 2.85737e-06, Final residual = 2.85737e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94942e-06, Final residual = 8.94942e-06, No Iterations 0
ExecutionTime = 615.25 s  ClockTime = 628 s

Time = 548

smoothSolver:  Solving for Urelx, Initial residual = 8.57459e-09, Final residual = 8.57459e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 7.41283e-08, Final residual = 7.41283e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.50675e-08, Final residual = 3.50675e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.70537e-07, Final residual = 7.70537e-07, No Iterations 0
time step continuity errors : sum local = 9.61362e-08, global = -2.77451e-10, cumulative = -0.000629224
smoothSolver:  Solving for epsilon, Initial residual = 2.85736e-06, Final residual = 2.85736e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94922e-06, Final residual = 8.94922e-06, No Iterations 0
ExecutionTime = 616.05 s  ClockTime = 629 s

Time = 549

smoothSolver:  Solving for Urelx, Initial residual = 7.91679e-09, Final residual = 7.91679e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 7.12081e-08, Final residual = 7.12081e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.34263e-08, Final residual = 3.34263e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.2526e-06, Final residual = 2.31581e-07, No Iterations 1
time step continuity errors : sum local = 2.88932e-08, global = -2.68295e-10, cumulative = -0.000629224
smoothSolver:  Solving for epsilon, Initial residual = 2.85736e-06, Final residual = 2.85736e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94925e-06, Final residual = 8.94925e-06, No Iterations 0
ExecutionTime = 616.87 s  ClockTime = 630 s

Time = 550

smoothSolver:  Solving for Urelx, Initial residual = 8.3491e-09, Final residual = 8.3491e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 7.2492e-08, Final residual = 7.2492e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.50866e-08, Final residual = 3.50866e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.50376e-07, Final residual = 5.50376e-07, No Iterations 0
time step continuity errors : sum local = 6.86679e-08, global = -2.93276e-10, cumulative = -0.000629225
smoothSolver:  Solving for epsilon, Initial residual = 2.85735e-06, Final residual = 2.85735e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94925e-06, Final residual = 8.94925e-06, No Iterations 0
ExecutionTime = 619.48 s  ClockTime = 632 s

Time = 551

smoothSolver:  Solving for Urelx, Initial residual = 7.77564e-09, Final residual = 7.77564e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.99037e-08, Final residual = 6.99037e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.3947e-08, Final residual = 3.3947e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.64353e-07, Final residual = 7.64353e-07, No Iterations 0
time step continuity errors : sum local = 9.53647e-08, global = -3.00403e-10, cumulative = -0.000629225
smoothSolver:  Solving for epsilon, Initial residual = 2.85735e-06, Final residual = 2.85735e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94923e-06, Final residual = 8.94923e-06, No Iterations 0
ExecutionTime = 620.29 s  ClockTime = 633 s

Time = 552

smoothSolver:  Solving for Urelx, Initial residual = 7.88103e-09, Final residual = 7.88103e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.68522e-08, Final residual = 6.68522e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.28909e-08, Final residual = 3.28909e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.23692e-06, Final residual = 2.08675e-07, No Iterations 1
time step continuity errors : sum local = 2.60354e-08, global = -2.70618e-10, cumulative = -0.000629225
smoothSolver:  Solving for epsilon, Initial residual = 2.85736e-06, Final residual = 2.85736e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94928e-06, Final residual = 8.94928e-06, No Iterations 0
ExecutionTime = 621.12 s  ClockTime = 634 s

Time = 553

smoothSolver:  Solving for Urelx, Initial residual = 7.66249e-09, Final residual = 7.66249e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.94285e-08, Final residual = 6.94285e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.30456e-08, Final residual = 3.30456e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.9052e-07, Final residual = 5.9052e-07, No Iterations 0
time step continuity errors : sum local = 7.36765e-08, global = -2.91786e-10, cumulative = -0.000629225
smoothSolver:  Solving for epsilon, Initial residual = 2.85735e-06, Final residual = 2.85735e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94918e-06, Final residual = 8.94918e-06, No Iterations 0
ExecutionTime = 621.93 s  ClockTime = 635 s

Time = 554

smoothSolver:  Solving for Urelx, Initial residual = 7.21851e-09, Final residual = 7.21851e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.65724e-08, Final residual = 6.65724e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.16273e-08, Final residual = 3.16273e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.86692e-07, Final residual = 7.86692e-07, No Iterations 0
time step continuity errors : sum local = 9.8152e-08, global = -2.87241e-10, cumulative = -0.000629226
smoothSolver:  Solving for epsilon, Initial residual = 2.85736e-06, Final residual = 2.85736e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94931e-06, Final residual = 8.94931e-06, No Iterations 0
ExecutionTime = 622.72 s  ClockTime = 636 s

Time = 555

smoothSolver:  Solving for Urelx, Initial residual = 7.14948e-09, Final residual = 7.14948e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.384e-08, Final residual = 6.384e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.06667e-08, Final residual = 3.06667e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.10156e-06, Final residual = 2.14854e-07, No Iterations 1
time step continuity errors : sum local = 2.68064e-08, global = -2.50962e-10, cumulative = -0.000629226
smoothSolver:  Solving for epsilon, Initial residual = 2.85737e-06, Final residual = 2.85737e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9494e-06, Final residual = 8.9494e-06, No Iterations 0
ExecutionTime = 623.53 s  ClockTime = 636 s

Time = 556

smoothSolver:  Solving for Urelx, Initial residual = 7.52088e-09, Final residual = 7.52088e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.56771e-08, Final residual = 6.56771e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.16233e-08, Final residual = 3.16233e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.26891e-07, Final residual = 5.26891e-07, No Iterations 0
time step continuity errors : sum local = 6.57377e-08, global = -2.59448e-10, cumulative = -0.000629226
smoothSolver:  Solving for epsilon, Initial residual = 2.85736e-06, Final residual = 2.85736e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94929e-06, Final residual = 8.94929e-06, No Iterations 0
ExecutionTime = 624.29 s  ClockTime = 637 s

Time = 557

smoothSolver:  Solving for Urelx, Initial residual = 7.03213e-09, Final residual = 7.03213e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.3599e-08, Final residual = 6.3599e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.05615e-08, Final residual = 3.05615e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.33492e-07, Final residual = 7.33492e-07, No Iterations 0
time step continuity errors : sum local = 9.15144e-08, global = -2.4631e-10, cumulative = -0.000629226
smoothSolver:  Solving for epsilon, Initial residual = 2.85736e-06, Final residual = 2.85736e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94934e-06, Final residual = 8.94934e-06, No Iterations 0
ExecutionTime = 625.08 s  ClockTime = 638 s

Time = 558

smoothSolver:  Solving for Urelx, Initial residual = 7.19372e-09, Final residual = 7.19372e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.10675e-08, Final residual = 6.10675e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.96889e-08, Final residual = 2.96889e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.34468e-06, Final residual = 2.3394e-07, No Iterations 1
time step continuity errors : sum local = 2.91875e-08, global = -2.12827e-10, cumulative = -0.000629227
smoothSolver:  Solving for epsilon, Initial residual = 2.85736e-06, Final residual = 2.85736e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94929e-06, Final residual = 8.94929e-06, No Iterations 0
ExecutionTime = 625.9 s  ClockTime = 639 s

Time = 559

smoothSolver:  Solving for Urelx, Initial residual = 7.12976e-09, Final residual = 7.12976e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.37832e-08, Final residual = 6.37832e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.98832e-08, Final residual = 2.98832e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.58867e-07, Final residual = 5.58867e-07, No Iterations 0
time step continuity errors : sum local = 6.97271e-08, global = -2.09591e-10, cumulative = -0.000629227
smoothSolver:  Solving for epsilon, Initial residual = 2.85736e-06, Final residual = 2.85736e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94925e-06, Final residual = 8.94925e-06, No Iterations 0
ExecutionTime = 626.69 s  ClockTime = 640 s

Time = 560

smoothSolver:  Solving for Urelx, Initial residual = 6.75529e-09, Final residual = 6.75529e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.11903e-08, Final residual = 6.11903e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.86191e-08, Final residual = 2.86191e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.01759e-07, Final residual = 9.01759e-07, No Iterations 0
time step continuity errors : sum local = 1.12508e-07, global = -1.92886e-10, cumulative = -0.000629227
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94962e-06, Final residual = 8.94962e-06, No Iterations 0
ExecutionTime = 629.29 s  ClockTime = 642 s

Time = 561

smoothSolver:  Solving for Urelx, Initial residual = 7.24234e-09, Final residual = 7.24234e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 5.89461e-08, Final residual = 5.89461e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.7894e-08, Final residual = 2.7894e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.25711e-06, Final residual = 3.97183e-07, No Iterations 1
time step continuity errors : sum local = 4.95546e-08, global = -1.62462e-10, cumulative = -0.000629227
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94978e-06, Final residual = 8.94978e-06, No Iterations 0
ExecutionTime = 630.12 s  ClockTime = 643 s

Time = 562

smoothSolver:  Solving for Urelx, Initial residual = 8.10477e-09, Final residual = 8.10477e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.42856e-08, Final residual = 6.42856e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 3.0709e-08, Final residual = 3.0709e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.9321e-07, Final residual = 6.9321e-07, No Iterations 0
time step continuity errors : sum local = 8.64886e-08, global = -1.54069e-10, cumulative = -0.000629227
smoothSolver:  Solving for epsilon, Initial residual = 2.85736e-06, Final residual = 2.85736e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94933e-06, Final residual = 8.94933e-06, No Iterations 0
ExecutionTime = 630.9 s  ClockTime = 644 s

Time = 563

smoothSolver:  Solving for Urelx, Initial residual = 6.7249e-09, Final residual = 6.7249e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 6.2531e-08, Final residual = 6.2531e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.94022e-08, Final residual = 2.94022e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.42593e-07, Final residual = 7.42593e-07, No Iterations 0
time step continuity errors : sum local = 9.265e-08, global = -1.36698e-10, cumulative = -0.000629228
smoothSolver:  Solving for epsilon, Initial residual = 2.85736e-06, Final residual = 2.85736e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94939e-06, Final residual = 8.94939e-06, No Iterations 0
ExecutionTime = 631.69 s  ClockTime = 645 s

Time = 564

smoothSolver:  Solving for Urelx, Initial residual = 6.45173e-09, Final residual = 6.45173e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 5.88655e-08, Final residual = 5.88655e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.83271e-08, Final residual = 2.83271e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.26475e-07, Final residual = 8.26475e-07, No Iterations 0
time step continuity errors : sum local = 1.03116e-07, global = -1.20268e-10, cumulative = -0.000629228
smoothSolver:  Solving for epsilon, Initial residual = 2.85736e-06, Final residual = 2.85736e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94929e-06, Final residual = 8.94929e-06, No Iterations 0
ExecutionTime = 632.47 s  ClockTime = 645 s

Time = 565

smoothSolver:  Solving for Urelx, Initial residual = 6.33025e-09, Final residual = 6.33025e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 5.69239e-08, Final residual = 5.69239e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.74391e-08, Final residual = 2.74391e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.00186e-06, Final residual = 1.71878e-07, No Iterations 1
time step continuity errors : sum local = 2.14445e-08, global = -9.99852e-11, cumulative = -0.000629228
smoothSolver:  Solving for epsilon, Initial residual = 2.85737e-06, Final residual = 2.85737e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94933e-06, Final residual = 8.94933e-06, No Iterations 0
ExecutionTime = 633.29 s  ClockTime = 646 s

Time = 566

smoothSolver:  Solving for Urelx, Initial residual = 6.83369e-09, Final residual = 6.83369e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 5.78014e-08, Final residual = 5.78014e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.70126e-08, Final residual = 2.70126e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.29793e-07, Final residual = 8.29793e-07, No Iterations 0
time step continuity errors : sum local = 1.03529e-07, global = -8.76262e-11, cumulative = -0.000629228
smoothSolver:  Solving for epsilon, Initial residual = 2.85736e-06, Final residual = 2.85736e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94951e-06, Final residual = 8.94951e-06, No Iterations 0
ExecutionTime = 634.09 s  ClockTime = 647 s

Time = 567

smoothSolver:  Solving for Urelx, Initial residual = 6.95671e-09, Final residual = 6.95671e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 5.5764e-08, Final residual = 5.5764e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.63082e-08, Final residual = 2.63082e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.37869e-06, Final residual = 2.50598e-07, No Iterations 1
time step continuity errors : sum local = 3.12659e-08, global = -8.02035e-11, cumulative = -0.000629228
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94945e-06, Final residual = 8.94945e-06, No Iterations 0
ExecutionTime = 634.92 s  ClockTime = 648 s

Time = 568

smoothSolver:  Solving for Urelx, Initial residual = 6.87549e-09, Final residual = 6.87549e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 5.94174e-08, Final residual = 5.94174e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.85863e-08, Final residual = 2.85863e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.99394e-07, Final residual = 6.99394e-07, No Iterations 0
time step continuity errors : sum local = 8.72602e-08, global = -6.30893e-11, cumulative = -0.000629228
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94941e-06, Final residual = 8.94941e-06, No Iterations 0
ExecutionTime = 635.72 s  ClockTime = 649 s

Time = 569

smoothSolver:  Solving for Urelx, Initial residual = 6.82164e-09, Final residual = 6.82164e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 5.71108e-08, Final residual = 5.71108e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.73009e-08, Final residual = 2.73009e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.06966e-06, Final residual = 2.08697e-07, No Iterations 1
time step continuity errors : sum local = 2.60381e-08, global = -6.93785e-11, cumulative = -0.000629228
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94949e-06, Final residual = 8.94949e-06, No Iterations 0
ExecutionTime = 636.54 s  ClockTime = 650 s

Time = 570

smoothSolver:  Solving for Urelx, Initial residual = 7.1723e-09, Final residual = 7.1723e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 5.93466e-08, Final residual = 5.93466e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.92802e-08, Final residual = 2.92802e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.01319e-07, Final residual = 5.01319e-07, No Iterations 0
time step continuity errors : sum local = 6.25472e-08, global = -5.07578e-11, cumulative = -0.000629228
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9494e-06, Final residual = 8.9494e-06, No Iterations 0
ExecutionTime = 639.16 s  ClockTime = 652 s

Time = 571

smoothSolver:  Solving for Urelx, Initial residual = 6.4923e-09, Final residual = 6.4923e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 5.72965e-08, Final residual = 5.72965e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.81558e-08, Final residual = 2.81558e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.67949e-07, Final residual = 5.67949e-07, No Iterations 0
time step continuity errors : sum local = 7.08604e-08, global = -4.42879e-11, cumulative = -0.000629228
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94938e-06, Final residual = 8.94938e-06, No Iterations 0
ExecutionTime = 639.95 s  ClockTime = 653 s

Time = 572

smoothSolver:  Solving for Urelx, Initial residual = 6.24106e-09, Final residual = 6.24106e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 5.45811e-08, Final residual = 5.45811e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.72024e-08, Final residual = 2.72024e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.51644e-07, Final residual = 6.51644e-07, No Iterations 0
time step continuity errors : sum local = 8.13025e-08, global = -3.74697e-11, cumulative = -0.000629228
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94937e-06, Final residual = 8.94937e-06, No Iterations 0
ExecutionTime = 640.74 s  ClockTime = 654 s

Time = 573

smoothSolver:  Solving for Urelx, Initial residual = 6.04434e-09, Final residual = 6.04434e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 5.28347e-08, Final residual = 5.28347e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.63726e-08, Final residual = 2.63726e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.68479e-07, Final residual = 7.68479e-07, No Iterations 0
time step continuity errors : sum local = 9.58794e-08, global = -3.02751e-11, cumulative = -0.000629228
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94942e-06, Final residual = 8.94942e-06, No Iterations 0
ExecutionTime = 641.53 s  ClockTime = 655 s

Time = 574

smoothSolver:  Solving for Urelx, Initial residual = 5.91304e-09, Final residual = 5.91304e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 5.13121e-08, Final residual = 5.13121e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.56443e-08, Final residual = 2.56443e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.85459e-07, Final residual = 8.85459e-07, No Iterations 0
time step continuity errors : sum local = 1.10474e-07, global = -2.26964e-11, cumulative = -0.000629228
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94946e-06, Final residual = 8.94946e-06, No Iterations 0
ExecutionTime = 642.32 s  ClockTime = 655 s

Time = 575

smoothSolver:  Solving for Urelx, Initial residual = 5.82848e-09, Final residual = 5.82848e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.99101e-08, Final residual = 4.99101e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.5012e-08, Final residual = 2.5012e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.02909e-06, Final residual = 1.56936e-07, No Iterations 1
time step continuity errors : sum local = 1.95802e-08, global = -1.43394e-11, cumulative = -0.000629228
smoothSolver:  Solving for epsilon, Initial residual = 2.85737e-06, Final residual = 2.85737e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94934e-06, Final residual = 8.94934e-06, No Iterations 0
ExecutionTime = 643.17 s  ClockTime = 656 s

Time = 576

smoothSolver:  Solving for Urelx, Initial residual = 5.93122e-09, Final residual = 5.93122e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 5.00976e-08, Final residual = 5.00976e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.48386e-08, Final residual = 2.48386e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.88215e-07, Final residual = 6.88215e-07, No Iterations 0
time step continuity errors : sum local = 8.58654e-08, global = -6.55179e-12, cumulative = -0.000629228
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94946e-06, Final residual = 8.94946e-06, No Iterations 0
ExecutionTime = 643.98 s  ClockTime = 657 s

Time = 577

smoothSolver:  Solving for Urelx, Initial residual = 5.78363e-09, Final residual = 5.78363e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.7855e-08, Final residual = 4.7855e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.39857e-08, Final residual = 2.39857e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.42852e-07, Final residual = 8.42852e-07, No Iterations 0
time step continuity errors : sum local = 1.05159e-07, global = 2.27967e-12, cumulative = -0.000629228
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94955e-06, Final residual = 8.94955e-06, No Iterations 0
ExecutionTime = 644.76 s  ClockTime = 658 s

Time = 578

smoothSolver:  Solving for Urelx, Initial residual = 5.93266e-09, Final residual = 5.93266e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.65521e-08, Final residual = 4.65521e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.32963e-08, Final residual = 2.32963e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.32244e-06, Final residual = 2.36708e-07, No Iterations 1
time step continuity errors : sum local = 2.9533e-08, global = 3.06664e-11, cumulative = -0.000629228
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9494e-06, Final residual = 8.9494e-06, No Iterations 0
ExecutionTime = 645.59 s  ClockTime = 659 s

Time = 579

smoothSolver:  Solving for Urelx, Initial residual = 6.40111e-09, Final residual = 6.40111e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 5.13287e-08, Final residual = 5.13287e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.58608e-08, Final residual = 2.58608e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.20342e-07, Final residual = 5.20342e-07, No Iterations 0
time step continuity errors : sum local = 6.49207e-08, global = 3.23351e-11, cumulative = -0.000629228
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9494e-06, Final residual = 8.9494e-06, No Iterations 0
ExecutionTime = 646.38 s  ClockTime = 660 s

Time = 580

smoothSolver:  Solving for Urelx, Initial residual = 5.77577e-09, Final residual = 5.77577e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.94892e-08, Final residual = 4.94892e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.48178e-08, Final residual = 2.48178e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.91268e-07, Final residual = 5.91268e-07, No Iterations 0
time step continuity errors : sum local = 7.37698e-08, global = 4.75274e-11, cumulative = -0.000629228
smoothSolver:  Solving for epsilon, Initial residual = 2.85737e-06, Final residual = 2.85737e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9494e-06, Final residual = 8.9494e-06, No Iterations 0
ExecutionTime = 649.04 s  ClockTime = 662 s

Time = 581

smoothSolver:  Solving for Urelx, Initial residual = 5.64996e-09, Final residual = 5.64996e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.72005e-08, Final residual = 4.72005e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.39595e-08, Final residual = 2.39595e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.92565e-07, Final residual = 7.92565e-07, No Iterations 0
time step continuity errors : sum local = 9.88847e-08, global = 6.30537e-11, cumulative = -0.000629228
smoothSolver:  Solving for epsilon, Initial residual = 2.85737e-06, Final residual = 2.85737e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94941e-06, Final residual = 8.94941e-06, No Iterations 0
ExecutionTime = 649.85 s  ClockTime = 663 s

Time = 582

smoothSolver:  Solving for Urelx, Initial residual = 5.72394e-09, Final residual = 5.72394e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.58956e-08, Final residual = 4.58956e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.32829e-08, Final residual = 2.32829e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.26277e-06, Final residual = 2.06247e-07, No Iterations 1
time step continuity errors : sum local = 2.57325e-08, global = 1.01994e-10, cumulative = -0.000629228
smoothSolver:  Solving for epsilon, Initial residual = 2.85737e-06, Final residual = 2.85737e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94942e-06, Final residual = 8.94942e-06, No Iterations 0
ExecutionTime = 650.69 s  ClockTime = 664 s

Time = 583

smoothSolver:  Solving for Urelx, Initial residual = 6.15647e-09, Final residual = 6.15647e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.78122e-08, Final residual = 4.78122e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.3528e-08, Final residual = 2.3528e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.34408e-07, Final residual = 6.34408e-07, No Iterations 0
time step continuity errors : sum local = 7.91523e-08, global = 1.06737e-10, cumulative = -0.000629228
smoothSolver:  Solving for epsilon, Initial residual = 2.85736e-06, Final residual = 2.85736e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94946e-06, Final residual = 8.94946e-06, No Iterations 0
ExecutionTime = 651.49 s  ClockTime = 665 s

Time = 584

smoothSolver:  Solving for Urelx, Initial residual = 5.77962e-09, Final residual = 5.77962e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.60071e-08, Final residual = 4.60071e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.28311e-08, Final residual = 2.28311e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.33132e-07, Final residual = 9.33132e-07, No Iterations 0
time step continuity errors : sum local = 1.16423e-07, global = 1.26738e-10, cumulative = -0.000629228
smoothSolver:  Solving for epsilon, Initial residual = 2.85737e-06, Final residual = 2.85737e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94949e-06, Final residual = 8.94949e-06, No Iterations 0
ExecutionTime = 652.28 s  ClockTime = 666 s

Time = 585

smoothSolver:  Solving for Urelx, Initial residual = 6.03493e-09, Final residual = 6.03493e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.40151e-08, Final residual = 4.40151e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.22047e-08, Final residual = 2.22047e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.44316e-06, Final residual = 2.57114e-07, No Iterations 1
time step continuity errors : sum local = 3.20789e-08, global = 1.5232e-10, cumulative = -0.000629228
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94956e-06, Final residual = 8.94956e-06, No Iterations 0
ExecutionTime = 653.12 s  ClockTime = 667 s

Time = 586

smoothSolver:  Solving for Urelx, Initial residual = 6.19542e-09, Final residual = 6.19542e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.82043e-08, Final residual = 4.82043e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.32408e-08, Final residual = 2.32408e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.32471e-07, Final residual = 6.32471e-07, No Iterations 0
time step continuity errors : sum local = 7.89105e-08, global = 1.66468e-10, cumulative = -0.000629227
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94944e-06, Final residual = 8.94944e-06, No Iterations 0
ExecutionTime = 653.92 s  ClockTime = 667 s

Time = 587

smoothSolver:  Solving for Urelx, Initial residual = 5.67435e-09, Final residual = 5.67435e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.59494e-08, Final residual = 4.59494e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.20717e-08, Final residual = 2.20717e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.05361e-07, Final residual = 8.05361e-07, No Iterations 0
time step continuity errors : sum local = 1.00481e-07, global = 1.83834e-10, cumulative = -0.000629227
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94956e-06, Final residual = 8.94956e-06, No Iterations 0
ExecutionTime = 654.72 s  ClockTime = 668 s

Time = 588

smoothSolver:  Solving for Urelx, Initial residual = 5.63226e-09, Final residual = 5.63226e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.36275e-08, Final residual = 4.36275e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.12816e-08, Final residual = 2.12816e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.12374e-06, Final residual = 1.98792e-07, No Iterations 1
time step continuity errors : sum local = 2.48024e-08, global = 1.84451e-10, cumulative = -0.000629227
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94956e-06, Final residual = 8.94956e-06, No Iterations 0
ExecutionTime = 655.58 s  ClockTime = 669 s

Time = 589

smoothSolver:  Solving for Urelx, Initial residual = 6.11603e-09, Final residual = 6.11603e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.55232e-08, Final residual = 4.55232e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.26022e-08, Final residual = 2.26022e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.8697e-07, Final residual = 5.8697e-07, No Iterations 0
time step continuity errors : sum local = 7.32334e-08, global = 2.0528e-10, cumulative = -0.000629227
smoothSolver:  Solving for epsilon, Initial residual = 2.85737e-06, Final residual = 2.85737e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94952e-06, Final residual = 8.94952e-06, No Iterations 0
ExecutionTime = 656.37 s  ClockTime = 670 s

Time = 590

smoothSolver:  Solving for Urelx, Initial residual = 5.78395e-09, Final residual = 5.78395e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.40584e-08, Final residual = 4.40584e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.18123e-08, Final residual = 2.18123e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.90482e-07, Final residual = 8.90482e-07, No Iterations 0
time step continuity errors : sum local = 1.11101e-07, global = 2.14586e-10, cumulative = -0.000629227
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94962e-06, Final residual = 8.94962e-06, No Iterations 0
ExecutionTime = 658.98 s  ClockTime = 672 s

Time = 591

smoothSolver:  Solving for Urelx, Initial residual = 6.12231e-09, Final residual = 6.12231e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.23225e-08, Final residual = 4.23225e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.12285e-08, Final residual = 2.12285e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.74465e-06, Final residual = 2.84598e-07, No Iterations 1
time step continuity errors : sum local = 3.55079e-08, global = 2.06375e-10, cumulative = -0.000629226
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94954e-06, Final residual = 8.94954e-06, No Iterations 0
ExecutionTime = 659.81 s  ClockTime = 673 s

Time = 592

smoothSolver:  Solving for Urelx, Initial residual = 6.38377e-09, Final residual = 6.38377e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.63463e-08, Final residual = 4.63463e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.21983e-08, Final residual = 2.21983e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.82772e-07, Final residual = 6.82772e-07, No Iterations 0
time step continuity errors : sum local = 8.51863e-08, global = 2.21508e-10, cumulative = -0.000629226
smoothSolver:  Solving for epsilon, Initial residual = 2.85737e-06, Final residual = 2.85737e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94943e-06, Final residual = 8.94943e-06, No Iterations 0
ExecutionTime = 660.59 s  ClockTime = 674 s

Time = 593

smoothSolver:  Solving for Urelx, Initial residual = 5.75611e-09, Final residual = 5.75611e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.37982e-08, Final residual = 4.37982e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.10036e-08, Final residual = 2.10036e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.0082e-06, Final residual = 1.83417e-07, No Iterations 1
time step continuity errors : sum local = 2.28841e-08, global = 2.20668e-10, cumulative = -0.000629226
smoothSolver:  Solving for epsilon, Initial residual = 2.85737e-06, Final residual = 2.85737e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94945e-06, Final residual = 8.94945e-06, No Iterations 0
ExecutionTime = 661.42 s  ClockTime = 675 s

Time = 594

smoothSolver:  Solving for Urelx, Initial residual = 6.03963e-09, Final residual = 6.03963e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.41947e-08, Final residual = 4.41947e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.18511e-08, Final residual = 2.18511e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.55952e-07, Final residual = 5.55952e-07, No Iterations 0
time step continuity errors : sum local = 6.93636e-08, global = 2.25661e-10, cumulative = -0.000629226
smoothSolver:  Solving for epsilon, Initial residual = 2.85736e-06, Final residual = 2.85736e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94946e-06, Final residual = 8.94946e-06, No Iterations 0
ExecutionTime = 662.21 s  ClockTime = 676 s

Time = 595

smoothSolver:  Solving for Urelx, Initial residual = 5.64248e-09, Final residual = 5.64248e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.21817e-08, Final residual = 4.21817e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.10329e-08, Final residual = 2.10329e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.88379e-07, Final residual = 7.88379e-07, No Iterations 0
time step continuity errors : sum local = 9.83625e-08, global = 2.28278e-10, cumulative = -0.000629226
smoothSolver:  Solving for epsilon, Initial residual = 2.85736e-06, Final residual = 2.85736e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94943e-06, Final residual = 8.94943e-06, No Iterations 0
ExecutionTime = 663.02 s  ClockTime = 677 s

Time = 596

smoothSolver:  Solving for Urelx, Initial residual = 5.75523e-09, Final residual = 5.75523e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.02265e-08, Final residual = 4.02265e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.0271e-08, Final residual = 2.0271e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.25897e-06, Final residual = 2.02144e-07, No Iterations 1
time step continuity errors : sum local = 2.52206e-08, global = 2.39531e-10, cumulative = -0.000629225
smoothSolver:  Solving for epsilon, Initial residual = 2.85737e-06, Final residual = 2.85737e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94952e-06, Final residual = 8.94952e-06, No Iterations 0
ExecutionTime = 663.87 s  ClockTime = 677 s

Time = 597

smoothSolver:  Solving for Urelx, Initial residual = 5.65116e-09, Final residual = 5.65116e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.31632e-08, Final residual = 4.31632e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.08309e-08, Final residual = 2.08309e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.72875e-07, Final residual = 5.72875e-07, No Iterations 0
time step continuity errors : sum local = 7.1475e-08, global = 2.39314e-10, cumulative = -0.000629225
smoothSolver:  Solving for epsilon, Initial residual = 2.85737e-06, Final residual = 2.85737e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94941e-06, Final residual = 8.94941e-06, No Iterations 0
ExecutionTime = 664.67 s  ClockTime = 678 s

Time = 598

smoothSolver:  Solving for Urelx, Initial residual = 5.14949e-09, Final residual = 5.14949e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.08671e-08, Final residual = 4.08671e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.97548e-08, Final residual = 1.97548e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.3894e-07, Final residual = 7.3894e-07, No Iterations 0
time step continuity errors : sum local = 9.21942e-08, global = 2.45046e-10, cumulative = -0.000629225
smoothSolver:  Solving for epsilon, Initial residual = 2.85737e-06, Final residual = 2.85737e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9495e-06, Final residual = 8.9495e-06, No Iterations 0
ExecutionTime = 665.51 s  ClockTime = 679 s

Time = 599

smoothSolver:  Solving for Urelx, Initial residual = 5.05144e-09, Final residual = 5.05144e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.88503e-08, Final residual = 3.88503e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.90226e-08, Final residual = 1.90226e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.03609e-06, Final residual = 1.85978e-07, No Iterations 1
time step continuity errors : sum local = 2.32036e-08, global = 2.58848e-10, cumulative = -0.000629225
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94958e-06, Final residual = 8.94958e-06, No Iterations 0
ExecutionTime = 666.36 s  ClockTime = 680 s

Time = 600

smoothSolver:  Solving for Urelx, Initial residual = 5.47254e-09, Final residual = 5.47254e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 4.10346e-08, Final residual = 4.10346e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 2.02496e-08, Final residual = 2.02496e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.11351e-07, Final residual = 5.11351e-07, No Iterations 0
time step continuity errors : sum local = 6.37989e-08, global = 2.61158e-10, cumulative = -0.000629224
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94955e-06, Final residual = 8.94955e-06, No Iterations 0
ExecutionTime = 668.99 s  ClockTime = 683 s

Time = 601

smoothSolver:  Solving for Urelx, Initial residual = 5.05104e-09, Final residual = 5.05104e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.92495e-08, Final residual = 3.92495e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.94621e-08, Final residual = 1.94621e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.12049e-07, Final residual = 7.12049e-07, No Iterations 0
time step continuity errors : sum local = 8.88391e-08, global = 2.68717e-10, cumulative = -0.000629224
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9496e-06, Final residual = 8.9496e-06, No Iterations 0
ExecutionTime = 669.8 s  ClockTime = 683 s

Time = 602

smoothSolver:  Solving for Urelx, Initial residual = 5.1943e-09, Final residual = 5.1943e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.74479e-08, Final residual = 3.74479e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.88852e-08, Final residual = 1.88852e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.25476e-06, Final residual = 1.98904e-07, No Iterations 1
time step continuity errors : sum local = 2.48163e-08, global = 2.77818e-10, cumulative = -0.000629224
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9495e-06, Final residual = 8.9495e-06, No Iterations 0
ExecutionTime = 670.62 s  ClockTime = 684 s

Time = 603

smoothSolver:  Solving for Urelx, Initial residual = 5.18494e-09, Final residual = 5.18494e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.93163e-08, Final residual = 3.93163e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.87428e-08, Final residual = 1.87428e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.5638e-07, Final residual = 5.5638e-07, No Iterations 0
time step continuity errors : sum local = 6.94171e-08, global = 2.83664e-10, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94952e-06, Final residual = 8.94952e-06, No Iterations 0
ExecutionTime = 671.41 s  ClockTime = 685 s

Time = 604

smoothSolver:  Solving for Urelx, Initial residual = 4.80822e-09, Final residual = 4.80822e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.74226e-08, Final residual = 3.74226e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.7766e-08, Final residual = 1.7766e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.305e-07, Final residual = 8.305e-07, No Iterations 0
time step continuity errors : sum local = 1.03618e-07, global = 2.90133e-10, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94977e-06, Final residual = 8.94977e-06, No Iterations 0
ExecutionTime = 672.19 s  ClockTime = 686 s

Time = 605

smoothSolver:  Solving for Urelx, Initial residual = 5.08784e-09, Final residual = 5.08784e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.56794e-08, Final residual = 3.56794e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.72273e-08, Final residual = 1.72273e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.68871e-06, Final residual = 2.82874e-07, No Iterations 1
time step continuity errors : sum local = 3.52929e-08, global = 2.93515e-10, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94964e-06, Final residual = 8.94964e-06, No Iterations 0
ExecutionTime = 673.02 s  ClockTime = 687 s

Time = 606

smoothSolver:  Solving for Urelx, Initial residual = 5.74445e-09, Final residual = 5.74445e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.90593e-08, Final residual = 3.90593e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.87389e-08, Final residual = 1.87389e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.8893e-07, Final residual = 5.8893e-07, No Iterations 0
time step continuity errors : sum local = 7.34782e-08, global = 2.99398e-10, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94958e-06, Final residual = 8.94958e-06, No Iterations 0
ExecutionTime = 673.8 s  ClockTime = 687 s

Time = 607

smoothSolver:  Solving for Urelx, Initial residual = 4.89219e-09, Final residual = 4.89219e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.76477e-08, Final residual = 3.76477e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.78864e-08, Final residual = 1.78864e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.93691e-07, Final residual = 6.93691e-07, No Iterations 0
time step continuity errors : sum local = 8.65487e-08, global = 3.02615e-10, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94953e-06, Final residual = 8.94953e-06, No Iterations 0
ExecutionTime = 674.59 s  ClockTime = 688 s

Time = 608

smoothSolver:  Solving for Urelx, Initial residual = 4.99286e-09, Final residual = 4.99286e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.52223e-08, Final residual = 3.52223e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.71363e-08, Final residual = 1.71363e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.09772e-06, Final residual = 1.6829e-07, No Iterations 1
time step continuity errors : sum local = 2.09969e-08, global = 2.9507e-10, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94946e-06, Final residual = 8.94946e-06, No Iterations 0
ExecutionTime = 675.41 s  ClockTime = 689 s

Time = 609

smoothSolver:  Solving for Urelx, Initial residual = 4.77897e-09, Final residual = 4.77897e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.69107e-08, Final residual = 3.69107e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.69963e-08, Final residual = 1.69963e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.24153e-07, Final residual = 6.24153e-07, No Iterations 0
time step continuity errors : sum local = 7.78728e-08, global = 3.00137e-10, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85737e-06, Final residual = 2.85737e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9495e-06, Final residual = 8.9495e-06, No Iterations 0
ExecutionTime = 676.19 s  ClockTime = 690 s

Time = 610

smoothSolver:  Solving for Urelx, Initial residual = 4.8347e-09, Final residual = 4.8347e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.47648e-08, Final residual = 3.47648e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.61651e-08, Final residual = 1.61651e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.82405e-07, Final residual = 9.82405e-07, No Iterations 0
time step continuity errors : sum local = 1.2257e-07, global = 2.97259e-10, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9496e-06, Final residual = 8.9496e-06, No Iterations 0
ExecutionTime = 678.8 s  ClockTime = 693 s

Time = 611

smoothSolver:  Solving for Urelx, Initial residual = 5.02758e-09, Final residual = 5.02758e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.3489e-08, Final residual = 3.3489e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.57145e-08, Final residual = 1.57145e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.47899e-06, Final residual = 2.73794e-07, No Iterations 1
time step continuity errors : sum local = 3.41601e-08, global = 2.70539e-10, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94976e-06, Final residual = 8.94976e-06, No Iterations 0
ExecutionTime = 679.65 s  ClockTime = 693 s

Time = 612

smoothSolver:  Solving for Urelx, Initial residual = 5.65699e-09, Final residual = 5.65699e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.80281e-08, Final residual = 3.80281e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.78739e-08, Final residual = 1.78739e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.99405e-07, Final residual = 5.99405e-07, No Iterations 0
time step continuity errors : sum local = 7.4785e-08, global = 2.74779e-10, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85737e-06, Final residual = 2.85737e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94951e-06, Final residual = 8.94951e-06, No Iterations 0
ExecutionTime = 680.47 s  ClockTime = 694 s

Time = 613

smoothSolver:  Solving for Urelx, Initial residual = 4.94001e-09, Final residual = 4.94001e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.61316e-08, Final residual = 3.61316e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.69188e-08, Final residual = 1.69188e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.22457e-07, Final residual = 7.22457e-07, No Iterations 0
time step continuity errors : sum local = 9.01376e-08, global = 2.62418e-10, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85737e-06, Final residual = 2.85737e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94943e-06, Final residual = 8.94943e-06, No Iterations 0
ExecutionTime = 681.35 s  ClockTime = 695 s

Time = 614

smoothSolver:  Solving for Urelx, Initial residual = 4.96271e-09, Final residual = 4.96271e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.37747e-08, Final residual = 3.37747e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.61738e-08, Final residual = 1.61738e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.11075e-06, Final residual = 1.58762e-07, No Iterations 1
time step continuity errors : sum local = 1.9808e-08, global = 2.25184e-10, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85737e-06, Final residual = 2.85737e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94947e-06, Final residual = 8.94947e-06, No Iterations 0
ExecutionTime = 682.21 s  ClockTime = 696 s

Time = 615

smoothSolver:  Solving for Urelx, Initial residual = 4.84926e-09, Final residual = 4.84926e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.57759e-08, Final residual = 3.57759e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.62425e-08, Final residual = 1.62425e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.1242e-07, Final residual = 6.1242e-07, No Iterations 0
time step continuity errors : sum local = 7.64088e-08, global = 2.21672e-10, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94953e-06, Final residual = 8.94953e-06, No Iterations 0
ExecutionTime = 683 s  ClockTime = 697 s

Time = 616

smoothSolver:  Solving for Urelx, Initial residual = 4.80549e-09, Final residual = 4.80549e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.35522e-08, Final residual = 3.35522e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.54835e-08, Final residual = 1.54835e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.05877e-06, Final residual = 1.77841e-07, No Iterations 1
time step continuity errors : sum local = 2.21884e-08, global = 1.88286e-10, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85737e-06, Final residual = 2.85737e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94949e-06, Final residual = 8.94949e-06, No Iterations 0
ExecutionTime = 683.89 s  ClockTime = 698 s

Time = 617

smoothSolver:  Solving for Urelx, Initial residual = 4.8324e-09, Final residual = 4.8324e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.51357e-08, Final residual = 3.51357e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.6706e-08, Final residual = 1.6706e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 4.83927e-07, Final residual = 4.83927e-07, No Iterations 0
time step continuity errors : sum local = 6.03773e-08, global = 1.73562e-10, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94953e-06, Final residual = 8.94953e-06, No Iterations 0
ExecutionTime = 684.7 s  ClockTime = 699 s

Time = 618

smoothSolver:  Solving for Urelx, Initial residual = 4.39871e-09, Final residual = 4.39871e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.34763e-08, Final residual = 3.34763e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.58394e-08, Final residual = 1.58394e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.51003e-07, Final residual = 6.51003e-07, No Iterations 0
time step continuity errors : sum local = 8.12227e-08, global = 1.50545e-10, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94964e-06, Final residual = 8.94964e-06, No Iterations 0
ExecutionTime = 685.5 s  ClockTime = 699 s

Time = 619

smoothSolver:  Solving for Urelx, Initial residual = 4.40148e-09, Final residual = 4.40148e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.16894e-08, Final residual = 3.16894e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.5203e-08, Final residual = 1.5203e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.04169e-06, Final residual = 1.59185e-07, No Iterations 1
time step continuity errors : sum local = 1.98608e-08, global = 1.31337e-10, cumulative = -0.000629219
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94955e-06, Final residual = 8.94955e-06, No Iterations 0
ExecutionTime = 686.34 s  ClockTime = 700 s

Time = 620

smoothSolver:  Solving for Urelx, Initial residual = 4.57919e-09, Final residual = 4.57919e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.16729e-08, Final residual = 3.16729e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.52679e-08, Final residual = 1.52679e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.13624e-07, Final residual = 5.13624e-07, No Iterations 0
time step continuity errors : sum local = 6.40825e-08, global = 1.08337e-10, cumulative = -0.000629219
smoothSolver:  Solving for epsilon, Initial residual = 2.85737e-06, Final residual = 2.85737e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94958e-06, Final residual = 8.94958e-06, No Iterations 0
ExecutionTime = 688.95 s  ClockTime = 703 s

Time = 621

smoothSolver:  Solving for Urelx, Initial residual = 4.20153e-09, Final residual = 4.20153e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.04362e-08, Final residual = 3.04362e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.46715e-08, Final residual = 1.46715e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.30053e-07, Final residual = 7.30053e-07, No Iterations 0
time step continuity errors : sum local = 9.10855e-08, global = 8.81952e-11, cumulative = -0.000629219
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94964e-06, Final residual = 8.94964e-06, No Iterations 0
ExecutionTime = 689.75 s  ClockTime = 704 s

Time = 622

smoothSolver:  Solving for Urelx, Initial residual = 4.32685e-09, Final residual = 4.32685e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.89647e-08, Final residual = 2.89647e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.4158e-08, Final residual = 1.4158e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.13065e-06, Final residual = 1.78523e-07, No Iterations 1
time step continuity errors : sum local = 2.22735e-08, global = 7.88208e-11, cumulative = -0.000629219
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94958e-06, Final residual = 8.94958e-06, No Iterations 0
ExecutionTime = 690.57 s  ClockTime = 705 s

Time = 623

smoothSolver:  Solving for Urelx, Initial residual = 4.53223e-09, Final residual = 4.53223e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.16941e-08, Final residual = 3.16941e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.46604e-08, Final residual = 1.46604e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.17599e-07, Final residual = 5.17599e-07, No Iterations 0
time step continuity errors : sum local = 6.45784e-08, global = 5.5088e-11, cumulative = -0.000629219
smoothSolver:  Solving for epsilon, Initial residual = 2.85737e-06, Final residual = 2.85737e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94951e-06, Final residual = 8.94951e-06, No Iterations 0
ExecutionTime = 691.36 s  ClockTime = 705 s

Time = 624

smoothSolver:  Solving for Urelx, Initial residual = 4.09136e-09, Final residual = 4.09136e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.96847e-08, Final residual = 2.96847e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.3796e-08, Final residual = 1.3796e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.58594e-07, Final residual = 6.58594e-07, No Iterations 0
time step continuity errors : sum local = 8.21698e-08, global = 3.84443e-11, cumulative = -0.000629219
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94957e-06, Final residual = 8.94957e-06, No Iterations 0
ExecutionTime = 692.15 s  ClockTime = 706 s

Time = 625

smoothSolver:  Solving for Urelx, Initial residual = 4.05614e-09, Final residual = 4.05614e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.80146e-08, Final residual = 2.80146e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.32339e-08, Final residual = 1.32339e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.96697e-07, Final residual = 8.96697e-07, No Iterations 0
time step continuity errors : sum local = 1.11877e-07, global = 2.19425e-11, cumulative = -0.000629219
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94958e-06, Final residual = 8.94958e-06, No Iterations 0
ExecutionTime = 692.97 s  ClockTime = 707 s

Time = 626

smoothSolver:  Solving for Urelx, Initial residual = 4.12657e-09, Final residual = 4.12657e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.70756e-08, Final residual = 2.70756e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.27997e-08, Final residual = 1.27997e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.27577e-06, Final residual = 2.23986e-07, No Iterations 1
time step continuity errors : sum local = 2.79457e-08, global = 9.8589e-12, cumulative = -0.000629219
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94972e-06, Final residual = 8.94972e-06, No Iterations 0
ExecutionTime = 693.82 s  ClockTime = 708 s

Time = 627

smoothSolver:  Solving for Urelx, Initial residual = 4.65156e-09, Final residual = 4.65156e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.041e-08, Final residual = 3.041e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.42028e-08, Final residual = 1.42028e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.09022e-07, Final residual = 6.09022e-07, No Iterations 0
time step continuity errors : sum local = 7.59848e-08, global = -9.42059e-12, cumulative = -0.000629219
smoothSolver:  Solving for epsilon, Initial residual = 2.85737e-06, Final residual = 2.85737e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94956e-06, Final residual = 8.94956e-06, No Iterations 0
ExecutionTime = 694.64 s  ClockTime = 709 s

Time = 628

smoothSolver:  Solving for Urelx, Initial residual = 4.24122e-09, Final residual = 4.24122e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.89712e-08, Final residual = 2.89712e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.3553e-08, Final residual = 1.3553e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.21514e-07, Final residual = 9.21514e-07, No Iterations 0
time step continuity errors : sum local = 1.14973e-07, global = -2.6311e-11, cumulative = -0.000629219
smoothSolver:  Solving for epsilon, Initial residual = 2.85737e-06, Final residual = 2.85737e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94961e-06, Final residual = 8.94961e-06, No Iterations 0
ExecutionTime = 695.45 s  ClockTime = 710 s

Time = 629

smoothSolver:  Solving for Urelx, Initial residual = 4.66144e-09, Final residual = 4.66144e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.73671e-08, Final residual = 2.73671e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.31495e-08, Final residual = 1.31495e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.8593e-06, Final residual = 2.99239e-07, No Iterations 1
time step continuity errors : sum local = 3.73347e-08, global = -4.5667e-11, cumulative = -0.000629219
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94968e-06, Final residual = 8.94968e-06, No Iterations 0
ExecutionTime = 696.31 s  ClockTime = 710 s

Time = 630

smoothSolver:  Solving for Urelx, Initial residual = 5.00623e-09, Final residual = 5.00623e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.34161e-08, Final residual = 3.34161e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.47784e-08, Final residual = 1.47784e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.94268e-07, Final residual = 6.94268e-07, No Iterations 0
time step continuity errors : sum local = 8.66207e-08, global = -6.34208e-11, cumulative = -0.000629219
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94954e-06, Final residual = 8.94954e-06, No Iterations 0
ExecutionTime = 698.94 s  ClockTime = 713 s

Time = 631

smoothSolver:  Solving for Urelx, Initial residual = 4.47296e-09, Final residual = 4.47296e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.09983e-08, Final residual = 3.09983e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.37105e-08, Final residual = 1.37105e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.17261e-06, Final residual = 1.90594e-07, No Iterations 1
time step continuity errors : sum local = 2.37795e-08, global = -8.07643e-11, cumulative = -0.000629219
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94959e-06, Final residual = 8.94959e-06, No Iterations 0
ExecutionTime = 699.78 s  ClockTime = 714 s

Time = 632

smoothSolver:  Solving for Urelx, Initial residual = 4.86146e-09, Final residual = 4.86146e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.24232e-08, Final residual = 3.24232e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.49309e-08, Final residual = 1.49309e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.37938e-07, Final residual = 5.37938e-07, No Iterations 0
time step continuity errors : sum local = 6.71161e-08, global = -1.02223e-10, cumulative = -0.000629219
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94963e-06, Final residual = 8.94963e-06, No Iterations 0
ExecutionTime = 700.56 s  ClockTime = 715 s

Time = 633

smoothSolver:  Solving for Urelx, Initial residual = 4.40648e-09, Final residual = 4.40648e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 3.05863e-08, Final residual = 3.05863e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.42722e-08, Final residual = 1.42722e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.98927e-07, Final residual = 7.98927e-07, No Iterations 0
time step continuity errors : sum local = 9.96786e-08, global = -1.22542e-10, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94965e-06, Final residual = 8.94965e-06, No Iterations 0
ExecutionTime = 701.37 s  ClockTime = 716 s

Time = 634

smoothSolver:  Solving for Urelx, Initial residual = 4.57615e-09, Final residual = 4.57615e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.85822e-08, Final residual = 2.85822e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.36572e-08, Final residual = 1.36572e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.32601e-06, Final residual = 1.94119e-07, No Iterations 1
time step continuity errors : sum local = 2.42194e-08, global = -1.39495e-10, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94962e-06, Final residual = 8.94962e-06, No Iterations 0
ExecutionTime = 702.22 s  ClockTime = 716 s

Time = 635

smoothSolver:  Solving for Urelx, Initial residual = 4.38752e-09, Final residual = 4.38752e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.99632e-08, Final residual = 2.99632e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.31779e-08, Final residual = 1.31779e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.14601e-07, Final residual = 6.14601e-07, No Iterations 0
time step continuity errors : sum local = 7.66811e-08, global = -1.62057e-10, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94957e-06, Final residual = 8.94957e-06, No Iterations 0
ExecutionTime = 703 s  ClockTime = 717 s

Time = 636

smoothSolver:  Solving for Urelx, Initial residual = 3.94264e-09, Final residual = 3.94264e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.76178e-08, Final residual = 2.76178e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.22124e-08, Final residual = 1.22124e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.47888e-07, Final residual = 8.47888e-07, No Iterations 0
time step continuity errors : sum local = 1.05787e-07, global = -1.8214e-10, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94972e-06, Final residual = 8.94972e-06, No Iterations 0
ExecutionTime = 703.78 s  ClockTime = 718 s

Time = 637

smoothSolver:  Solving for Urelx, Initial residual = 3.94789e-09, Final residual = 3.94789e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.5869e-08, Final residual = 2.5869e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.16556e-08, Final residual = 1.16556e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.23336e-06, Final residual = 2.07402e-07, No Iterations 1
time step continuity errors : sum local = 2.58766e-08, global = -1.96332e-10, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9497e-06, Final residual = 8.9497e-06, No Iterations 0
ExecutionTime = 704.61 s  ClockTime = 719 s

Time = 638

smoothSolver:  Solving for Urelx, Initial residual = 4.52191e-09, Final residual = 4.52191e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.85321e-08, Final residual = 2.85321e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.30675e-08, Final residual = 1.30675e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.30806e-07, Final residual = 5.30806e-07, No Iterations 0
time step continuity errors : sum local = 6.62262e-08, global = -2.19145e-10, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94959e-06, Final residual = 8.94959e-06, No Iterations 0
ExecutionTime = 705.4 s  ClockTime = 720 s

Time = 639

smoothSolver:  Solving for Urelx, Initial residual = 3.99166e-09, Final residual = 3.99166e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.66879e-08, Final residual = 2.66879e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.23335e-08, Final residual = 1.23335e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.31752e-07, Final residual = 7.31752e-07, No Iterations 0
time step continuity errors : sum local = 9.12974e-08, global = -2.37668e-10, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94959e-06, Final residual = 8.94959e-06, No Iterations 0
ExecutionTime = 706.19 s  ClockTime = 720 s

Time = 640

smoothSolver:  Solving for Urelx, Initial residual = 4.14621e-09, Final residual = 4.14621e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.49738e-08, Final residual = 2.49738e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.1823e-08, Final residual = 1.1823e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.23462e-06, Final residual = 1.89664e-07, No Iterations 1
time step continuity errors : sum local = 2.36635e-08, global = -2.38173e-10, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94955e-06, Final residual = 8.94955e-06, No Iterations 0
ExecutionTime = 708.84 s  ClockTime = 723 s

Time = 641

smoothSolver:  Solving for Urelx, Initial residual = 4.04257e-09, Final residual = 4.04257e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.73256e-08, Final residual = 2.73256e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.20809e-08, Final residual = 1.20809e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.52968e-07, Final residual = 5.52968e-07, No Iterations 0
time step continuity errors : sum local = 6.89914e-08, global = -2.63935e-10, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85737e-06, Final residual = 2.85737e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94948e-06, Final residual = 8.94948e-06, No Iterations 0
ExecutionTime = 709.67 s  ClockTime = 724 s

Time = 642

smoothSolver:  Solving for Urelx, Initial residual = 3.77565e-09, Final residual = 3.77565e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.55943e-08, Final residual = 2.55943e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.12813e-08, Final residual = 1.12813e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.00323e-07, Final residual = 9.00323e-07, No Iterations 0
time step continuity errors : sum local = 1.12329e-07, global = -2.76787e-10, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85737e-06, Final residual = 2.85737e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9497e-06, Final residual = 8.9497e-06, No Iterations 0
ExecutionTime = 710.46 s  ClockTime = 725 s

Time = 643

smoothSolver:  Solving for Urelx, Initial residual = 4.20506e-09, Final residual = 4.20506e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.41528e-08, Final residual = 2.41528e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.09324e-08, Final residual = 1.09324e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.00685e-06, Final residual = 3.26271e-07, No Iterations 1
time step continuity errors : sum local = 4.07074e-08, global = -2.5142e-10, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94981e-06, Final residual = 8.94981e-06, No Iterations 0
ExecutionTime = 711.28 s  ClockTime = 726 s

Time = 644

smoothSolver:  Solving for Urelx, Initial residual = 5.01897e-09, Final residual = 5.01897e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.94939e-08, Final residual = 2.94939e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.36505e-08, Final residual = 1.36505e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.43627e-07, Final residual = 6.43627e-07, No Iterations 0
time step continuity errors : sum local = 8.03025e-08, global = -2.79009e-10, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85737e-06, Final residual = 2.85737e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94957e-06, Final residual = 8.94957e-06, No Iterations 0
ExecutionTime = 712.07 s  ClockTime = 726 s

Time = 645

smoothSolver:  Solving for Urelx, Initial residual = 3.95733e-09, Final residual = 3.95733e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.80773e-08, Final residual = 2.80773e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.28022e-08, Final residual = 1.28022e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.74863e-07, Final residual = 6.74863e-07, No Iterations 0
time step continuity errors : sum local = 8.41996e-08, global = -2.79485e-10, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85737e-06, Final residual = 2.85737e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9495e-06, Final residual = 8.9495e-06, No Iterations 0
ExecutionTime = 712.86 s  ClockTime = 727 s

Time = 646

smoothSolver:  Solving for Urelx, Initial residual = 3.95986e-09, Final residual = 3.95986e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.54628e-08, Final residual = 2.54628e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.20899e-08, Final residual = 1.20899e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.55701e-07, Final residual = 9.55701e-07, No Iterations 0
time step continuity errors : sum local = 1.19239e-07, global = -2.79127e-10, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.85737e-06, Final residual = 2.85737e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94963e-06, Final residual = 8.94963e-06, No Iterations 0
ExecutionTime = 713.65 s  ClockTime = 728 s

Time = 647

smoothSolver:  Solving for Urelx, Initial residual = 4.2147e-09, Final residual = 4.2147e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.41401e-08, Final residual = 2.41401e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.17866e-08, Final residual = 1.17866e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.52498e-06, Final residual = 2.08794e-07, No Iterations 1
time step continuity errors : sum local = 2.60503e-08, global = -2.24047e-10, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94961e-06, Final residual = 8.94961e-06, No Iterations 0
ExecutionTime = 714.46 s  ClockTime = 729 s

Time = 648

smoothSolver:  Solving for Urelx, Initial residual = 4.22223e-09, Final residual = 4.22223e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.7601e-08, Final residual = 2.7601e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.27384e-08, Final residual = 1.27384e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.17396e-07, Final residual = 7.17396e-07, No Iterations 0
time step continuity errors : sum local = 8.95063e-08, global = -2.4436e-10, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94963e-06, Final residual = 8.94963e-06, No Iterations 0
ExecutionTime = 715.25 s  ClockTime = 730 s

Time = 649

smoothSolver:  Solving for Urelx, Initial residual = 4.09466e-09, Final residual = 4.09466e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.57148e-08, Final residual = 2.57148e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.1884e-08, Final residual = 1.1884e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.01812e-06, Final residual = 1.74254e-07, No Iterations 1
time step continuity errors : sum local = 2.17409e-08, global = -1.88422e-10, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94965e-06, Final residual = 8.94965e-06, No Iterations 0
ExecutionTime = 716.08 s  ClockTime = 730 s

Time = 650

smoothSolver:  Solving for Urelx, Initial residual = 4.32931e-09, Final residual = 4.32931e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.72088e-08, Final residual = 2.72088e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.3095e-08, Final residual = 1.3095e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 4.97639e-07, Final residual = 4.97639e-07, No Iterations 0
time step continuity errors : sum local = 6.20882e-08, global = -1.86367e-10, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94963e-06, Final residual = 8.94963e-06, No Iterations 0
ExecutionTime = 718.68 s  ClockTime = 733 s

Time = 651

smoothSolver:  Solving for Urelx, Initial residual = 3.82364e-09, Final residual = 3.82364e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.58066e-08, Final residual = 2.58066e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.22973e-08, Final residual = 1.22973e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.43398e-07, Final residual = 6.43398e-07, No Iterations 0
time step continuity errors : sum local = 8.02738e-08, global = -1.57655e-10, cumulative = -0.000629224
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94968e-06, Final residual = 8.94968e-06, No Iterations 0
ExecutionTime = 719.52 s  ClockTime = 734 s

Time = 652

smoothSolver:  Solving for Urelx, Initial residual = 3.71899e-09, Final residual = 3.71899e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.42435e-08, Final residual = 2.42435e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.16976e-08, Final residual = 1.16976e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.99925e-07, Final residual = 8.99925e-07, No Iterations 0
time step continuity errors : sum local = 1.1228e-07, global = -1.28926e-10, cumulative = -0.000629224
smoothSolver:  Solving for epsilon, Initial residual = 2.85743e-06, Final residual = 2.85743e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94978e-06, Final residual = 8.94978e-06, No Iterations 0
ExecutionTime = 720.32 s  ClockTime = 735 s

Time = 653

smoothSolver:  Solving for Urelx, Initial residual = 3.818e-09, Final residual = 3.818e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.37669e-08, Final residual = 2.37669e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.12476e-08, Final residual = 1.12476e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.16157e-06, Final residual = 1.33385e-07, No Iterations 1
time step continuity errors : sum local = 1.66418e-08, global = -9.90984e-11, cumulative = -0.000629224
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94963e-06, Final residual = 8.94963e-06, No Iterations 0
ExecutionTime = 721.17 s  ClockTime = 736 s

Time = 654

smoothSolver:  Solving for Urelx, Initial residual = 4.31489e-09, Final residual = 4.31489e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.61957e-08, Final residual = 2.61957e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.13046e-08, Final residual = 1.13046e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.66705e-07, Final residual = 6.66705e-07, No Iterations 0
time step continuity errors : sum local = 8.31818e-08, global = -7.20548e-11, cumulative = -0.000629224
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94966e-06, Final residual = 8.94966e-06, No Iterations 0
ExecutionTime = 721.99 s  ClockTime = 736 s

Time = 655

smoothSolver:  Solving for Urelx, Initial residual = 3.8157e-09, Final residual = 3.8157e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.3883e-08, Final residual = 2.3883e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.07599e-08, Final residual = 1.07599e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.60454e-07, Final residual = 9.60454e-07, No Iterations 0
time step continuity errors : sum local = 1.19831e-07, global = -4.52069e-11, cumulative = -0.000629224
smoothSolver:  Solving for epsilon, Initial residual = 2.85741e-06, Final residual = 2.85741e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94977e-06, Final residual = 8.94977e-06, No Iterations 0
ExecutionTime = 722.77 s  ClockTime = 737 s

Time = 656

smoothSolver:  Solving for Urelx, Initial residual = 4.00362e-09, Final residual = 4.00362e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.27096e-08, Final residual = 2.27096e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.04067e-08, Final residual = 1.04067e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.51884e-06, Final residual = 2.14255e-07, No Iterations 1
time step continuity errors : sum local = 2.67316e-08, global = -4.45724e-11, cumulative = -0.000629224
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94959e-06, Final residual = 8.94959e-06, No Iterations 0
ExecutionTime = 723.6 s  ClockTime = 738 s

Time = 657

smoothSolver:  Solving for Urelx, Initial residual = 4.3943e-09, Final residual = 4.3943e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.65424e-08, Final residual = 2.65424e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.16932e-08, Final residual = 1.16932e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.09517e-07, Final residual = 6.09517e-07, No Iterations 0
time step continuity errors : sum local = 7.60467e-08, global = -1.02887e-11, cumulative = -0.000629224
smoothSolver:  Solving for epsilon, Initial residual = 2.85737e-06, Final residual = 2.85737e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94955e-06, Final residual = 8.94955e-06, No Iterations 0
ExecutionTime = 724.39 s  ClockTime = 739 s

Time = 658

smoothSolver:  Solving for Urelx, Initial residual = 3.799e-09, Final residual = 3.799e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.4612e-08, Final residual = 2.4612e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.09032e-08, Final residual = 1.09032e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.49408e-07, Final residual = 7.49408e-07, No Iterations 0
time step continuity errors : sum local = 9.35003e-08, global = 4.95242e-12, cumulative = -0.000629224
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9496e-06, Final residual = 8.9496e-06, No Iterations 0
ExecutionTime = 725.18 s  ClockTime = 740 s

Time = 659

smoothSolver:  Solving for Urelx, Initial residual = 3.77964e-09, Final residual = 3.77964e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.25129e-08, Final residual = 2.25129e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.03439e-08, Final residual = 1.03439e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.08153e-06, Final residual = 1.64629e-07, No Iterations 1
time step continuity errors : sum local = 2.05401e-08, global = -2.16786e-11, cumulative = -0.000629224
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94959e-06, Final residual = 8.94959e-06, No Iterations 0
ExecutionTime = 726.01 s  ClockTime = 740 s

Time = 660

smoothSolver:  Solving for Urelx, Initial residual = 3.95295e-09, Final residual = 3.95295e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.2604e-08, Final residual = 2.2604e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.0508e-08, Final residual = 1.0508e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.42657e-07, Final residual = 5.42657e-07, No Iterations 0
time step continuity errors : sum local = 6.7705e-08, global = 7.49771e-12, cumulative = -0.000629224
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94953e-06, Final residual = 8.94953e-06, No Iterations 0
ExecutionTime = 728.61 s  ClockTime = 743 s

Time = 661

smoothSolver:  Solving for Urelx, Initial residual = 3.70653e-09, Final residual = 3.70653e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.16721e-08, Final residual = 2.16721e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.00263e-08, Final residual = 1.00263e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.22254e-07, Final residual = 8.22254e-07, No Iterations 0
time step continuity errors : sum local = 1.02589e-07, global = 7.55002e-12, cumulative = -0.000629224
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94954e-06, Final residual = 8.94954e-06, No Iterations 0
ExecutionTime = 729.4 s  ClockTime = 744 s

Time = 662

smoothSolver:  Solving for Urelx, Initial residual = 3.97928e-09, Final residual = 3.97928e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.05411e-08, Final residual = 2.05411e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.67863e-09, Final residual = 9.67863e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.33531e-06, Final residual = 2.00216e-07, No Iterations 1
time step continuity errors : sum local = 2.49801e-08, global = -3.70742e-11, cumulative = -0.000629224
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94964e-06, Final residual = 8.94964e-06, No Iterations 0
ExecutionTime = 730.23 s  ClockTime = 745 s

Time = 663

smoothSolver:  Solving for Urelx, Initial residual = 4.19536e-09, Final residual = 4.19536e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.46272e-08, Final residual = 2.46272e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.08104e-08, Final residual = 1.08104e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.24546e-07, Final residual = 6.24546e-07, No Iterations 0
time step continuity errors : sum local = 7.79218e-08, global = -1.9724e-11, cumulative = -0.000629224
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94952e-06, Final residual = 8.94952e-06, No Iterations 0
ExecutionTime = 731.02 s  ClockTime = 746 s

Time = 664

smoothSolver:  Solving for Urelx, Initial residual = 3.68413e-09, Final residual = 3.68413e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.28497e-08, Final residual = 2.28497e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.9865e-09, Final residual = 9.9865e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.45651e-07, Final residual = 8.45651e-07, No Iterations 0
time step continuity errors : sum local = 1.05508e-07, global = -3.28136e-11, cumulative = -0.000629224
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94961e-06, Final residual = 8.94961e-06, No Iterations 0
ExecutionTime = 731.81 s  ClockTime = 746 s

Time = 665

smoothSolver:  Solving for Urelx, Initial residual = 3.67599e-09, Final residual = 3.67599e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.11112e-08, Final residual = 2.11112e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.47585e-09, Final residual = 9.47585e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.19303e-06, Final residual = 1.69013e-07, No Iterations 1
time step continuity errors : sum local = 2.1087e-08, global = -7.81409e-11, cumulative = -0.000629224
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94967e-06, Final residual = 8.94967e-06, No Iterations 0
ExecutionTime = 732.64 s  ClockTime = 747 s

Time = 666

smoothSolver:  Solving for Urelx, Initial residual = 4.08197e-09, Final residual = 4.08197e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.38785e-08, Final residual = 2.38785e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.11745e-08, Final residual = 1.11745e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.95599e-07, Final residual = 5.95599e-07, No Iterations 0
time step continuity errors : sum local = 7.43102e-08, global = -7.66437e-11, cumulative = -0.000629224
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94964e-06, Final residual = 8.94964e-06, No Iterations 0
ExecutionTime = 733.46 s  ClockTime = 748 s

Time = 667

smoothSolver:  Solving for Urelx, Initial residual = 3.72244e-09, Final residual = 3.72244e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.264e-08, Final residual = 2.264e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.06556e-08, Final residual = 1.06556e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.51307e-07, Final residual = 8.51307e-07, No Iterations 0
time step continuity errors : sum local = 1.06214e-07, global = -9.67831e-11, cumulative = -0.000629224
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94972e-06, Final residual = 8.94972e-06, No Iterations 0
ExecutionTime = 734.26 s  ClockTime = 749 s

Time = 668

smoothSolver:  Solving for Urelx, Initial residual = 3.96444e-09, Final residual = 3.96444e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.12407e-08, Final residual = 2.12407e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.03233e-08, Final residual = 1.03233e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.41284e-06, Final residual = 2.25487e-07, No Iterations 1
time step continuity errors : sum local = 2.81329e-08, global = -1.17707e-10, cumulative = -0.000629224
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94963e-06, Final residual = 8.94963e-06, No Iterations 0
ExecutionTime = 735.11 s  ClockTime = 750 s

Time = 669

smoothSolver:  Solving for Urelx, Initial residual = 3.9701e-09, Final residual = 3.9701e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.41197e-08, Final residual = 2.41197e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.07224e-08, Final residual = 1.07224e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.99193e-07, Final residual = 5.99193e-07, No Iterations 0
time step continuity errors : sum local = 7.47585e-08, global = -1.34662e-10, cumulative = -0.000629225
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94963e-06, Final residual = 8.94963e-06, No Iterations 0
ExecutionTime = 735.92 s  ClockTime = 750 s

Time = 670

smoothSolver:  Solving for Urelx, Initial residual = 3.50781e-09, Final residual = 3.50781e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.24094e-08, Final residual = 2.24094e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.91869e-09, Final residual = 9.91869e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.68385e-07, Final residual = 8.68385e-07, No Iterations 0
time step continuity errors : sum local = 1.08344e-07, global = -1.51352e-10, cumulative = -0.000629225
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94987e-06, Final residual = 8.94987e-06, No Iterations 0
ExecutionTime = 738.54 s  ClockTime = 753 s

Time = 671

smoothSolver:  Solving for Urelx, Initial residual = 3.7789e-09, Final residual = 3.7789e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.08502e-08, Final residual = 2.08502e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.56483e-09, Final residual = 9.56483e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.69774e-06, Final residual = 2.73827e-07, No Iterations 1
time step continuity errors : sum local = 3.41641e-08, global = -1.25744e-10, cumulative = -0.000629225
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94973e-06, Final residual = 8.94973e-06, No Iterations 0
ExecutionTime = 739.39 s  ClockTime = 754 s

Time = 672

smoothSolver:  Solving for Urelx, Initial residual = 4.4421e-09, Final residual = 4.4421e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.41915e-08, Final residual = 2.41915e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.11113e-08, Final residual = 1.11113e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.38909e-07, Final residual = 6.38909e-07, No Iterations 0
time step continuity errors : sum local = 7.97139e-08, global = -1.56069e-10, cumulative = -0.000629225
smoothSolver:  Solving for epsilon, Initial residual = 2.85737e-06, Final residual = 2.85737e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94968e-06, Final residual = 8.94968e-06, No Iterations 0
ExecutionTime = 740.17 s  ClockTime = 755 s

Time = 673

smoothSolver:  Solving for Urelx, Initial residual = 3.69729e-09, Final residual = 3.69729e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.30904e-08, Final residual = 2.30904e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.04507e-08, Final residual = 1.04507e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.4269e-07, Final residual = 8.4269e-07, No Iterations 0
time step continuity errors : sum local = 1.05139e-07, global = -1.56287e-10, cumulative = -0.000629225
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94967e-06, Final residual = 8.94967e-06, No Iterations 0
ExecutionTime = 740.95 s  ClockTime = 756 s

Time = 674

smoothSolver:  Solving for Urelx, Initial residual = 3.91792e-09, Final residual = 3.91792e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.11969e-08, Final residual = 2.11969e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.93669e-09, Final residual = 9.93669e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.32618e-06, Final residual = 1.8171e-07, No Iterations 1
time step continuity errors : sum local = 2.26711e-08, global = -8.48918e-11, cumulative = -0.000629225
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94961e-06, Final residual = 8.94961e-06, No Iterations 0
ExecutionTime = 741.78 s  ClockTime = 756 s

Time = 675

smoothSolver:  Solving for Urelx, Initial residual = 3.82874e-09, Final residual = 3.82874e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.4051e-08, Final residual = 2.4051e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.03576e-08, Final residual = 1.03576e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.65524e-07, Final residual = 6.65524e-07, No Iterations 0
time step continuity errors : sum local = 8.30344e-08, global = -1.11009e-10, cumulative = -0.000629225
smoothSolver:  Solving for epsilon, Initial residual = 2.85737e-06, Final residual = 2.85737e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94959e-06, Final residual = 8.94959e-06, No Iterations 0
ExecutionTime = 742.56 s  ClockTime = 757 s

Time = 676

smoothSolver:  Solving for Urelx, Initial residual = 3.73672e-09, Final residual = 3.73672e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.19588e-08, Final residual = 2.19588e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.60895e-09, Final residual = 9.60895e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.91872e-07, Final residual = 9.91872e-07, No Iterations 0
time step continuity errors : sum local = 1.23751e-07, global = -8.73291e-11, cumulative = -0.000629225
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94971e-06, Final residual = 8.94971e-06, No Iterations 0
ExecutionTime = 743.35 s  ClockTime = 758 s

Time = 677

smoothSolver:  Solving for Urelx, Initial residual = 3.90168e-09, Final residual = 3.90168e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.06607e-08, Final residual = 2.06607e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.26014e-09, Final residual = 9.26014e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.48045e-06, Final residual = 2.68883e-07, No Iterations 1
time step continuity errors : sum local = 3.35473e-08, global = -1.52285e-12, cumulative = -0.000629225
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94985e-06, Final residual = 8.94985e-06, No Iterations 0
ExecutionTime = 744.17 s  ClockTime = 759 s

Time = 678

smoothSolver:  Solving for Urelx, Initial residual = 4.38988e-09, Final residual = 4.38988e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.47674e-08, Final residual = 2.47674e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.13935e-08, Final residual = 1.13935e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.96114e-07, Final residual = 5.96114e-07, No Iterations 0
time step continuity errors : sum local = 7.43745e-08, global = -2.33465e-12, cumulative = -0.000629225
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94961e-06, Final residual = 8.94961e-06, No Iterations 0
ExecutionTime = 744.96 s  ClockTime = 760 s

Time = 679

smoothSolver:  Solving for Urelx, Initial residual = 3.76514e-09, Final residual = 3.76514e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.33678e-08, Final residual = 2.33678e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.06713e-08, Final residual = 1.06713e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.63861e-07, Final residual = 7.63861e-07, No Iterations 0
time step continuity errors : sum local = 9.53034e-08, global = 3.89611e-11, cumulative = -0.000629225
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94955e-06, Final residual = 8.94955e-06, No Iterations 0
ExecutionTime = 745.74 s  ClockTime = 760 s

Time = 680

smoothSolver:  Solving for Urelx, Initial residual = 3.89424e-09, Final residual = 3.89424e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.14547e-08, Final residual = 2.14547e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.01337e-08, Final residual = 1.01337e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.24633e-06, Final residual = 1.72085e-07, No Iterations 1
time step continuity errors : sum local = 2.14703e-08, global = 1.04484e-10, cumulative = -0.000629225
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94957e-06, Final residual = 8.94957e-06, No Iterations 0
ExecutionTime = 748.37 s  ClockTime = 763 s

Time = 681

smoothSolver:  Solving for Urelx, Initial residual = 3.82375e-09, Final residual = 3.82375e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.37137e-08, Final residual = 2.37137e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.01657e-08, Final residual = 1.01657e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.38636e-07, Final residual = 6.38636e-07, No Iterations 0
time step continuity errors : sum local = 7.96797e-08, global = 1.32787e-10, cumulative = -0.000629225
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94962e-06, Final residual = 8.94962e-06, No Iterations 0
ExecutionTime = 749.19 s  ClockTime = 764 s

Time = 682

smoothSolver:  Solving for Urelx, Initial residual = 3.71329e-09, Final residual = 3.71329e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.16598e-08, Final residual = 2.16598e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.48017e-09, Final residual = 9.48017e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.09124e-06, Final residual = 1.72301e-07, No Iterations 1
time step continuity errors : sum local = 2.14972e-08, global = 1.73573e-10, cumulative = -0.000629225
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94958e-06, Final residual = 8.94958e-06, No Iterations 0
ExecutionTime = 750.01 s  ClockTime = 765 s

Time = 683

smoothSolver:  Solving for Urelx, Initial residual = 3.84547e-09, Final residual = 3.84547e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.33721e-08, Final residual = 2.33721e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.0543e-08, Final residual = 1.0543e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 4.75559e-07, Final residual = 4.75559e-07, No Iterations 0
time step continuity errors : sum local = 5.93333e-08, global = 2.15414e-10, cumulative = -0.000629225
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94962e-06, Final residual = 8.94962e-06, No Iterations 0
ExecutionTime = 750.79 s  ClockTime = 766 s

Time = 684

smoothSolver:  Solving for Urelx, Initial residual = 3.36079e-09, Final residual = 3.36079e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.19182e-08, Final residual = 2.19182e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.81372e-09, Final residual = 9.81372e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.1196e-07, Final residual = 6.1196e-07, No Iterations 0
time step continuity errors : sum local = 7.63515e-08, global = 2.52505e-10, cumulative = -0.000629225
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94968e-06, Final residual = 8.94968e-06, No Iterations 0
ExecutionTime = 751.59 s  ClockTime = 766 s

Time = 685

smoothSolver:  Solving for Urelx, Initial residual = 3.27447e-09, Final residual = 3.27447e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.0238e-08, Final residual = 2.0238e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.26242e-09, Final residual = 9.26242e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.65381e-07, Final residual = 8.65381e-07, No Iterations 0
time step continuity errors : sum local = 1.0797e-07, global = 2.86567e-10, cumulative = -0.000629224
smoothSolver:  Solving for epsilon, Initial residual = 2.85741e-06, Final residual = 2.85741e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94977e-06, Final residual = 8.94977e-06, No Iterations 0
ExecutionTime = 752.37 s  ClockTime = 767 s

Time = 686

smoothSolver:  Solving for Urelx, Initial residual = 3.41794e-09, Final residual = 3.41794e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.97599e-08, Final residual = 1.97599e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.87292e-09, Final residual = 8.87292e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.33256e-06, Final residual = 1.8619e-07, No Iterations 1
time step continuity errors : sum local = 2.32301e-08, global = 2.62844e-10, cumulative = -0.000629224
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94965e-06, Final residual = 8.94965e-06, No Iterations 0
ExecutionTime = 753.19 s  ClockTime = 768 s

Time = 687

smoothSolver:  Solving for Urelx, Initial residual = 3.75434e-09, Final residual = 3.75434e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.13112e-08, Final residual = 2.13112e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.02682e-09, Final residual = 9.02682e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.90709e-07, Final residual = 5.90709e-07, No Iterations 0
time step continuity errors : sum local = 7.37002e-08, global = 3.15162e-10, cumulative = -0.000629224
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9497e-06, Final residual = 8.9497e-06, No Iterations 0
ExecutionTime = 753.99 s  ClockTime = 769 s

Time = 688

smoothSolver:  Solving for Urelx, Initial residual = 3.26709e-09, Final residual = 3.26709e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.94654e-08, Final residual = 1.94654e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.55531e-09, Final residual = 8.55531e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.27174e-07, Final residual = 8.27174e-07, No Iterations 0
time step continuity errors : sum local = 1.03203e-07, global = 3.27831e-10, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94976e-06, Final residual = 8.94976e-06, No Iterations 0
ExecutionTime = 754.78 s  ClockTime = 770 s

Time = 689

smoothSolver:  Solving for Urelx, Initial residual = 3.45104e-09, Final residual = 3.45104e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.79193e-08, Final residual = 1.79193e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.16086e-09, Final residual = 8.16086e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.24525e-06, Final residual = 2.01665e-07, No Iterations 1
time step continuity errors : sum local = 2.51609e-08, global = 2.70612e-10, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94971e-06, Final residual = 8.94971e-06, No Iterations 0
ExecutionTime = 755.6 s  ClockTime = 770 s

Time = 690

smoothSolver:  Solving for Urelx, Initial residual = 3.73054e-09, Final residual = 3.73054e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.19322e-08, Final residual = 2.19322e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.68159e-09, Final residual = 9.68159e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.20451e-07, Final residual = 5.20451e-07, No Iterations 0
time step continuity errors : sum local = 6.49344e-08, global = 3.10847e-10, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94958e-06, Final residual = 8.94958e-06, No Iterations 0
ExecutionTime = 758.23 s  ClockTime = 773 s

Time = 691

smoothSolver:  Solving for Urelx, Initial residual = 3.28616e-09, Final residual = 3.28616e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.01155e-08, Final residual = 2.01155e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.88072e-09, Final residual = 8.88072e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.78246e-07, Final residual = 6.78246e-07, No Iterations 0
time step continuity errors : sum local = 8.46218e-08, global = 3.03655e-10, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94962e-06, Final residual = 8.94962e-06, No Iterations 0
ExecutionTime = 759.04 s  ClockTime = 774 s

Time = 692

smoothSolver:  Solving for Urelx, Initial residual = 3.28746e-09, Final residual = 3.28746e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.85223e-08, Final residual = 1.85223e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.44358e-09, Final residual = 8.44358e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.00767e-06, Final residual = 1.59253e-07, No Iterations 1
time step continuity errors : sum local = 1.98692e-08, global = 2.32824e-10, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9497e-06, Final residual = 8.9497e-06, No Iterations 0
ExecutionTime = 759.87 s  ClockTime = 775 s

Time = 693

smoothSolver:  Solving for Urelx, Initial residual = 3.55637e-09, Final residual = 3.55637e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.97064e-08, Final residual = 1.97064e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.34952e-09, Final residual = 9.34952e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.18632e-07, Final residual = 5.18632e-07, No Iterations 0
time step continuity errors : sum local = 6.47074e-08, global = 2.53993e-10, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85737e-06, Final residual = 2.85737e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94958e-06, Final residual = 8.94958e-06, No Iterations 0
ExecutionTime = 760.66 s  ClockTime = 776 s

Time = 694

smoothSolver:  Solving for Urelx, Initial residual = 3.25959e-09, Final residual = 3.25959e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.87627e-08, Final residual = 1.87627e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.83342e-09, Final residual = 8.83342e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.0894e-07, Final residual = 8.0894e-07, No Iterations 0
time step continuity errors : sum local = 1.00928e-07, global = 2.31854e-10, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85737e-06, Final residual = 2.85737e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94961e-06, Final residual = 8.94961e-06, No Iterations 0
ExecutionTime = 761.45 s  ClockTime = 776 s

Time = 695

smoothSolver:  Solving for Urelx, Initial residual = 3.5469e-09, Final residual = 3.5469e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.75909e-08, Final residual = 1.75909e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.51292e-09, Final residual = 8.51292e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.49778e-06, Final residual = 2.21763e-07, No Iterations 1
time step continuity errors : sum local = 2.76683e-08, global = 1.69122e-10, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94961e-06, Final residual = 8.94961e-06, No Iterations 0
ExecutionTime = 762.28 s  ClockTime = 777 s

Time = 696

smoothSolver:  Solving for Urelx, Initial residual = 3.82473e-09, Final residual = 3.82473e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.18575e-08, Final residual = 2.18575e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.65015e-09, Final residual = 9.65015e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.062e-07, Final residual = 6.062e-07, No Iterations 0
time step continuity errors : sum local = 7.56329e-08, global = 1.66936e-10, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94955e-06, Final residual = 8.94955e-06, No Iterations 0
ExecutionTime = 763.1 s  ClockTime = 778 s

Time = 697

smoothSolver:  Solving for Urelx, Initial residual = 3.3158e-09, Final residual = 3.3158e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.99056e-08, Final residual = 1.99056e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.82555e-09, Final residual = 8.82555e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.98426e-07, Final residual = 8.98426e-07, No Iterations 0
time step continuity errors : sum local = 1.12093e-07, global = 1.36914e-10, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94979e-06, Final residual = 8.94979e-06, No Iterations 0
ExecutionTime = 763.89 s  ClockTime = 779 s

Time = 698

smoothSolver:  Solving for Urelx, Initial residual = 3.59133e-09, Final residual = 3.59133e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.82707e-08, Final residual = 1.82707e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.45487e-09, Final residual = 8.45487e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.76418e-06, Final residual = 2.79301e-07, No Iterations 1
time step continuity errors : sum local = 3.48472e-08, global = 1.00667e-10, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94976e-06, Final residual = 8.94976e-06, No Iterations 0
ExecutionTime = 764.73 s  ClockTime = 780 s

Time = 699

smoothSolver:  Solving for Urelx, Initial residual = 4.22171e-09, Final residual = 4.22171e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.19858e-08, Final residual = 2.19858e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.05024e-08, Final residual = 1.05024e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.93653e-07, Final residual = 5.93653e-07, No Iterations 0
time step continuity errors : sum local = 7.40675e-08, global = 7.59015e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94971e-06, Final residual = 8.94971e-06, No Iterations 0
ExecutionTime = 765.54 s  ClockTime = 780 s

Time = 700

smoothSolver:  Solving for Urelx, Initial residual = 3.48848e-09, Final residual = 3.48848e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.11277e-08, Final residual = 2.11277e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.862e-09, Final residual = 9.862e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.60462e-07, Final residual = 7.60462e-07, No Iterations 0
time step continuity errors : sum local = 9.48794e-08, global = 4.6887e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9497e-06, Final residual = 8.9497e-06, No Iterations 0
ExecutionTime = 768.15 s  ClockTime = 783 s

Time = 701

smoothSolver:  Solving for Urelx, Initial residual = 3.71257e-09, Final residual = 3.71257e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.91808e-08, Final residual = 1.91808e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.34518e-09, Final residual = 9.34518e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.25152e-06, Final residual = 1.6835e-07, No Iterations 1
time step continuity errors : sum local = 2.10043e-08, global = 4.53906e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94962e-06, Final residual = 8.94962e-06, No Iterations 0
ExecutionTime = 769 s  ClockTime = 784 s

Time = 702

smoothSolver:  Solving for Urelx, Initial residual = 3.5199e-09, Final residual = 3.5199e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.08046e-08, Final residual = 2.08046e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.94648e-09, Final residual = 8.94648e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.61788e-07, Final residual = 6.61788e-07, No Iterations 0
time step continuity errors : sum local = 8.25683e-08, global = 7.01835e-12, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94971e-06, Final residual = 8.94971e-06, No Iterations 0
ExecutionTime = 769.78 s  ClockTime = 785 s

Time = 703

smoothSolver:  Solving for Urelx, Initial residual = 3.54672e-09, Final residual = 3.54672e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.88667e-08, Final residual = 1.88667e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.21734e-09, Final residual = 8.21734e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.06965e-06, Final residual = 1.74547e-07, No Iterations 1
time step continuity errors : sum local = 2.17774e-08, global = 2.35757e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9497e-06, Final residual = 8.9497e-06, No Iterations 0
ExecutionTime = 770.58 s  ClockTime = 786 s

Time = 704

smoothSolver:  Solving for Urelx, Initial residual = 3.81681e-09, Final residual = 3.81681e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.16265e-08, Final residual = 2.16265e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.96221e-09, Final residual = 9.96221e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 4.93983e-07, Final residual = 4.93983e-07, No Iterations 0
time step continuity errors : sum local = 6.1632e-08, global = -1.04614e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94961e-06, Final residual = 8.94961e-06, No Iterations 0
ExecutionTime = 771.36 s  ClockTime = 786 s

Time = 705

smoothSolver:  Solving for Urelx, Initial residual = 3.2923e-09, Final residual = 3.2923e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.99549e-08, Final residual = 1.99549e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.18813e-09, Final residual = 9.18813e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.43986e-07, Final residual = 6.43986e-07, No Iterations 0
time step continuity errors : sum local = 8.03472e-08, global = -1.88184e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94965e-06, Final residual = 8.94965e-06, No Iterations 0
ExecutionTime = 772.13 s  ClockTime = 787 s

Time = 706

smoothSolver:  Solving for Urelx, Initial residual = 3.18912e-09, Final residual = 3.18912e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.82606e-08, Final residual = 1.82606e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.69247e-09, Final residual = 8.69247e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.87743e-07, Final residual = 8.87743e-07, No Iterations 0
time step continuity errors : sum local = 1.1076e-07, global = -2.60839e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94966e-06, Final residual = 8.94966e-06, No Iterations 0
ExecutionTime = 772.91 s  ClockTime = 788 s

Time = 707

smoothSolver:  Solving for Urelx, Initial residual = 3.20167e-09, Final residual = 3.20167e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.75293e-08, Final residual = 1.75293e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.30066e-09, Final residual = 8.30066e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.23698e-06, Final residual = 1.78473e-07, No Iterations 1
time step continuity errors : sum local = 2.22672e-08, global = 2.2094e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94975e-06, Final residual = 8.94975e-06, No Iterations 0
ExecutionTime = 773.73 s  ClockTime = 789 s

Time = 708

smoothSolver:  Solving for Urelx, Initial residual = 3.52512e-09, Final residual = 3.52512e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.96551e-08, Final residual = 1.96551e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.9042e-09, Final residual = 8.9042e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.91681e-07, Final residual = 5.91681e-07, No Iterations 0
time step continuity errors : sum local = 7.38213e-08, global = -6.05201e-12, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94963e-06, Final residual = 8.94963e-06, No Iterations 0
ExecutionTime = 774.51 s  ClockTime = 790 s

Time = 709

smoothSolver:  Solving for Urelx, Initial residual = 3.18968e-09, Final residual = 3.18968e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.82966e-08, Final residual = 1.82966e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.49609e-09, Final residual = 8.49609e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.84284e-07, Final residual = 8.84284e-07, No Iterations 0
time step continuity errors : sum local = 1.10328e-07, global = 3.94942e-12, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94968e-06, Final residual = 8.94968e-06, No Iterations 0
ExecutionTime = 775.3 s  ClockTime = 790 s

Time = 710

smoothSolver:  Solving for Urelx, Initial residual = 3.54625e-09, Final residual = 3.54625e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.7006e-08, Final residual = 1.7006e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.25966e-09, Final residual = 8.25966e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.6891e-06, Final residual = 2.64582e-07, No Iterations 1
time step continuity errors : sum local = 3.30106e-08, global = 5.7843e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9497e-06, Final residual = 8.9497e-06, No Iterations 0
ExecutionTime = 777.92 s  ClockTime = 793 s

Time = 711

smoothSolver:  Solving for Urelx, Initial residual = 3.83801e-09, Final residual = 3.83801e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.15527e-08, Final residual = 2.15527e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.27234e-09, Final residual = 9.27234e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.28953e-07, Final residual = 6.28953e-07, No Iterations 0
time step continuity errors : sum local = 7.84717e-08, global = 4.91782e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94958e-06, Final residual = 8.94958e-06, No Iterations 0
ExecutionTime = 778.74 s  ClockTime = 794 s

Time = 712

smoothSolver:  Solving for Urelx, Initial residual = 3.35151e-09, Final residual = 3.35151e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.9756e-08, Final residual = 1.9756e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.35238e-09, Final residual = 8.35238e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.66035e-07, Final residual = 9.66035e-07, No Iterations 0
time step continuity errors : sum local = 1.20528e-07, global = 6.98009e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94989e-06, Final residual = 8.94989e-06, No Iterations 0
ExecutionTime = 779.53 s  ClockTime = 795 s

Time = 713

smoothSolver:  Solving for Urelx, Initial residual = 3.82493e-09, Final residual = 3.82493e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.82818e-08, Final residual = 1.82818e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.02109e-09, Final residual = 8.02109e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.2113e-06, Final residual = 3.44657e-07, No Iterations 1
time step continuity errors : sum local = 4.30013e-08, global = 1.0126e-10, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85741e-06, Final residual = 2.85741e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94999e-06, Final residual = 8.94999e-06, No Iterations 0
ExecutionTime = 780.35 s  ClockTime = 795 s

Time = 714

smoothSolver:  Solving for Urelx, Initial residual = 4.8026e-09, Final residual = 4.8026e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.39599e-08, Final residual = 2.39599e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.11889e-08, Final residual = 1.11889e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.67989e-07, Final residual = 6.67989e-07, No Iterations 0
time step continuity errors : sum local = 8.3342e-08, global = 1.13316e-10, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94974e-06, Final residual = 8.94974e-06, No Iterations 0
ExecutionTime = 781.13 s  ClockTime = 796 s

Time = 715

smoothSolver:  Solving for Urelx, Initial residual = 3.74281e-09, Final residual = 3.74281e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.31555e-08, Final residual = 2.31555e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.04275e-08, Final residual = 1.04275e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.514e-07, Final residual = 7.514e-07, No Iterations 0
time step continuity errors : sum local = 9.37488e-08, global = 1.31406e-10, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94967e-06, Final residual = 8.94967e-06, No Iterations 0
ExecutionTime = 781.94 s  ClockTime = 797 s

Time = 716

smoothSolver:  Solving for Urelx, Initial residual = 3.95662e-09, Final residual = 3.95662e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.0788e-08, Final residual = 2.0788e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.79493e-09, Final residual = 9.79493e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.16961e-06, Final residual = 1.62373e-07, No Iterations 1
time step continuity errors : sum local = 2.02586e-08, global = 1.16433e-10, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94961e-06, Final residual = 8.94961e-06, No Iterations 0
ExecutionTime = 782.76 s  ClockTime = 798 s

Time = 717

smoothSolver:  Solving for Urelx, Initial residual = 3.6379e-09, Final residual = 3.6379e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.15354e-08, Final residual = 2.15354e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.30032e-09, Final residual = 9.30032e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.68745e-07, Final residual = 7.68745e-07, No Iterations 0
time step continuity errors : sum local = 9.5913e-08, global = 1.41776e-10, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94977e-06, Final residual = 8.94977e-06, No Iterations 0
ExecutionTime = 783.56 s  ClockTime = 799 s

Time = 718

smoothSolver:  Solving for Urelx, Initial residual = 3.86274e-09, Final residual = 3.86274e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.97249e-08, Final residual = 1.97249e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.63658e-09, Final residual = 8.63658e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.28802e-06, Final residual = 2.20448e-07, No Iterations 1
time step continuity errors : sum local = 2.75044e-08, global = 8.8322e-11, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94976e-06, Final residual = 8.94976e-06, No Iterations 0
ExecutionTime = 784.4 s  ClockTime = 800 s

Time = 719

smoothSolver:  Solving for Urelx, Initial residual = 3.92361e-09, Final residual = 3.92361e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.2311e-08, Final residual = 2.2311e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.01165e-08, Final residual = 1.01165e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.75081e-07, Final residual = 5.75081e-07, No Iterations 0
time step continuity errors : sum local = 7.17502e-08, global = 1.11133e-10, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94965e-06, Final residual = 8.94965e-06, No Iterations 0
ExecutionTime = 785.19 s  ClockTime = 800 s

Time = 720

smoothSolver:  Solving for Urelx, Initial residual = 3.4377e-09, Final residual = 3.4377e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.07292e-08, Final residual = 2.07292e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.22613e-09, Final residual = 9.22613e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.85675e-07, Final residual = 7.85675e-07, No Iterations 0
time step continuity errors : sum local = 9.80252e-08, global = 9.38416e-11, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94975e-06, Final residual = 8.94975e-06, No Iterations 0
ExecutionTime = 787.8 s  ClockTime = 803 s

Time = 721

smoothSolver:  Solving for Urelx, Initial residual = 3.44624e-09, Final residual = 3.44624e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.89391e-08, Final residual = 1.89391e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.72795e-09, Final residual = 8.72795e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.14068e-06, Final residual = 1.76088e-07, No Iterations 1
time step continuity errors : sum local = 2.19697e-08, global = 1.55911e-11, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94978e-06, Final residual = 8.94978e-06, No Iterations 0
ExecutionTime = 788.67 s  ClockTime = 804 s

Time = 722

smoothSolver:  Solving for Urelx, Initial residual = 3.86689e-09, Final residual = 3.86689e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.06679e-08, Final residual = 2.06679e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.57322e-09, Final residual = 9.57322e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.46495e-07, Final residual = 5.46495e-07, No Iterations 0
time step continuity errors : sum local = 6.81836e-08, global = 2.12882e-11, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94967e-06, Final residual = 8.94967e-06, No Iterations 0
ExecutionTime = 789.47 s  ClockTime = 805 s

Time = 723

smoothSolver:  Solving for Urelx, Initial residual = 3.50374e-09, Final residual = 3.50374e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.96445e-08, Final residual = 1.96445e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.10378e-09, Final residual = 9.10378e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.19007e-07, Final residual = 8.19007e-07, No Iterations 0
time step continuity errors : sum local = 1.02184e-07, global = -1.40108e-11, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94972e-06, Final residual = 8.94972e-06, No Iterations 0
ExecutionTime = 790.28 s  ClockTime = 806 s

Time = 724

smoothSolver:  Solving for Urelx, Initial residual = 3.79748e-09, Final residual = 3.79748e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.82585e-08, Final residual = 1.82585e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.78012e-09, Final residual = 8.78012e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.52573e-06, Final residual = 2.40512e-07, No Iterations 1
time step continuity errors : sum local = 3.00076e-08, global = -7.45172e-11, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94969e-06, Final residual = 8.94969e-06, No Iterations 0
ExecutionTime = 791.12 s  ClockTime = 806 s

Time = 725

smoothSolver:  Solving for Urelx, Initial residual = 3.85534e-09, Final residual = 3.85534e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.14816e-08, Final residual = 2.14816e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.20493e-09, Final residual = 9.20493e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.0873e-07, Final residual = 6.0873e-07, No Iterations 0
time step continuity errors : sum local = 7.59484e-08, global = -9.61627e-11, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9496e-06, Final residual = 8.9496e-06, No Iterations 0
ExecutionTime = 791.92 s  ClockTime = 807 s

Time = 726

smoothSolver:  Solving for Urelx, Initial residual = 3.36296e-09, Final residual = 3.36296e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.96765e-08, Final residual = 1.96765e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.25318e-09, Final residual = 8.25318e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.18727e-07, Final residual = 9.18727e-07, No Iterations 0
time step continuity errors : sum local = 1.14625e-07, global = -1.33367e-10, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9499e-06, Final residual = 8.9499e-06, No Iterations 0
ExecutionTime = 792.72 s  ClockTime = 808 s

Time = 727

smoothSolver:  Solving for Urelx, Initial residual = 3.81074e-09, Final residual = 3.81074e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.8234e-08, Final residual = 1.8234e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 7.9212e-09, Final residual = 7.9212e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.16899e-06, Final residual = 3.63907e-07, No Iterations 1
time step continuity errors : sum local = 4.54031e-08, global = -1.39325e-10, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.95004e-06, Final residual = 8.95004e-06, No Iterations 0
ExecutionTime = 793.55 s  ClockTime = 809 s

Time = 728

smoothSolver:  Solving for Urelx, Initial residual = 4.71101e-09, Final residual = 4.71101e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.33654e-08, Final residual = 2.33654e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.09854e-08, Final residual = 1.09854e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.54908e-07, Final residual = 6.54908e-07, No Iterations 0
time step continuity errors : sum local = 8.171e-08, global = -1.82557e-10, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9497e-06, Final residual = 8.9497e-06, No Iterations 0
ExecutionTime = 794.38 s  ClockTime = 810 s

Time = 729

smoothSolver:  Solving for Urelx, Initial residual = 3.5424e-09, Final residual = 3.5424e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.25496e-08, Final residual = 2.25496e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.01619e-08, Final residual = 1.01619e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.60417e-07, Final residual = 6.60417e-07, No Iterations 0
time step continuity errors : sum local = 8.23974e-08, global = -2.03008e-10, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94964e-06, Final residual = 8.94964e-06, No Iterations 0
ExecutionTime = 795.26 s  ClockTime = 811 s

Time = 730

smoothSolver:  Solving for Urelx, Initial residual = 3.58271e-09, Final residual = 3.58271e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.00701e-08, Final residual = 2.00701e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.47457e-09, Final residual = 9.47457e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.28482e-07, Final residual = 9.28482e-07, No Iterations 0
time step continuity errors : sum local = 1.15843e-07, global = -2.20397e-10, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9498e-06, Final residual = 8.9498e-06, No Iterations 0
ExecutionTime = 797.97 s  ClockTime = 813 s

Time = 731

smoothSolver:  Solving for Urelx, Initial residual = 3.91032e-09, Final residual = 3.91032e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.89414e-08, Final residual = 1.89414e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.22589e-09, Final residual = 9.22589e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.49722e-06, Final residual = 2.13932e-07, No Iterations 1
time step continuity errors : sum local = 2.66914e-08, global = -1.62775e-10, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94972e-06, Final residual = 8.94972e-06, No Iterations 0
ExecutionTime = 798.82 s  ClockTime = 814 s

Time = 732

smoothSolver:  Solving for Urelx, Initial residual = 3.81257e-09, Final residual = 3.81257e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.18122e-08, Final residual = 2.18122e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.75083e-09, Final residual = 9.75083e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.15013e-07, Final residual = 7.15013e-07, No Iterations 0
time step continuity errors : sum local = 8.92091e-08, global = -2.06103e-10, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94974e-06, Final residual = 8.94974e-06, No Iterations 0
ExecutionTime = 799.62 s  ClockTime = 815 s

Time = 733

smoothSolver:  Solving for Urelx, Initial residual = 3.76679e-09, Final residual = 3.76679e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.00824e-08, Final residual = 2.00824e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.90686e-09, Final residual = 8.90686e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.09423e-06, Final residual = 1.93439e-07, No Iterations 1
time step continuity errors : sum local = 2.41345e-08, global = -1.45221e-10, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94976e-06, Final residual = 8.94976e-06, No Iterations 0
ExecutionTime = 800.45 s  ClockTime = 816 s

Time = 734

smoothSolver:  Solving for Urelx, Initial residual = 4.0339e-09, Final residual = 4.0339e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.23215e-08, Final residual = 2.23215e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.05984e-08, Final residual = 1.05984e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 4.6247e-07, Final residual = 4.6247e-07, No Iterations 0
time step continuity errors : sum local = 5.77003e-08, global = -1.61005e-10, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94967e-06, Final residual = 8.94967e-06, No Iterations 0
ExecutionTime = 801.24 s  ClockTime = 817 s

Time = 735

smoothSolver:  Solving for Urelx, Initial residual = 3.44027e-09, Final residual = 3.44027e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.09056e-08, Final residual = 2.09056e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.75049e-09, Final residual = 9.75049e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.498e-07, Final residual = 5.498e-07, No Iterations 0
time step continuity errors : sum local = 6.85961e-08, global = -1.40876e-10, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94967e-06, Final residual = 8.94967e-06, No Iterations 0
ExecutionTime = 802.06 s  ClockTime = 818 s

Time = 736

smoothSolver:  Solving for Urelx, Initial residual = 3.23889e-09, Final residual = 3.23889e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.90349e-08, Final residual = 1.90349e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.14817e-09, Final residual = 9.14817e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.33034e-07, Final residual = 7.33034e-07, No Iterations 0
time step continuity errors : sum local = 9.14574e-08, global = -1.22118e-10, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94967e-06, Final residual = 8.94967e-06, No Iterations 0
ExecutionTime = 802.86 s  ClockTime = 818 s

Time = 737

smoothSolver:  Solving for Urelx, Initial residual = 3.18063e-09, Final residual = 3.18063e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.82784e-08, Final residual = 1.82784e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.68011e-09, Final residual = 8.68011e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.01301e-06, Final residual = 1.27625e-07, No Iterations 1
time step continuity errors : sum local = 1.59232e-08, global = -8.89954e-11, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94969e-06, Final residual = 8.94969e-06, No Iterations 0
ExecutionTime = 803.71 s  ClockTime = 819 s

Time = 738

smoothSolver:  Solving for Urelx, Initial residual = 3.37426e-09, Final residual = 3.37426e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.90973e-08, Final residual = 1.90973e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.58075e-09, Final residual = 8.58075e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.70122e-07, Final residual = 5.70122e-07, No Iterations 0
time step continuity errors : sum local = 7.11315e-08, global = -7.97453e-11, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94968e-06, Final residual = 8.94968e-06, No Iterations 0
ExecutionTime = 804.51 s  ClockTime = 820 s

Time = 739

smoothSolver:  Solving for Urelx, Initial residual = 3.13279e-09, Final residual = 3.13279e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.77359e-08, Final residual = 1.77359e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.15902e-09, Final residual = 8.15902e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.36837e-07, Final residual = 8.36837e-07, No Iterations 0
time step continuity errors : sum local = 1.04408e-07, global = -6.12698e-11, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94978e-06, Final residual = 8.94978e-06, No Iterations 0
ExecutionTime = 805.31 s  ClockTime = 821 s

Time = 740

smoothSolver:  Solving for Urelx, Initial residual = 3.43365e-09, Final residual = 3.43365e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.67433e-08, Final residual = 1.67433e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 7.89524e-09, Final residual = 7.89524e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.52927e-06, Final residual = 2.44664e-07, No Iterations 1
time step continuity errors : sum local = 3.05256e-08, global = -5.23026e-11, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94971e-06, Final residual = 8.94971e-06, No Iterations 0
ExecutionTime = 808.02 s  ClockTime = 824 s

Time = 741

smoothSolver:  Solving for Urelx, Initial residual = 3.71068e-09, Final residual = 3.71068e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.08562e-08, Final residual = 2.08562e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.20438e-09, Final residual = 9.20438e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.7065e-07, Final residual = 5.7065e-07, No Iterations 0
time step continuity errors : sum local = 7.11974e-08, global = -3.36034e-11, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94964e-06, Final residual = 8.94964e-06, No Iterations 0
ExecutionTime = 808.83 s  ClockTime = 824 s

Time = 742

smoothSolver:  Solving for Urelx, Initial residual = 3.11094e-09, Final residual = 3.11094e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.92729e-08, Final residual = 1.92729e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.334e-09, Final residual = 8.334e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.40667e-07, Final residual = 7.40667e-07, No Iterations 0
time step continuity errors : sum local = 9.24097e-08, global = -2.16683e-11, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94979e-06, Final residual = 8.94979e-06, No Iterations 0
ExecutionTime = 809.63 s  ClockTime = 825 s

Time = 743

smoothSolver:  Solving for Urelx, Initial residual = 3.27064e-09, Final residual = 3.27064e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.75092e-08, Final residual = 1.75092e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 7.8337e-09, Final residual = 7.8337e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.32761e-06, Final residual = 2.18066e-07, No Iterations 1
time step continuity errors : sum local = 2.72071e-08, global = -3.3082e-11, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94967e-06, Final residual = 8.94967e-06, No Iterations 0
ExecutionTime = 810.45 s  ClockTime = 826 s

Time = 744

smoothSolver:  Solving for Urelx, Initial residual = 3.85453e-09, Final residual = 3.85453e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.00047e-08, Final residual = 2.00047e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.46225e-09, Final residual = 9.46225e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.22435e-07, Final residual = 5.22435e-07, No Iterations 0
time step continuity errors : sum local = 6.51819e-08, global = -1.40159e-11, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9497e-06, Final residual = 8.9497e-06, No Iterations 0
ExecutionTime = 811.22 s  ClockTime = 827 s

Time = 745

smoothSolver:  Solving for Urelx, Initial residual = 3.3604e-09, Final residual = 3.3604e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.92086e-08, Final residual = 1.92086e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.90595e-09, Final residual = 8.90595e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.1203e-07, Final residual = 8.1203e-07, No Iterations 0
time step continuity errors : sum local = 1.01313e-07, global = -1.10681e-11, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85737e-06, Final residual = 2.85737e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94972e-06, Final residual = 8.94972e-06, No Iterations 0
ExecutionTime = 812.04 s  ClockTime = 828 s

Time = 746

smoothSolver:  Solving for Urelx, Initial residual = 3.67233e-09, Final residual = 3.67233e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.76754e-08, Final residual = 1.76754e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.4892e-09, Final residual = 8.4892e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.37208e-06, Final residual = 2.00141e-07, No Iterations 1
time step continuity errors : sum local = 2.49707e-08, global = -4.1112e-11, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94973e-06, Final residual = 8.94973e-06, No Iterations 0
ExecutionTime = 812.87 s  ClockTime = 828 s

Time = 747

smoothSolver:  Solving for Urelx, Initial residual = 3.68457e-09, Final residual = 3.68457e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.093e-08, Final residual = 2.093e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.02959e-09, Final residual = 9.02959e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.88983e-07, Final residual = 5.88983e-07, No Iterations 0
time step continuity errors : sum local = 7.34849e-08, global = -2.59729e-11, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94965e-06, Final residual = 8.94965e-06, No Iterations 0
ExecutionTime = 813.7 s  ClockTime = 829 s

Time = 748

smoothSolver:  Solving for Urelx, Initial residual = 3.32032e-09, Final residual = 3.32032e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.906e-08, Final residual = 1.906e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.12375e-09, Final residual = 8.12375e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.37553e-07, Final residual = 8.37553e-07, No Iterations 0
time step continuity errors : sum local = 1.04498e-07, global = -3.35218e-11, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9498e-06, Final residual = 8.9498e-06, No Iterations 0
ExecutionTime = 814.51 s  ClockTime = 830 s

Time = 749

smoothSolver:  Solving for Urelx, Initial residual = 3.37207e-09, Final residual = 3.37207e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.73665e-08, Final residual = 1.73665e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 7.6877e-09, Final residual = 7.6877e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.23231e-06, Final residual = 2.17014e-07, No Iterations 1
time step continuity errors : sum local = 2.70758e-08, global = -7.37497e-11, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94986e-06, Final residual = 8.94986e-06, No Iterations 0
ExecutionTime = 815.36 s  ClockTime = 831 s

Time = 750

smoothSolver:  Solving for Urelx, Initial residual = 3.82929e-09, Final residual = 3.82929e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.00115e-08, Final residual = 2.00115e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.23431e-09, Final residual = 9.23431e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.1864e-07, Final residual = 5.1864e-07, No Iterations 0
time step continuity errors : sum local = 6.47083e-08, global = -6.78891e-11, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94972e-06, Final residual = 8.94972e-06, No Iterations 0
ExecutionTime = 817.98 s  ClockTime = 834 s

Time = 751

smoothSolver:  Solving for Urelx, Initial residual = 3.33198e-09, Final residual = 3.33198e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.87958e-08, Final residual = 1.87958e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.61067e-09, Final residual = 8.61067e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.45572e-07, Final residual = 7.45572e-07, No Iterations 0
time step continuity errors : sum local = 9.30216e-08, global = -8.40183e-11, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94974e-06, Final residual = 8.94974e-06, No Iterations 0
ExecutionTime = 818.78 s  ClockTime = 834 s

Time = 752

smoothSolver:  Solving for Urelx, Initial residual = 3.58218e-09, Final residual = 3.58218e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.70987e-08, Final residual = 1.70987e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.19054e-09, Final residual = 8.19054e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.40863e-06, Final residual = 2.14399e-07, No Iterations 1
time step continuity errors : sum local = 2.67496e-08, global = -1.07461e-10, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94969e-06, Final residual = 8.94969e-06, No Iterations 0
ExecutionTime = 819.61 s  ClockTime = 835 s

Time = 753

smoothSolver:  Solving for Urelx, Initial residual = 3.59467e-09, Final residual = 3.59467e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.02977e-08, Final residual = 2.02977e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.67817e-09, Final residual = 8.67817e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.68101e-07, Final residual = 5.68101e-07, No Iterations 0
time step continuity errors : sum local = 7.08793e-08, global = -1.18128e-10, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94965e-06, Final residual = 8.94965e-06, No Iterations 0
ExecutionTime = 820.41 s  ClockTime = 836 s

Time = 754

smoothSolver:  Solving for Urelx, Initial residual = 3.26549e-09, Final residual = 3.26549e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.83877e-08, Final residual = 1.83877e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 7.80154e-09, Final residual = 7.80154e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.54428e-07, Final residual = 9.54428e-07, No Iterations 0
time step continuity errors : sum local = 1.1908e-07, global = -1.32699e-10, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.85742e-06, Final residual = 2.85742e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.95001e-06, Final residual = 8.95001e-06, No Iterations 0
ExecutionTime = 821.21 s  ClockTime = 837 s

Time = 755

smoothSolver:  Solving for Urelx, Initial residual = 3.88093e-09, Final residual = 3.88093e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.72177e-08, Final residual = 1.72177e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 7.50135e-09, Final residual = 7.50135e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.3404e-06, Final residual = 3.8933e-07, No Iterations 1
time step continuity errors : sum local = 4.85749e-08, global = -1.12661e-10, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.85741e-06, Final residual = 2.85741e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.95018e-06, Final residual = 8.95018e-06, No Iterations 0
ExecutionTime = 822.05 s  ClockTime = 838 s

Time = 756

smoothSolver:  Solving for Urelx, Initial residual = 4.82077e-09, Final residual = 4.82077e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.31006e-08, Final residual = 2.31006e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.08019e-08, Final residual = 1.08019e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.90788e-07, Final residual = 6.90788e-07, No Iterations 0
time step continuity errors : sum local = 8.61866e-08, global = -1.36804e-10, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94969e-06, Final residual = 8.94969e-06, No Iterations 0
ExecutionTime = 822.86 s  ClockTime = 839 s

Time = 757

smoothSolver:  Solving for Urelx, Initial residual = 3.41575e-09, Final residual = 3.41575e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.19461e-08, Final residual = 2.19461e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.81623e-09, Final residual = 9.81623e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.76828e-07, Final residual = 7.76828e-07, No Iterations 0
time step continuity errors : sum local = 9.69214e-08, global = -1.36137e-10, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94976e-06, Final residual = 8.94976e-06, No Iterations 0
ExecutionTime = 823.67 s  ClockTime = 839 s

Time = 758

smoothSolver:  Solving for Urelx, Initial residual = 3.21735e-09, Final residual = 3.21735e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.91877e-08, Final residual = 1.91877e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.12437e-09, Final residual = 9.12437e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.94695e-07, Final residual = 9.94695e-07, No Iterations 0
time step continuity errors : sum local = 1.24104e-07, global = -1.33274e-10, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94972e-06, Final residual = 8.94972e-06, No Iterations 0
ExecutionTime = 824.49 s  ClockTime = 840 s

Time = 759

smoothSolver:  Solving for Urelx, Initial residual = 3.31223e-09, Final residual = 3.31223e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.81763e-08, Final residual = 1.81763e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.62061e-09, Final residual = 8.62061e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.61813e-06, Final residual = 2.43609e-07, No Iterations 1
time step continuity errors : sum local = 3.0394e-08, global = -7.23469e-11, cumulative = -0.000629224
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94985e-06, Final residual = 8.94985e-06, No Iterations 0
ExecutionTime = 825.32 s  ClockTime = 841 s

Time = 760

smoothSolver:  Solving for Urelx, Initial residual = 4.20583e-09, Final residual = 4.20583e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.10303e-08, Final residual = 2.10303e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.95998e-09, Final residual = 8.95998e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.11995e-07, Final residual = 8.11995e-07, No Iterations 0
time step continuity errors : sum local = 1.01309e-07, global = -8.97669e-11, cumulative = -0.000629224
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94992e-06, Final residual = 8.94992e-06, No Iterations 0
ExecutionTime = 827.93 s  ClockTime = 844 s

Time = 761

smoothSolver:  Solving for Urelx, Initial residual = 3.992e-09, Final residual = 3.992e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.95431e-08, Final residual = 1.95431e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.68199e-09, Final residual = 8.68199e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.41331e-06, Final residual = 2.23216e-07, No Iterations 1
time step continuity errors : sum local = 2.78497e-08, global = -3.00092e-11, cumulative = -0.000629224
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94976e-06, Final residual = 8.94976e-06, No Iterations 0
ExecutionTime = 828.76 s  ClockTime = 845 s

Time = 762

smoothSolver:  Solving for Urelx, Initial residual = 3.73103e-09, Final residual = 3.73103e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.16355e-08, Final residual = 2.16355e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.01332e-08, Final residual = 1.01332e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.86156e-07, Final residual = 7.86156e-07, No Iterations 0
time step continuity errors : sum local = 9.80852e-08, global = -2.53061e-11, cumulative = -0.000629224
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94985e-06, Final residual = 8.94985e-06, No Iterations 0
ExecutionTime = 829.53 s  ClockTime = 845 s

Time = 763

smoothSolver:  Solving for Urelx, Initial residual = 4.16852e-09, Final residual = 4.16852e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.99835e-08, Final residual = 1.99835e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.25582e-09, Final residual = 9.25582e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.34312e-06, Final residual = 2.42912e-07, No Iterations 1
time step continuity errors : sum local = 3.03071e-08, global = 6.68452e-12, cumulative = -0.000629224
smoothSolver:  Solving for epsilon, Initial residual = 2.85742e-06, Final residual = 2.85742e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9499e-06, Final residual = 8.9499e-06, No Iterations 0
ExecutionTime = 830.34 s  ClockTime = 846 s

Time = 764

smoothSolver:  Solving for Urelx, Initial residual = 4.47568e-09, Final residual = 4.47568e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.39366e-08, Final residual = 2.39366e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.1913e-08, Final residual = 1.1913e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.0233e-07, Final residual = 6.0233e-07, No Iterations 0
time step continuity errors : sum local = 7.515e-08, global = 3.27978e-11, cumulative = -0.000629224
smoothSolver:  Solving for epsilon, Initial residual = 2.85741e-06, Final residual = 2.85741e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94974e-06, Final residual = 8.94974e-06, No Iterations 0
ExecutionTime = 831.1 s  ClockTime = 847 s

Time = 765

smoothSolver:  Solving for Urelx, Initial residual = 3.76418e-09, Final residual = 3.76418e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.25177e-08, Final residual = 2.25177e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.08981e-08, Final residual = 1.08981e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.7136e-07, Final residual = 7.7136e-07, No Iterations 0
time step continuity errors : sum local = 9.62391e-08, global = 5.80892e-11, cumulative = -0.000629224
smoothSolver:  Solving for epsilon, Initial residual = 2.85742e-06, Final residual = 2.85742e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94982e-06, Final residual = 8.94982e-06, No Iterations 0
ExecutionTime = 831.9 s  ClockTime = 848 s

Time = 766

smoothSolver:  Solving for Urelx, Initial residual = 3.586e-09, Final residual = 3.586e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.04604e-08, Final residual = 2.04604e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.02736e-08, Final residual = 1.02736e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.07914e-06, Final residual = 1.65976e-07, No Iterations 1
time step continuity errors : sum local = 2.07081e-08, global = 4.83553e-11, cumulative = -0.000629224
smoothSolver:  Solving for epsilon, Initial residual = 2.85741e-06, Final residual = 2.85741e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94979e-06, Final residual = 8.94979e-06, No Iterations 0
ExecutionTime = 832.72 s  ClockTime = 849 s

Time = 767

smoothSolver:  Solving for Urelx, Initial residual = 4.14288e-09, Final residual = 4.14288e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.12101e-08, Final residual = 2.12101e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.04328e-08, Final residual = 1.04328e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.16125e-07, Final residual = 6.16125e-07, No Iterations 0
time step continuity errors : sum local = 7.6871e-08, global = 8.25894e-11, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94976e-06, Final residual = 8.94976e-06, No Iterations 0
ExecutionTime = 833.52 s  ClockTime = 849 s

Time = 768

smoothSolver:  Solving for Urelx, Initial residual = 3.83224e-09, Final residual = 3.83224e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.00713e-08, Final residual = 2.00713e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.98004e-09, Final residual = 9.98004e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.65283e-07, Final residual = 9.65283e-07, No Iterations 0
time step continuity errors : sum local = 1.20434e-07, global = 9.23193e-11, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.85741e-06, Final residual = 2.85741e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9499e-06, Final residual = 8.9499e-06, No Iterations 0
ExecutionTime = 834.29 s  ClockTime = 850 s

Time = 769

smoothSolver:  Solving for Urelx, Initial residual = 4.26498e-09, Final residual = 4.26498e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.91441e-08, Final residual = 1.91441e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.75057e-09, Final residual = 9.75057e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.96591e-06, Final residual = 3.16079e-07, No Iterations 1
time step continuity errors : sum local = 3.94357e-08, global = 6.00567e-11, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94986e-06, Final residual = 8.94986e-06, No Iterations 0
ExecutionTime = 835.1 s  ClockTime = 851 s

Time = 770

smoothSolver:  Solving for Urelx, Initial residual = 4.53981e-09, Final residual = 4.53981e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.36623e-08, Final residual = 2.36623e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.09243e-08, Final residual = 1.09243e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.97607e-07, Final residual = 6.97607e-07, No Iterations 0
time step continuity errors : sum local = 8.70373e-08, global = 8.44326e-11, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94968e-06, Final residual = 8.94968e-06, No Iterations 0
ExecutionTime = 837.72 s  ClockTime = 854 s

Time = 771

smoothSolver:  Solving for Urelx, Initial residual = 3.8576e-09, Final residual = 3.8576e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.18816e-08, Final residual = 2.18816e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.83761e-09, Final residual = 9.83761e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.02693e-06, Final residual = 1.74115e-07, No Iterations 1
time step continuity errors : sum local = 2.17236e-08, global = 5.84287e-11, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9497e-06, Final residual = 8.9497e-06, No Iterations 0
ExecutionTime = 838.58 s  ClockTime = 854 s

Time = 772

smoothSolver:  Solving for Urelx, Initial residual = 4.24605e-09, Final residual = 4.24605e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.25645e-08, Final residual = 2.25645e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.1177e-08, Final residual = 1.1177e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.3853e-07, Final residual = 5.3853e-07, No Iterations 0
time step continuity errors : sum local = 6.71901e-08, global = 6.48007e-11, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94972e-06, Final residual = 8.94972e-06, No Iterations 0
ExecutionTime = 839.39 s  ClockTime = 855 s

Time = 773

smoothSolver:  Solving for Urelx, Initial residual = 3.90726e-09, Final residual = 3.90726e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.09699e-08, Final residual = 2.09699e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.05891e-08, Final residual = 1.05891e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.05433e-07, Final residual = 8.05433e-07, No Iterations 0
time step continuity errors : sum local = 1.0049e-07, global = 5.66863e-11, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94971e-06, Final residual = 8.94971e-06, No Iterations 0
ExecutionTime = 840.18 s  ClockTime = 856 s

Time = 774

smoothSolver:  Solving for Urelx, Initial residual = 4.12805e-09, Final residual = 4.12805e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.93613e-08, Final residual = 1.93613e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.00613e-08, Final residual = 1.00613e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.32832e-06, Final residual = 2.13375e-07, No Iterations 1
time step continuity errors : sum local = 2.66218e-08, global = 4.51086e-11, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9498e-06, Final residual = 8.9498e-06, No Iterations 0
ExecutionTime = 840.99 s  ClockTime = 857 s

Time = 775

smoothSolver:  Solving for Urelx, Initial residual = 4.26955e-09, Final residual = 4.26955e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.31113e-08, Final residual = 2.31113e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.10152e-08, Final residual = 1.10152e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.54334e-07, Final residual = 5.54334e-07, No Iterations 0
time step continuity errors : sum local = 6.91618e-08, global = 4.12467e-11, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94964e-06, Final residual = 8.94964e-06, No Iterations 0
ExecutionTime = 841.8 s  ClockTime = 858 s

Time = 776

smoothSolver:  Solving for Urelx, Initial residual = 3.60825e-09, Final residual = 3.60825e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.11095e-08, Final residual = 2.11095e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.00165e-08, Final residual = 1.00165e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.18458e-07, Final residual = 7.18458e-07, No Iterations 0
time step continuity errors : sum local = 8.96388e-08, global = 3.55924e-11, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94972e-06, Final residual = 8.94972e-06, No Iterations 0
ExecutionTime = 842.56 s  ClockTime = 858 s

Time = 777

smoothSolver:  Solving for Urelx, Initial residual = 3.46247e-09, Final residual = 3.46247e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.91412e-08, Final residual = 1.91412e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.38353e-09, Final residual = 9.38353e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.86081e-07, Final residual = 9.86081e-07, No Iterations 0
time step continuity errors : sum local = 1.23029e-07, global = 3.12194e-11, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94977e-06, Final residual = 8.94977e-06, No Iterations 0
ExecutionTime = 843.36 s  ClockTime = 859 s

Time = 778

smoothSolver:  Solving for Urelx, Initial residual = 3.40475e-09, Final residual = 3.40475e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.8054e-08, Final residual = 1.8054e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.93112e-09, Final residual = 8.93112e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.3416e-06, Final residual = 2.29309e-07, No Iterations 1
time step continuity errors : sum local = 2.86099e-08, global = 3.52847e-11, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94989e-06, Final residual = 8.94989e-06, No Iterations 0
ExecutionTime = 844.19 s  ClockTime = 860 s

Time = 779

smoothSolver:  Solving for Urelx, Initial residual = 4.11537e-09, Final residual = 4.11537e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.13775e-08, Final residual = 2.13775e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.01828e-08, Final residual = 1.01828e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.52772e-07, Final residual = 6.52772e-07, No Iterations 0
time step continuity errors : sum local = 8.14434e-08, global = 3.00394e-11, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9498e-06, Final residual = 8.9498e-06, No Iterations 0
ExecutionTime = 844.97 s  ClockTime = 861 s

Time = 780

smoothSolver:  Solving for Urelx, Initial residual = 3.7235e-09, Final residual = 3.7235e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.00956e-08, Final residual = 2.00956e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.60023e-09, Final residual = 9.60023e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.02146e-06, Final residual = 1.67037e-07, No Iterations 1
time step continuity errors : sum local = 2.08405e-08, global = 3.94518e-11, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94964e-06, Final residual = 8.94964e-06, No Iterations 0
ExecutionTime = 847.61 s  ClockTime = 864 s

Time = 781

smoothSolver:  Solving for Urelx, Initial residual = 3.4799e-09, Final residual = 3.4799e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.04892e-08, Final residual = 2.04892e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.90065e-09, Final residual = 9.90065e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.89427e-07, Final residual = 5.89427e-07, No Iterations 0
time step continuity errors : sum local = 7.35401e-08, global = 3.67523e-11, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94978e-06, Final residual = 8.94978e-06, No Iterations 0
ExecutionTime = 848.46 s  ClockTime = 864 s

Time = 782

smoothSolver:  Solving for Urelx, Initial residual = 3.81209e-09, Final residual = 3.81209e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.90957e-08, Final residual = 1.90957e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.35298e-09, Final residual = 9.35298e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.28496e-06, Final residual = 2.21154e-07, No Iterations 1
time step continuity errors : sum local = 2.75923e-08, global = 5.46768e-11, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94972e-06, Final residual = 8.94972e-06, No Iterations 0
ExecutionTime = 849.29 s  ClockTime = 865 s

Time = 783

smoothSolver:  Solving for Urelx, Initial residual = 4.10004e-09, Final residual = 4.10004e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.25165e-08, Final residual = 2.25165e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.11748e-08, Final residual = 1.11748e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.60721e-07, Final residual = 5.60721e-07, No Iterations 0
time step continuity errors : sum local = 6.99586e-08, global = 5.26826e-11, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94965e-06, Final residual = 8.94965e-06, No Iterations 0
ExecutionTime = 850.15 s  ClockTime = 866 s

Time = 784

smoothSolver:  Solving for Urelx, Initial residual = 3.57473e-09, Final residual = 3.57473e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.115e-08, Final residual = 2.115e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.03316e-08, Final residual = 1.03316e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.3704e-07, Final residual = 8.3704e-07, No Iterations 0
time step continuity errors : sum local = 1.04434e-07, global = 6.053e-11, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94985e-06, Final residual = 8.94985e-06, No Iterations 0
ExecutionTime = 851 s  ClockTime = 867 s

Time = 785

smoothSolver:  Solving for Urelx, Initial residual = 3.80781e-09, Final residual = 3.80781e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.95105e-08, Final residual = 1.95105e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.86738e-09, Final residual = 9.86738e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.61169e-06, Final residual = 2.56298e-07, No Iterations 1
time step continuity errors : sum local = 3.19771e-08, global = 8.30548e-11, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94975e-06, Final residual = 8.94975e-06, No Iterations 0
ExecutionTime = 851.84 s  ClockTime = 868 s

Time = 786

smoothSolver:  Solving for Urelx, Initial residual = 4.34305e-09, Final residual = 4.34305e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.12933e-08, Final residual = 2.12933e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.07365e-08, Final residual = 1.07365e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.13517e-07, Final residual = 6.13517e-07, No Iterations 0
time step continuity errors : sum local = 7.65458e-08, global = 8.43998e-11, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9497e-06, Final residual = 8.9497e-06, No Iterations 0
ExecutionTime = 852.63 s  ClockTime = 869 s

Time = 787

smoothSolver:  Solving for Urelx, Initial residual = 3.66535e-09, Final residual = 3.66535e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.04222e-08, Final residual = 2.04222e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.01597e-08, Final residual = 1.01597e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.3591e-07, Final residual = 8.3591e-07, No Iterations 0
time step continuity errors : sum local = 1.04293e-07, global = 9.54832e-11, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9497e-06, Final residual = 8.9497e-06, No Iterations 0
ExecutionTime = 853.4 s  ClockTime = 869 s

Time = 788

smoothSolver:  Solving for Urelx, Initial residual = 3.89017e-09, Final residual = 3.89017e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.852e-08, Final residual = 1.852e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.66286e-09, Final residual = 9.66286e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.30916e-06, Final residual = 2.13174e-07, No Iterations 1
time step continuity errors : sum local = 2.65967e-08, global = 1.1114e-10, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9497e-06, Final residual = 8.9497e-06, No Iterations 0
ExecutionTime = 854.22 s  ClockTime = 870 s

Time = 789

smoothSolver:  Solving for Urelx, Initial residual = 3.71487e-09, Final residual = 3.71487e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.14323e-08, Final residual = 2.14323e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.00532e-08, Final residual = 1.00532e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.2639e-07, Final residual = 6.2639e-07, No Iterations 0
time step continuity errors : sum local = 7.8152e-08, global = 1.18686e-10, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94965e-06, Final residual = 8.94965e-06, No Iterations 0
ExecutionTime = 854.99 s  ClockTime = 871 s

Time = 790

smoothSolver:  Solving for Urelx, Initial residual = 3.57046e-09, Final residual = 3.57046e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.96609e-08, Final residual = 1.96609e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.18739e-09, Final residual = 9.18739e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.72897e-07, Final residual = 8.72897e-07, No Iterations 0
time step continuity errors : sum local = 1.08908e-07, global = 1.2898e-10, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94979e-06, Final residual = 8.94979e-06, No Iterations 0
ExecutionTime = 857.6 s  ClockTime = 874 s

Time = 791

smoothSolver:  Solving for Urelx, Initial residual = 3.66604e-09, Final residual = 3.66604e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.82349e-08, Final residual = 1.82349e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.78956e-09, Final residual = 8.78956e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.273e-06, Final residual = 2.46061e-07, No Iterations 1
time step continuity errors : sum local = 3.06999e-08, global = 1.23339e-10, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9499e-06, Final residual = 8.9499e-06, No Iterations 0
ExecutionTime = 858.45 s  ClockTime = 875 s

Time = 792

smoothSolver:  Solving for Urelx, Initial residual = 4.36967e-09, Final residual = 4.36967e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.32549e-08, Final residual = 2.32549e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.14482e-08, Final residual = 1.14482e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.23319e-07, Final residual = 5.23319e-07, No Iterations 0
time step continuity errors : sum local = 6.52922e-08, global = 1.38318e-10, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94973e-06, Final residual = 8.94973e-06, No Iterations 0
ExecutionTime = 859.25 s  ClockTime = 875 s

Time = 793

smoothSolver:  Solving for Urelx, Initial residual = 3.77525e-09, Final residual = 3.77525e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.20015e-08, Final residual = 2.20015e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.07367e-08, Final residual = 1.07367e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.26502e-07, Final residual = 7.26502e-07, No Iterations 0
time step continuity errors : sum local = 9.06424e-08, global = 1.42191e-10, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94972e-06, Final residual = 8.94972e-06, No Iterations 0
ExecutionTime = 860.05 s  ClockTime = 876 s

Time = 794

smoothSolver:  Solving for Urelx, Initial residual = 3.93244e-09, Final residual = 3.93244e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.01904e-08, Final residual = 2.01904e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.02392e-08, Final residual = 1.02392e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.2773e-06, Final residual = 1.91028e-07, No Iterations 1
time step continuity errors : sum local = 2.38337e-08, global = 1.20723e-10, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94967e-06, Final residual = 8.94967e-06, No Iterations 0
ExecutionTime = 860.87 s  ClockTime = 877 s

Time = 795

smoothSolver:  Solving for Urelx, Initial residual = 3.96795e-09, Final residual = 3.96795e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.2847e-08, Final residual = 2.2847e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.03298e-08, Final residual = 1.03298e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.80823e-07, Final residual = 5.80823e-07, No Iterations 0
time step continuity errors : sum local = 7.24667e-08, global = 1.34185e-10, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94971e-06, Final residual = 8.94971e-06, No Iterations 0
ExecutionTime = 861.65 s  ClockTime = 878 s

Time = 796

smoothSolver:  Solving for Urelx, Initial residual = 3.73486e-09, Final residual = 3.73486e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.09453e-08, Final residual = 2.09453e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.56642e-09, Final residual = 9.56642e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.98674e-07, Final residual = 9.98674e-07, No Iterations 0
time step continuity errors : sum local = 1.246e-07, global = 1.30278e-10, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85742e-06, Final residual = 2.85742e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.95007e-06, Final residual = 8.95007e-06, No Iterations 0
ExecutionTime = 862.44 s  ClockTime = 879 s

Time = 797

smoothSolver:  Solving for Urelx, Initial residual = 4.39752e-09, Final residual = 4.39752e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.01445e-08, Final residual = 2.01445e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.3155e-09, Final residual = 9.3155e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.44735e-06, Final residual = 4.15945e-07, No Iterations 1
time step continuity errors : sum local = 5.18956e-08, global = 1.10462e-10, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85742e-06, Final residual = 2.85742e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.95022e-06, Final residual = 8.95022e-06, No Iterations 0
ExecutionTime = 863.26 s  ClockTime = 879 s

Time = 798

smoothSolver:  Solving for Urelx, Initial residual = 5.19046e-09, Final residual = 5.19046e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.51341e-08, Final residual = 2.51341e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.21066e-08, Final residual = 1.21066e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.44625e-07, Final residual = 7.44625e-07, No Iterations 0
time step continuity errors : sum local = 9.29037e-08, global = 1.13283e-10, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94974e-06, Final residual = 8.94974e-06, No Iterations 0
ExecutionTime = 864.06 s  ClockTime = 880 s

Time = 799

smoothSolver:  Solving for Urelx, Initial residual = 3.80953e-09, Final residual = 3.80953e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.39771e-08, Final residual = 2.39771e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.10306e-08, Final residual = 1.10306e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.7343e-07, Final residual = 8.7343e-07, No Iterations 0
time step continuity errors : sum local = 1.08974e-07, global = 1.05166e-10, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94991e-06, Final residual = 8.94991e-06, No Iterations 0
ExecutionTime = 864.84 s  ClockTime = 881 s

Time = 800

smoothSolver:  Solving for Urelx, Initial residual = 3.82781e-09, Final residual = 3.82781e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.13671e-08, Final residual = 2.13671e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.03674e-08, Final residual = 1.03674e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.44435e-06, Final residual = 2.37472e-07, No Iterations 1
time step continuity errors : sum local = 2.96284e-08, global = 9.15326e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94976e-06, Final residual = 8.94976e-06, No Iterations 0
ExecutionTime = 867.5 s  ClockTime = 884 s

Time = 801

smoothSolver:  Solving for Urelx, Initial residual = 4.53482e-09, Final residual = 4.53482e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.16491e-08, Final residual = 2.16491e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.08776e-08, Final residual = 1.08776e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.47149e-07, Final residual = 7.47149e-07, No Iterations 0
time step continuity errors : sum local = 9.32186e-08, global = 8.58838e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94988e-06, Final residual = 8.94988e-06, No Iterations 0
ExecutionTime = 868.32 s  ClockTime = 885 s

Time = 802

smoothSolver:  Solving for Urelx, Initial residual = 4.38702e-09, Final residual = 4.38702e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.14274e-08, Final residual = 2.14274e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.05492e-08, Final residual = 1.05492e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.34464e-06, Final residual = 2.22053e-07, No Iterations 1
time step continuity errors : sum local = 2.77045e-08, global = 7.15763e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94974e-06, Final residual = 8.94974e-06, No Iterations 0
ExecutionTime = 869.15 s  ClockTime = 885 s

Time = 803

smoothSolver:  Solving for Urelx, Initial residual = 4.09719e-09, Final residual = 4.09719e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.38506e-08, Final residual = 2.38506e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.13008e-08, Final residual = 1.13008e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.73862e-07, Final residual = 7.73862e-07, No Iterations 0
time step continuity errors : sum local = 9.65514e-08, global = 6.3924e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94981e-06, Final residual = 8.94981e-06, No Iterations 0
ExecutionTime = 869.93 s  ClockTime = 886 s

Time = 804

smoothSolver:  Solving for Urelx, Initial residual = 4.47591e-09, Final residual = 4.47591e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.21951e-08, Final residual = 2.21951e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.04341e-08, Final residual = 1.04341e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.29347e-06, Final residual = 2.47653e-07, No Iterations 1
time step continuity errors : sum local = 3.08986e-08, global = 4.36134e-11, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85741e-06, Final residual = 2.85741e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94988e-06, Final residual = 8.94988e-06, No Iterations 0
ExecutionTime = 870.76 s  ClockTime = 887 s

Time = 805

smoothSolver:  Solving for Urelx, Initial residual = 4.74295e-09, Final residual = 4.74295e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.59637e-08, Final residual = 2.59637e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.27391e-08, Final residual = 1.27391e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.00646e-07, Final residual = 6.00646e-07, No Iterations 0
time step continuity errors : sum local = 7.49398e-08, global = 3.65422e-11, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94971e-06, Final residual = 8.94971e-06, No Iterations 0
ExecutionTime = 871.56 s  ClockTime = 888 s

Time = 806

smoothSolver:  Solving for Urelx, Initial residual = 4.0281e-09, Final residual = 4.0281e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.44577e-08, Final residual = 2.44577e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.1721e-08, Final residual = 1.1721e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.31224e-07, Final residual = 7.31224e-07, No Iterations 0
time step continuity errors : sum local = 9.12315e-08, global = 2.31909e-11, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85741e-06, Final residual = 2.85741e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94976e-06, Final residual = 8.94976e-06, No Iterations 0
ExecutionTime = 872.35 s  ClockTime = 889 s

Time = 807

smoothSolver:  Solving for Urelx, Initial residual = 3.82254e-09, Final residual = 3.82254e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.217e-08, Final residual = 2.217e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.11031e-08, Final residual = 1.11031e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.62374e-07, Final residual = 9.62374e-07, No Iterations 0
time step continuity errors : sum local = 1.20071e-07, global = 1.02376e-11, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85741e-06, Final residual = 2.85741e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94977e-06, Final residual = 8.94977e-06, No Iterations 0
ExecutionTime = 873.16 s  ClockTime = 889 s

Time = 808

smoothSolver:  Solving for Urelx, Initial residual = 3.77462e-09, Final residual = 3.77462e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.12163e-08, Final residual = 2.12163e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.0632e-08, Final residual = 1.0632e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.2695e-06, Final residual = 2.29882e-07, No Iterations 1
time step continuity errors : sum local = 2.86813e-08, global = -2.68677e-12, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85741e-06, Final residual = 2.85741e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94987e-06, Final residual = 8.94987e-06, No Iterations 0
ExecutionTime = 873.99 s  ClockTime = 890 s

Time = 809

smoothSolver:  Solving for Urelx, Initial residual = 4.35408e-09, Final residual = 4.35408e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.29476e-08, Final residual = 2.29476e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.07699e-08, Final residual = 1.07699e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.14747e-07, Final residual = 7.14747e-07, No Iterations 0
time step continuity errors : sum local = 8.91757e-08, global = -1.47958e-11, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94979e-06, Final residual = 8.94979e-06, No Iterations 0
ExecutionTime = 874.78 s  ClockTime = 891 s

Time = 810

smoothSolver:  Solving for Urelx, Initial residual = 4.0415e-09, Final residual = 4.0415e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.1819e-08, Final residual = 2.1819e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.03449e-08, Final residual = 1.03449e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.10288e-06, Final residual = 1.80499e-07, No Iterations 1
time step continuity errors : sum local = 2.252e-08, global = -2.04901e-11, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94963e-06, Final residual = 8.94963e-06, No Iterations 0
ExecutionTime = 877.43 s  ClockTime = 894 s

Time = 811

smoothSolver:  Solving for Urelx, Initial residual = 3.8653e-09, Final residual = 3.8653e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.21827e-08, Final residual = 2.21827e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.06161e-08, Final residual = 1.06161e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.33419e-07, Final residual = 6.33419e-07, No Iterations 0
time step continuity errors : sum local = 7.90287e-08, global = -3.48068e-11, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94978e-06, Final residual = 8.94978e-06, No Iterations 0
ExecutionTime = 878.24 s  ClockTime = 895 s

Time = 812

smoothSolver:  Solving for Urelx, Initial residual = 4.14318e-09, Final residual = 4.14318e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.08403e-08, Final residual = 2.08403e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.98669e-09, Final residual = 9.98669e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.26174e-06, Final residual = 2.26402e-07, No Iterations 1
time step continuity errors : sum local = 2.82471e-08, global = -3.02866e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94971e-06, Final residual = 8.94971e-06, No Iterations 0
ExecutionTime = 879.06 s  ClockTime = 895 s

Time = 813

smoothSolver:  Solving for Urelx, Initial residual = 4.34574e-09, Final residual = 4.34574e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.42791e-08, Final residual = 2.42791e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.19708e-08, Final residual = 1.19708e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.26373e-07, Final residual = 5.26373e-07, No Iterations 0
time step continuity errors : sum local = 6.56732e-08, global = -4.58006e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94966e-06, Final residual = 8.94966e-06, No Iterations 0
ExecutionTime = 879.85 s  ClockTime = 896 s

Time = 814

smoothSolver:  Solving for Urelx, Initial residual = 3.78342e-09, Final residual = 3.78342e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.29112e-08, Final residual = 2.29112e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.10927e-08, Final residual = 1.10927e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.23101e-07, Final residual = 7.23101e-07, No Iterations 0
time step continuity errors : sum local = 9.0218e-08, global = -5.14641e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94983e-06, Final residual = 8.94983e-06, No Iterations 0
ExecutionTime = 880.64 s  ClockTime = 897 s

Time = 815

smoothSolver:  Solving for Urelx, Initial residual = 3.93359e-09, Final residual = 3.93359e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.13115e-08, Final residual = 2.13115e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.05755e-08, Final residual = 1.05755e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.34686e-06, Final residual = 2.29669e-07, No Iterations 1
time step continuity errors : sum local = 2.86548e-08, global = -4.25571e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94971e-06, Final residual = 8.94971e-06, No Iterations 0
ExecutionTime = 881.48 s  ClockTime = 898 s

Time = 816

smoothSolver:  Solving for Urelx, Initial residual = 4.36386e-09, Final residual = 4.36386e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.22039e-08, Final residual = 2.22039e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.13548e-08, Final residual = 1.13548e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.43501e-07, Final residual = 5.43501e-07, No Iterations 0
time step continuity errors : sum local = 6.78102e-08, global = -5.46812e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94971e-06, Final residual = 8.94971e-06, No Iterations 0
ExecutionTime = 882.28 s  ClockTime = 899 s

Time = 817

smoothSolver:  Solving for Urelx, Initial residual = 3.80685e-09, Final residual = 3.80685e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.15467e-08, Final residual = 2.15467e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.08103e-08, Final residual = 1.08103e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.68794e-07, Final residual = 7.68794e-07, No Iterations 0
time step continuity errors : sum local = 9.5919e-08, global = -5.70748e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94971e-06, Final residual = 8.94971e-06, No Iterations 0
ExecutionTime = 883.09 s  ClockTime = 899 s

Time = 818

smoothSolver:  Solving for Urelx, Initial residual = 4.01152e-09, Final residual = 4.01152e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.99789e-08, Final residual = 1.99789e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.03529e-08, Final residual = 1.03529e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.22449e-06, Final residual = 2.07744e-07, No Iterations 1
time step continuity errors : sum local = 2.59193e-08, global = -5.38293e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94972e-06, Final residual = 8.94972e-06, No Iterations 0
ExecutionTime = 883.95 s  ClockTime = 900 s

Time = 819

smoothSolver:  Solving for Urelx, Initial residual = 3.84875e-09, Final residual = 3.84875e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.19371e-08, Final residual = 2.19371e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.0531e-08, Final residual = 1.0531e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.91816e-07, Final residual = 5.91816e-07, No Iterations 0
time step continuity errors : sum local = 7.38383e-08, global = -5.96739e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94967e-06, Final residual = 8.94967e-06, No Iterations 0
ExecutionTime = 884.75 s  ClockTime = 901 s

Time = 820

smoothSolver:  Solving for Urelx, Initial residual = 3.63011e-09, Final residual = 3.63011e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.02505e-08, Final residual = 2.02505e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.65856e-09, Final residual = 9.65856e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.03834e-07, Final residual = 8.03834e-07, No Iterations 0
time step continuity errors : sum local = 1.00291e-07, global = -6.17421e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9498e-06, Final residual = 8.9498e-06, No Iterations 0
ExecutionTime = 887.39 s  ClockTime = 904 s

Time = 821

smoothSolver:  Solving for Urelx, Initial residual = 3.68238e-09, Final residual = 3.68238e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.88378e-08, Final residual = 1.88378e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.21759e-09, Final residual = 9.21759e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.14356e-06, Final residual = 2.31233e-07, No Iterations 1
time step continuity errors : sum local = 2.88499e-08, global = -7.17658e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94987e-06, Final residual = 8.94987e-06, No Iterations 0
ExecutionTime = 888.26 s  ClockTime = 905 s

Time = 822

smoothSolver:  Solving for Urelx, Initial residual = 4.22406e-09, Final residual = 4.22406e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.2384e-08, Final residual = 2.2384e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.14444e-08, Final residual = 1.14444e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 4.7947e-07, Final residual = 4.7947e-07, No Iterations 0
time step continuity errors : sum local = 5.98213e-08, global = -7.12225e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94973e-06, Final residual = 8.94973e-06, No Iterations 0
ExecutionTime = 889.06 s  ClockTime = 905 s

Time = 823

smoothSolver:  Solving for Urelx, Initial residual = 3.71842e-09, Final residual = 3.71842e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.12708e-08, Final residual = 2.12708e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.07602e-08, Final residual = 1.07602e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.60495e-07, Final residual = 6.60495e-07, No Iterations 0
time step continuity errors : sum local = 8.24069e-08, global = -7.59822e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94974e-06, Final residual = 8.94974e-06, No Iterations 0
ExecutionTime = 889.86 s  ClockTime = 906 s

Time = 824

smoothSolver:  Solving for Urelx, Initial residual = 3.88037e-09, Final residual = 3.88037e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.96562e-08, Final residual = 1.96562e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.0268e-08, Final residual = 1.0268e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.19099e-06, Final residual = 1.93922e-07, No Iterations 1
time step continuity errors : sum local = 2.41948e-08, global = -8.93275e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94967e-06, Final residual = 8.94967e-06, No Iterations 0
ExecutionTime = 890.69 s  ClockTime = 907 s

Time = 825

smoothSolver:  Solving for Urelx, Initial residual = 3.8505e-09, Final residual = 3.8505e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.22614e-08, Final residual = 2.22614e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.03579e-08, Final residual = 1.03579e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.19443e-07, Final residual = 5.19443e-07, No Iterations 0
time step continuity errors : sum local = 6.48086e-08, global = -9.02205e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94968e-06, Final residual = 8.94968e-06, No Iterations 0
ExecutionTime = 891.48 s  ClockTime = 908 s

Time = 826

smoothSolver:  Solving for Urelx, Initial residual = 3.59641e-09, Final residual = 3.59641e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.05682e-08, Final residual = 2.05682e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.54103e-09, Final residual = 9.54103e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.87601e-07, Final residual = 8.87601e-07, No Iterations 0
time step continuity errors : sum local = 1.10742e-07, global = -9.68396e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85741e-06, Final residual = 2.85741e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.95002e-06, Final residual = 8.95002e-06, No Iterations 0
ExecutionTime = 892.27 s  ClockTime = 909 s

Time = 827

smoothSolver:  Solving for Urelx, Initial residual = 4.15358e-09, Final residual = 4.15358e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.95452e-08, Final residual = 1.95452e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.25629e-09, Final residual = 9.25629e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.29812e-06, Final residual = 4.00442e-07, No Iterations 1
time step continuity errors : sum local = 4.99613e-08, global = -9.72972e-11, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85741e-06, Final residual = 2.85741e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.95019e-06, Final residual = 8.95019e-06, No Iterations 0
ExecutionTime = 893.09 s  ClockTime = 910 s

Time = 828

smoothSolver:  Solving for Urelx, Initial residual = 5.06844e-09, Final residual = 5.06844e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.50727e-08, Final residual = 2.50727e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.20732e-08, Final residual = 1.20732e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.9994e-07, Final residual = 6.9994e-07, No Iterations 0
time step continuity errors : sum local = 8.73285e-08, global = -1.05873e-10, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94972e-06, Final residual = 8.94972e-06, No Iterations 0
ExecutionTime = 893.88 s  ClockTime = 910 s

Time = 829

smoothSolver:  Solving for Urelx, Initial residual = 3.73255e-09, Final residual = 3.73255e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.40821e-08, Final residual = 2.40821e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.10756e-08, Final residual = 1.10756e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.91958e-07, Final residual = 7.91958e-07, No Iterations 0
time step continuity errors : sum local = 9.88091e-08, global = -1.10139e-10, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94985e-06, Final residual = 8.94985e-06, No Iterations 0
ExecutionTime = 894.67 s  ClockTime = 911 s

Time = 830

smoothSolver:  Solving for Urelx, Initial residual = 3.62508e-09, Final residual = 3.62508e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.146e-08, Final residual = 2.146e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.04194e-08, Final residual = 1.04194e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.14383e-06, Final residual = 1.95903e-07, No Iterations 1
time step continuity errors : sum local = 2.4442e-08, global = -9.40067e-11, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94976e-06, Final residual = 8.94976e-06, No Iterations 0
ExecutionTime = 897.31 s  ClockTime = 914 s

Time = 831

smoothSolver:  Solving for Urelx, Initial residual = 4.30031e-09, Final residual = 4.30031e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.1415e-08, Final residual = 2.1415e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.06418e-08, Final residual = 1.06418e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.32129e-07, Final residual = 7.32129e-07, No Iterations 0
time step continuity errors : sum local = 9.13445e-08, global = -1.0648e-10, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94985e-06, Final residual = 8.94985e-06, No Iterations 0
ExecutionTime = 898.14 s  ClockTime = 915 s

Time = 832

smoothSolver:  Solving for Urelx, Initial residual = 4.30767e-09, Final residual = 4.30767e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.09745e-08, Final residual = 2.09745e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.0293e-08, Final residual = 1.0293e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.30651e-06, Final residual = 2.29613e-07, No Iterations 1
time step continuity errors : sum local = 2.86478e-08, global = -8.27292e-11, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94976e-06, Final residual = 8.94976e-06, No Iterations 0
ExecutionTime = 898.99 s  ClockTime = 916 s

Time = 833

smoothSolver:  Solving for Urelx, Initial residual = 4.09191e-09, Final residual = 4.09191e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.39224e-08, Final residual = 2.39224e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.15634e-08, Final residual = 1.15634e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.054e-07, Final residual = 7.054e-07, No Iterations 0
time step continuity errors : sum local = 8.80097e-08, global = -8.95991e-11, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94978e-06, Final residual = 8.94978e-06, No Iterations 0
ExecutionTime = 899.79 s  ClockTime = 916 s

Time = 834

smoothSolver:  Solving for Urelx, Initial residual = 4.29551e-09, Final residual = 4.29551e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.23016e-08, Final residual = 2.23016e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.06428e-08, Final residual = 1.06428e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.14448e-06, Final residual = 2.2706e-07, No Iterations 1
time step continuity errors : sum local = 2.83293e-08, global = -6.44999e-11, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85741e-06, Final residual = 2.85741e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94985e-06, Final residual = 8.94985e-06, No Iterations 0
ExecutionTime = 900.63 s  ClockTime = 917 s

Time = 835

smoothSolver:  Solving for Urelx, Initial residual = 4.6202e-09, Final residual = 4.6202e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.52741e-08, Final residual = 2.52741e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.28816e-08, Final residual = 1.28816e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.38917e-07, Final residual = 5.38917e-07, No Iterations 0
time step continuity errors : sum local = 6.72383e-08, global = -6.16897e-11, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85741e-06, Final residual = 2.85741e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94972e-06, Final residual = 8.94972e-06, No Iterations 0
ExecutionTime = 901.44 s  ClockTime = 918 s

Time = 836

smoothSolver:  Solving for Urelx, Initial residual = 3.91577e-09, Final residual = 3.91577e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.3835e-08, Final residual = 2.3835e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.19589e-08, Final residual = 1.19589e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.29669e-07, Final residual = 6.29669e-07, No Iterations 0
time step continuity errors : sum local = 7.8561e-08, global = -4.66283e-11, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85741e-06, Final residual = 2.85741e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94974e-06, Final residual = 8.94974e-06, No Iterations 0
ExecutionTime = 902.26 s  ClockTime = 919 s

Time = 837

smoothSolver:  Solving for Urelx, Initial residual = 3.66208e-09, Final residual = 3.66208e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.16386e-08, Final residual = 2.16386e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.13463e-08, Final residual = 1.13463e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.94017e-07, Final residual = 7.94017e-07, No Iterations 0
time step continuity errors : sum local = 9.90659e-08, global = -3.04445e-11, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85741e-06, Final residual = 2.85741e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94974e-06, Final residual = 8.94974e-06, No Iterations 0
ExecutionTime = 903.09 s  ClockTime = 920 s

Time = 838

smoothSolver:  Solving for Urelx, Initial residual = 3.5712e-09, Final residual = 3.5712e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.05832e-08, Final residual = 2.05832e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.08461e-08, Final residual = 1.08461e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.03732e-06, Final residual = 1.81636e-07, No Iterations 1
time step continuity errors : sum local = 2.2662e-08, global = 5.47497e-13, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94978e-06, Final residual = 8.94978e-06, No Iterations 0
ExecutionTime = 903.92 s  ClockTime = 920 s

Time = 839

smoothSolver:  Solving for Urelx, Initial residual = 3.9553e-09, Final residual = 3.9553e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.14993e-08, Final residual = 2.14993e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.06973e-08, Final residual = 1.06973e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.38559e-07, Final residual = 6.38559e-07, No Iterations 0
time step continuity errors : sum local = 7.967e-08, global = 1.28869e-11, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94977e-06, Final residual = 8.94977e-06, No Iterations 0
ExecutionTime = 904.71 s  ClockTime = 921 s

Time = 840

smoothSolver:  Solving for Urelx, Initial residual = 3.7418e-09, Final residual = 3.7418e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.03702e-08, Final residual = 2.03702e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.0293e-08, Final residual = 1.0293e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.53092e-07, Final residual = 9.53092e-07, No Iterations 0
time step continuity errors : sum local = 1.18913e-07, global = 3.54186e-11, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85741e-06, Final residual = 2.85741e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9499e-06, Final residual = 8.9499e-06, No Iterations 0
ExecutionTime = 907.46 s  ClockTime = 924 s

Time = 841

smoothSolver:  Solving for Urelx, Initial residual = 4.21005e-09, Final residual = 4.21005e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.92848e-08, Final residual = 1.92848e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.00669e-08, Final residual = 1.00669e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.9976e-06, Final residual = 3.42225e-07, No Iterations 1
time step continuity errors : sum local = 4.26978e-08, global = 5.88174e-11, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94991e-06, Final residual = 8.94991e-06, No Iterations 0
ExecutionTime = 908.38 s  ClockTime = 925 s

Time = 842

smoothSolver:  Solving for Urelx, Initial residual = 4.6715e-09, Final residual = 4.6715e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.53027e-08, Final residual = 2.53027e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.23251e-08, Final residual = 1.23251e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.81398e-07, Final residual = 6.81398e-07, No Iterations 0
time step continuity errors : sum local = 8.5015e-08, global = 8.1028e-11, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94969e-06, Final residual = 8.94969e-06, No Iterations 0
ExecutionTime = 909.21 s  ClockTime = 926 s

Time = 843

smoothSolver:  Solving for Urelx, Initial residual = 3.94335e-09, Final residual = 3.94335e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.35223e-08, Final residual = 2.35223e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.11882e-08, Final residual = 1.11882e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.0256e-06, Final residual = 1.86509e-07, No Iterations 1
time step continuity errors : sum local = 2.32699e-08, global = 9.14631e-11, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94972e-06, Final residual = 8.94972e-06, No Iterations 0
ExecutionTime = 910.04 s  ClockTime = 927 s

Time = 844

smoothSolver:  Solving for Urelx, Initial residual = 4.53997e-09, Final residual = 4.53997e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.49606e-08, Final residual = 2.49606e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.27197e-08, Final residual = 1.27197e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.03123e-07, Final residual = 5.03123e-07, No Iterations 0
time step continuity errors : sum local = 6.27725e-08, global = 1.1564e-10, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94974e-06, Final residual = 8.94974e-06, No Iterations 0
ExecutionTime = 910.84 s  ClockTime = 928 s

Time = 845

smoothSolver:  Solving for Urelx, Initial residual = 4.16871e-09, Final residual = 4.16871e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.32922e-08, Final residual = 2.32922e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.21743e-08, Final residual = 1.21743e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.81034e-07, Final residual = 7.81034e-07, No Iterations 0
time step continuity errors : sum local = 9.74462e-08, global = 1.29982e-10, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94975e-06, Final residual = 8.94975e-06, No Iterations 0
ExecutionTime = 911.65 s  ClockTime = 928 s

Time = 846

smoothSolver:  Solving for Urelx, Initial residual = 4.39122e-09, Final residual = 4.39122e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.14667e-08, Final residual = 2.14667e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.16138e-08, Final residual = 1.16138e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.30302e-06, Final residual = 2.24214e-07, No Iterations 1
time step continuity errors : sum local = 2.79742e-08, global = 9.80543e-11, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94981e-06, Final residual = 8.94981e-06, No Iterations 0
ExecutionTime = 912.49 s  ClockTime = 929 s

Time = 847

smoothSolver:  Solving for Urelx, Initial residual = 4.40427e-09, Final residual = 4.40427e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.4197e-08, Final residual = 2.4197e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.16526e-08, Final residual = 1.16526e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.68942e-07, Final residual = 5.68942e-07, No Iterations 0
time step continuity errors : sum local = 7.09844e-08, global = 1.26094e-10, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94965e-06, Final residual = 8.94965e-06, No Iterations 0
ExecutionTime = 913.28 s  ClockTime = 930 s

Time = 848

smoothSolver:  Solving for Urelx, Initial residual = 3.79261e-09, Final residual = 3.79261e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.22507e-08, Final residual = 2.22507e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.06436e-08, Final residual = 1.06436e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.16994e-07, Final residual = 7.16994e-07, No Iterations 0
time step continuity errors : sum local = 8.94562e-08, global = 1.21256e-10, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94975e-06, Final residual = 8.94975e-06, No Iterations 0
ExecutionTime = 914.07 s  ClockTime = 931 s

Time = 849

smoothSolver:  Solving for Urelx, Initial residual = 3.64442e-09, Final residual = 3.64442e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.02236e-08, Final residual = 2.02236e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.00087e-08, Final residual = 1.00087e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.64837e-07, Final residual = 9.64837e-07, No Iterations 0
time step continuity errors : sum local = 1.20379e-07, global = 1.14207e-10, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94979e-06, Final residual = 8.94979e-06, No Iterations 0
ExecutionTime = 914.86 s  ClockTime = 932 s

Time = 850

smoothSolver:  Solving for Urelx, Initial residual = 3.56182e-09, Final residual = 3.56182e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.90331e-08, Final residual = 1.90331e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.51746e-09, Final residual = 9.51746e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.27275e-06, Final residual = 2.4952e-07, No Iterations 1
time step continuity errors : sum local = 3.11316e-08, global = 3.72875e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94992e-06, Final residual = 8.94992e-06, No Iterations 0
ExecutionTime = 917.49 s  ClockTime = 934 s

Time = 851

smoothSolver:  Solving for Urelx, Initial residual = 4.31864e-09, Final residual = 4.31864e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.20495e-08, Final residual = 2.20495e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.08017e-08, Final residual = 1.08017e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.50902e-07, Final residual = 6.50902e-07, No Iterations 0
time step continuity errors : sum local = 8.121e-08, global = 5.59136e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94979e-06, Final residual = 8.94979e-06, No Iterations 0
ExecutionTime = 918.32 s  ClockTime = 935 s

Time = 852

smoothSolver:  Solving for Urelx, Initial residual = 3.93965e-09, Final residual = 3.93965e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.08528e-08, Final residual = 2.08528e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.02074e-08, Final residual = 1.02074e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.01349e-06, Final residual = 1.74584e-07, No Iterations 1
time step continuity errors : sum local = 2.17821e-08, global = -2.24475e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94964e-06, Final residual = 8.94964e-06, No Iterations 0
ExecutionTime = 919.15 s  ClockTime = 936 s

Time = 853

smoothSolver:  Solving for Urelx, Initial residual = 3.71743e-09, Final residual = 3.71743e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.12843e-08, Final residual = 2.12843e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.05547e-08, Final residual = 1.05547e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.77779e-07, Final residual = 5.77779e-07, No Iterations 0
time step continuity errors : sum local = 7.20868e-08, global = -2.86994e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94977e-06, Final residual = 8.94977e-06, No Iterations 0
ExecutionTime = 919.95 s  ClockTime = 937 s

Time = 854

smoothSolver:  Solving for Urelx, Initial residual = 4.09588e-09, Final residual = 4.09588e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.96924e-08, Final residual = 1.96924e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.98555e-09, Final residual = 9.98555e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.30277e-06, Final residual = 2.37158e-07, No Iterations 1
time step continuity errors : sum local = 2.95891e-08, global = -7.8821e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94974e-06, Final residual = 8.94974e-06, No Iterations 0
ExecutionTime = 920.75 s  ClockTime = 938 s

Time = 855

smoothSolver:  Solving for Urelx, Initial residual = 4.39504e-09, Final residual = 4.39504e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.31644e-08, Final residual = 2.31644e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.18618e-08, Final residual = 1.18618e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.40737e-07, Final residual = 5.40737e-07, No Iterations 0
time step continuity errors : sum local = 6.74653e-08, global = -1.1056e-10, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94965e-06, Final residual = 8.94965e-06, No Iterations 0
ExecutionTime = 921.54 s  ClockTime = 938 s

Time = 856

smoothSolver:  Solving for Urelx, Initial residual = 3.8082e-09, Final residual = 3.8082e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.16867e-08, Final residual = 2.16867e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.09349e-08, Final residual = 1.09349e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.05149e-07, Final residual = 8.05149e-07, No Iterations 0
time step continuity errors : sum local = 1.00455e-07, global = -1.47343e-10, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94989e-06, Final residual = 8.94989e-06, No Iterations 0
ExecutionTime = 922.35 s  ClockTime = 939 s

Time = 857

smoothSolver:  Solving for Urelx, Initial residual = 4.07045e-09, Final residual = 4.07045e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.99156e-08, Final residual = 1.99156e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.04841e-08, Final residual = 1.04841e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.70397e-06, Final residual = 2.94202e-07, No Iterations 1
time step continuity errors : sum local = 3.67062e-08, global = -1.38232e-10, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94986e-06, Final residual = 8.94986e-06, No Iterations 0
ExecutionTime = 923.17 s  ClockTime = 940 s

Time = 858

smoothSolver:  Solving for Urelx, Initial residual = 4.57237e-09, Final residual = 4.57237e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.17487e-08, Final residual = 2.17487e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.1281e-08, Final residual = 1.1281e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.08849e-07, Final residual = 6.08849e-07, No Iterations 0
time step continuity errors : sum local = 7.59634e-08, global = -1.88006e-10, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94974e-06, Final residual = 8.94974e-06, No Iterations 0
ExecutionTime = 923.96 s  ClockTime = 941 s

Time = 859

smoothSolver:  Solving for Urelx, Initial residual = 3.77599e-09, Final residual = 3.77599e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.12086e-08, Final residual = 2.12086e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.06272e-08, Final residual = 1.06272e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.60867e-07, Final residual = 7.60867e-07, No Iterations 0
time step continuity errors : sum local = 9.493e-08, global = -2.05674e-10, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9497e-06, Final residual = 8.9497e-06, No Iterations 0
ExecutionTime = 924.74 s  ClockTime = 942 s

Time = 860

smoothSolver:  Solving for Urelx, Initial residual = 3.98766e-09, Final residual = 3.98766e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.90959e-08, Final residual = 1.90959e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.00736e-08, Final residual = 1.00736e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.21745e-06, Final residual = 2.07867e-07, No Iterations 1
time step continuity errors : sum local = 2.59346e-08, global = -1.43044e-10, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94968e-06, Final residual = 8.94968e-06, No Iterations 0
ExecutionTime = 927.38 s  ClockTime = 944 s

Time = 861

smoothSolver:  Solving for Urelx, Initial residual = 3.73269e-09, Final residual = 3.73269e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.11608e-08, Final residual = 2.11608e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.00415e-08, Final residual = 1.00415e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.50071e-07, Final residual = 6.50071e-07, No Iterations 0
time step continuity errors : sum local = 8.11066e-08, global = -1.90364e-10, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94971e-06, Final residual = 8.94971e-06, No Iterations 0
ExecutionTime = 928.23 s  ClockTime = 945 s

Time = 862

smoothSolver:  Solving for Urelx, Initial residual = 3.75067e-09, Final residual = 3.75067e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.93707e-08, Final residual = 1.93707e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.22467e-09, Final residual = 9.22467e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.55212e-07, Final residual = 9.55212e-07, No Iterations 0
time step continuity errors : sum local = 1.19178e-07, global = -1.8228e-10, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94986e-06, Final residual = 8.94986e-06, No Iterations 0
ExecutionTime = 929.04 s  ClockTime = 946 s

Time = 863

smoothSolver:  Solving for Urelx, Initial residual = 3.87155e-09, Final residual = 3.87155e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.81575e-08, Final residual = 1.81575e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.84819e-09, Final residual = 8.84819e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.36905e-06, Final residual = 2.79685e-07, No Iterations 1
time step continuity errors : sum local = 3.4895e-08, global = -9.95666e-11, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.85741e-06, Final residual = 2.85741e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94998e-06, Final residual = 8.94998e-06, No Iterations 0
ExecutionTime = 929.9 s  ClockTime = 947 s

Time = 864

smoothSolver:  Solving for Urelx, Initial residual = 4.69368e-09, Final residual = 4.69368e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.38206e-08, Final residual = 2.38206e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.19519e-08, Final residual = 1.19519e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.14774e-07, Final residual = 5.14774e-07, No Iterations 0
time step continuity errors : sum local = 6.42261e-08, global = -1.21429e-10, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94976e-06, Final residual = 8.94976e-06, No Iterations 0
ExecutionTime = 930.69 s  ClockTime = 948 s

Time = 865

smoothSolver:  Solving for Urelx, Initial residual = 3.96668e-09, Final residual = 3.96668e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.23439e-08, Final residual = 2.23439e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.11533e-08, Final residual = 1.11533e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.42634e-07, Final residual = 6.42634e-07, No Iterations 0
time step continuity errors : sum local = 8.01786e-08, global = -9.18553e-11, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94972e-06, Final residual = 8.94972e-06, No Iterations 0
ExecutionTime = 931.48 s  ClockTime = 948 s

Time = 866

smoothSolver:  Solving for Urelx, Initial residual = 4.0429e-09, Final residual = 4.0429e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.02043e-08, Final residual = 2.02043e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.05614e-08, Final residual = 1.05614e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.09396e-06, Final residual = 1.70202e-07, No Iterations 1
time step continuity errors : sum local = 2.12354e-08, global = -9.76696e-12, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94966e-06, Final residual = 8.94966e-06, No Iterations 0
ExecutionTime = 932.33 s  ClockTime = 949 s

Time = 867

smoothSolver:  Solving for Urelx, Initial residual = 3.90878e-09, Final residual = 3.90878e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.17074e-08, Final residual = 2.17074e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.01186e-08, Final residual = 1.01186e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.49267e-07, Final residual = 5.49267e-07, No Iterations 0
time step continuity errors : sum local = 6.85295e-08, global = -2.75213e-12, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94972e-06, Final residual = 8.94972e-06, No Iterations 0
ExecutionTime = 933.13 s  ClockTime = 950 s

Time = 868

smoothSolver:  Solving for Urelx, Initial residual = 3.84344e-09, Final residual = 3.84344e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.9901e-08, Final residual = 1.9901e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.42096e-09, Final residual = 9.42096e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.01444e-06, Final residual = 1.84902e-07, No Iterations 1
time step continuity errors : sum local = 2.30694e-08, global = 7.09358e-11, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94967e-06, Final residual = 8.94967e-06, No Iterations 0
ExecutionTime = 933.96 s  ClockTime = 951 s

Time = 869

smoothSolver:  Solving for Urelx, Initial residual = 3.91769e-09, Final residual = 3.91769e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.09272e-08, Final residual = 2.09272e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.01671e-08, Final residual = 1.01671e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 4.23721e-07, Final residual = 4.23721e-07, No Iterations 0
time step continuity errors : sum local = 5.28657e-08, global = 9.9528e-11, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94967e-06, Final residual = 8.94967e-06, No Iterations 0
ExecutionTime = 934.75 s  ClockTime = 952 s

Time = 870

smoothSolver:  Solving for Urelx, Initial residual = 3.34227e-09, Final residual = 3.34227e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.94849e-08, Final residual = 1.94849e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.38657e-09, Final residual = 9.38657e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 4.82322e-07, Final residual = 4.82322e-07, No Iterations 0
time step continuity errors : sum local = 6.01771e-08, global = 1.47861e-10, cumulative = -0.000629223
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94968e-06, Final residual = 8.94968e-06, No Iterations 0
ExecutionTime = 937.36 s  ClockTime = 954 s

Time = 871

smoothSolver:  Solving for Urelx, Initial residual = 3.15515e-09, Final residual = 3.15515e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.76723e-08, Final residual = 1.76723e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.78644e-09, Final residual = 8.78644e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.04507e-07, Final residual = 6.04507e-07, No Iterations 0
time step continuity errors : sum local = 7.54216e-08, global = 1.94128e-10, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94968e-06, Final residual = 8.94968e-06, No Iterations 0
ExecutionTime = 938.18 s  ClockTime = 955 s

Time = 872

smoothSolver:  Solving for Urelx, Initial residual = 3.14408e-09, Final residual = 3.14408e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.70017e-08, Final residual = 1.70017e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.34415e-09, Final residual = 8.34415e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.0732e-07, Final residual = 9.0732e-07, No Iterations 0
time step continuity errors : sum local = 1.13202e-07, global = 2.38082e-10, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94989e-06, Final residual = 8.94989e-06, No Iterations 0
ExecutionTime = 938.97 s  ClockTime = 956 s

Time = 873

smoothSolver:  Solving for Urelx, Initial residual = 3.5637e-09, Final residual = 3.5637e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.67869e-08, Final residual = 1.67869e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.20226e-09, Final residual = 8.20226e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.98704e-06, Final residual = 3.43499e-07, No Iterations 1
time step continuity errors : sum local = 4.28568e-08, global = 2.33488e-10, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.95002e-06, Final residual = 8.95002e-06, No Iterations 0
ExecutionTime = 939.8 s  ClockTime = 957 s

Time = 874

smoothSolver:  Solving for Urelx, Initial residual = 4.19516e-09, Final residual = 4.19516e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.11601e-08, Final residual = 2.11601e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.86836e-09, Final residual = 9.86836e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.27059e-07, Final residual = 6.27059e-07, No Iterations 0
time step continuity errors : sum local = 7.82355e-08, global = 2.92203e-10, cumulative = -0.000629222
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94977e-06, Final residual = 8.94977e-06, No Iterations 0
ExecutionTime = 940.61 s  ClockTime = 958 s

Time = 875

smoothSolver:  Solving for Urelx, Initial residual = 3.27737e-09, Final residual = 3.27737e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.02964e-08, Final residual = 2.02964e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.24294e-09, Final residual = 9.24294e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.83921e-07, Final residual = 6.83921e-07, No Iterations 0
time step continuity errors : sum local = 8.53298e-08, global = 3.16833e-10, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94967e-06, Final residual = 8.94967e-06, No Iterations 0
ExecutionTime = 941.39 s  ClockTime = 958 s

Time = 876

smoothSolver:  Solving for Urelx, Initial residual = 3.52805e-09, Final residual = 3.52805e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.78538e-08, Final residual = 1.78538e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.67271e-09, Final residual = 8.67271e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.12583e-06, Final residual = 1.88782e-07, No Iterations 1
time step continuity errors : sum local = 2.35535e-08, global = 2.64087e-10, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94965e-06, Final residual = 8.94965e-06, No Iterations 0
ExecutionTime = 942.22 s  ClockTime = 959 s

Time = 877

smoothSolver:  Solving for Urelx, Initial residual = 3.54982e-09, Final residual = 3.54982e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.11506e-08, Final residual = 2.11506e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.65985e-09, Final residual = 9.65985e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.2525e-07, Final residual = 6.2525e-07, No Iterations 0
time step continuity errors : sum local = 7.80097e-08, global = 3.16845e-10, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94974e-06, Final residual = 8.94974e-06, No Iterations 0
ExecutionTime = 943.01 s  ClockTime = 960 s

Time = 878

smoothSolver:  Solving for Urelx, Initial residual = 3.76258e-09, Final residual = 3.76258e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.93615e-08, Final residual = 1.93615e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.90661e-09, Final residual = 8.90661e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.01641e-06, Final residual = 1.97152e-07, No Iterations 1
time step continuity errors : sum local = 2.45978e-08, global = 2.35877e-10, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94978e-06, Final residual = 8.94978e-06, No Iterations 0
ExecutionTime = 943.83 s  ClockTime = 961 s

Time = 879

smoothSolver:  Solving for Urelx, Initial residual = 4.10306e-09, Final residual = 4.10306e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.25637e-08, Final residual = 2.25637e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.10308e-08, Final residual = 1.10308e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 4.52731e-07, Final residual = 4.52731e-07, No Iterations 0
time step continuity errors : sum local = 5.64852e-08, global = 2.69374e-10, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94967e-06, Final residual = 8.94967e-06, No Iterations 0
ExecutionTime = 944.62 s  ClockTime = 962 s

Time = 880

smoothSolver:  Solving for Urelx, Initial residual = 3.55457e-09, Final residual = 3.55457e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.11982e-08, Final residual = 2.11982e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.01913e-08, Final residual = 1.01913e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.68084e-07, Final residual = 5.68084e-07, No Iterations 0
time step continuity errors : sum local = 7.08773e-08, global = 2.47568e-10, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94973e-06, Final residual = 8.94973e-06, No Iterations 0
ExecutionTime = 947.24 s  ClockTime = 964 s

Time = 881

smoothSolver:  Solving for Urelx, Initial residual = 3.41881e-09, Final residual = 3.41881e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.93453e-08, Final residual = 1.93453e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.64276e-09, Final residual = 9.64276e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.94493e-07, Final residual = 7.94493e-07, No Iterations 0
time step continuity errors : sum local = 9.91253e-08, global = 2.26761e-10, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94975e-06, Final residual = 8.94975e-06, No Iterations 0
ExecutionTime = 948.06 s  ClockTime = 965 s

Time = 882

smoothSolver:  Solving for Urelx, Initial residual = 3.4054e-09, Final residual = 3.4054e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.85467e-08, Final residual = 1.85467e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.26965e-09, Final residual = 9.26965e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.10465e-06, Final residual = 1.97125e-07, No Iterations 1
time step continuity errors : sum local = 2.45944e-08, global = 1.49313e-10, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94982e-06, Final residual = 8.94982e-06, No Iterations 0
ExecutionTime = 948.88 s  ClockTime = 966 s

Time = 883

smoothSolver:  Solving for Urelx, Initial residual = 3.74499e-09, Final residual = 3.74499e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.93202e-08, Final residual = 1.93202e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.15061e-09, Final residual = 9.15061e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.97336e-07, Final residual = 5.97336e-07, No Iterations 0
time step continuity errors : sum local = 7.45269e-08, global = 1.54754e-10, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94976e-06, Final residual = 8.94976e-06, No Iterations 0
ExecutionTime = 949.67 s  ClockTime = 967 s

Time = 884

smoothSolver:  Solving for Urelx, Initial residual = 3.4565e-09, Final residual = 3.4565e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.84025e-08, Final residual = 1.84025e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.76969e-09, Final residual = 8.76969e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.1412e-07, Final residual = 9.1412e-07, No Iterations 0
time step continuity errors : sum local = 1.14051e-07, global = 1.217e-10, cumulative = -0.000629219
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94987e-06, Final residual = 8.94987e-06, No Iterations 0
ExecutionTime = 950.45 s  ClockTime = 968 s

Time = 885

smoothSolver:  Solving for Urelx, Initial residual = 3.93306e-09, Final residual = 3.93306e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.71526e-08, Final residual = 1.71526e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.57475e-09, Final residual = 8.57475e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.95968e-06, Final residual = 3.36263e-07, No Iterations 1
time step continuity errors : sum local = 4.1954e-08, global = 6.64882e-11, cumulative = -0.000629219
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94988e-06, Final residual = 8.94988e-06, No Iterations 0
ExecutionTime = 951.28 s  ClockTime = 969 s

Time = 886

smoothSolver:  Solving for Urelx, Initial residual = 4.30477e-09, Final residual = 4.30477e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.30362e-08, Final residual = 2.30362e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.04235e-08, Final residual = 1.04235e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.73748e-07, Final residual = 6.73748e-07, No Iterations 0
time step continuity errors : sum local = 8.40604e-08, global = 4.66263e-11, cumulative = -0.000629219
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94968e-06, Final residual = 8.94968e-06, No Iterations 0
ExecutionTime = 952.08 s  ClockTime = 969 s

Time = 887

smoothSolver:  Solving for Urelx, Initial residual = 3.66897e-09, Final residual = 3.66897e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.12055e-08, Final residual = 2.12055e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.32227e-09, Final residual = 9.32227e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.0723e-06, Final residual = 1.94816e-07, No Iterations 1
time step continuity errors : sum local = 2.43063e-08, global = 1.72272e-11, cumulative = -0.000629219
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94971e-06, Final residual = 8.94971e-06, No Iterations 0
ExecutionTime = 952.9 s  ClockTime = 970 s

Time = 888

smoothSolver:  Solving for Urelx, Initial residual = 4.32969e-09, Final residual = 4.32969e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.31805e-08, Final residual = 2.31805e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.13348e-08, Final residual = 1.13348e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 4.76801e-07, Final residual = 4.76801e-07, No Iterations 0
time step continuity errors : sum local = 5.94883e-08, global = -1.96591e-11, cumulative = -0.000629219
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94972e-06, Final residual = 8.94972e-06, No Iterations 0
ExecutionTime = 953.68 s  ClockTime = 971 s

Time = 889

smoothSolver:  Solving for Urelx, Initial residual = 3.87925e-09, Final residual = 3.87925e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.16336e-08, Final residual = 2.16336e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.07417e-08, Final residual = 1.07417e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.06592e-07, Final residual = 7.06592e-07, No Iterations 0
time step continuity errors : sum local = 8.81583e-08, global = -5.16314e-11, cumulative = -0.000629219
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9497e-06, Final residual = 8.9497e-06, No Iterations 0
ExecutionTime = 954.48 s  ClockTime = 972 s

Time = 890

smoothSolver:  Solving for Urelx, Initial residual = 4.05558e-09, Final residual = 4.05558e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.97937e-08, Final residual = 1.97937e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.02057e-08, Final residual = 1.02057e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.19288e-06, Final residual = 1.95607e-07, No Iterations 1
time step continuity errors : sum local = 2.4405e-08, global = -5.13405e-11, cumulative = -0.000629219
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94975e-06, Final residual = 8.94975e-06, No Iterations 0
ExecutionTime = 957.11 s  ClockTime = 974 s

Time = 891

smoothSolver:  Solving for Urelx, Initial residual = 3.96513e-09, Final residual = 3.96513e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.17661e-08, Final residual = 2.17661e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.0105e-08, Final residual = 1.0105e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.33456e-07, Final residual = 5.33456e-07, No Iterations 0
time step continuity errors : sum local = 6.65569e-08, global = -9.52697e-11, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94963e-06, Final residual = 8.94963e-06, No Iterations 0
ExecutionTime = 957.93 s  ClockTime = 975 s

Time = 892

smoothSolver:  Solving for Urelx, Initial residual = 3.48416e-09, Final residual = 3.48416e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.99245e-08, Final residual = 1.99245e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.16143e-09, Final residual = 9.16143e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.0983e-07, Final residual = 7.0983e-07, No Iterations 0
time step continuity errors : sum local = 8.85623e-08, global = -1.17154e-10, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94975e-06, Final residual = 8.94975e-06, No Iterations 0
ExecutionTime = 958.72 s  ClockTime = 976 s

Time = 893

smoothSolver:  Solving for Urelx, Initial residual = 3.41237e-09, Final residual = 3.41237e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.81628e-08, Final residual = 1.81628e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.64369e-09, Final residual = 8.64369e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.00557e-06, Final residual = 1.92779e-07, No Iterations 1
time step continuity errors : sum local = 2.40522e-08, global = -9.97215e-11, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9498e-06, Final residual = 8.9498e-06, No Iterations 0
ExecutionTime = 959.54 s  ClockTime = 977 s

Time = 894

smoothSolver:  Solving for Urelx, Initial residual = 3.69447e-09, Final residual = 3.69447e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.91203e-08, Final residual = 1.91203e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.30296e-09, Final residual = 9.30296e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 4.86161e-07, Final residual = 4.86161e-07, No Iterations 0
time step continuity errors : sum local = 6.06561e-08, global = -1.37663e-10, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94972e-06, Final residual = 8.94972e-06, No Iterations 0
ExecutionTime = 960.32 s  ClockTime = 978 s

Time = 895

smoothSolver:  Solving for Urelx, Initial residual = 3.29382e-09, Final residual = 3.29382e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.79585e-08, Final residual = 1.79585e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.71043e-09, Final residual = 8.71043e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.85043e-07, Final residual = 6.85043e-07, No Iterations 0
time step continuity errors : sum local = 8.54697e-08, global = -1.4851e-10, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94977e-06, Final residual = 8.94977e-06, No Iterations 0
ExecutionTime = 961.13 s  ClockTime = 978 s

Time = 896

smoothSolver:  Solving for Urelx, Initial residual = 3.5284e-09, Final residual = 3.5284e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.64846e-08, Final residual = 1.64846e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.31142e-09, Final residual = 8.31142e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.32256e-06, Final residual = 2.30037e-07, No Iterations 1
time step continuity errors : sum local = 2.87006e-08, global = -1.17667e-10, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94971e-06, Final residual = 8.94971e-06, No Iterations 0
ExecutionTime = 961.99 s  ClockTime = 979 s

Time = 897

smoothSolver:  Solving for Urelx, Initial residual = 3.60461e-09, Final residual = 3.60461e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.01933e-08, Final residual = 2.01933e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.11992e-09, Final residual = 9.11992e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.03219e-07, Final residual = 5.03219e-07, No Iterations 0
time step continuity errors : sum local = 6.27844e-08, global = -1.46069e-10, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94964e-06, Final residual = 8.94964e-06, No Iterations 0
ExecutionTime = 962.81 s  ClockTime = 980 s

Time = 898

smoothSolver:  Solving for Urelx, Initial residual = 3.19805e-09, Final residual = 3.19805e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.8533e-08, Final residual = 1.8533e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.24142e-09, Final residual = 8.24142e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.08615e-07, Final residual = 8.08615e-07, No Iterations 0
time step continuity errors : sum local = 1.00887e-07, global = -1.45753e-10, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94998e-06, Final residual = 8.94998e-06, No Iterations 0
ExecutionTime = 963.61 s  ClockTime = 981 s

Time = 899

smoothSolver:  Solving for Urelx, Initial residual = 3.65916e-09, Final residual = 3.65916e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.70052e-08, Final residual = 1.70052e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 7.92732e-09, Final residual = 7.92732e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.13253e-06, Final residual = 3.67476e-07, No Iterations 1
time step continuity errors : sum local = 4.58483e-08, global = -1.0286e-10, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85741e-06, Final residual = 2.85741e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.95015e-06, Final residual = 8.95015e-06, No Iterations 0
ExecutionTime = 964.46 s  ClockTime = 982 s

Time = 900

smoothSolver:  Solving for Urelx, Initial residual = 4.6706e-09, Final residual = 4.6706e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.24486e-08, Final residual = 2.24486e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.07128e-08, Final residual = 1.07128e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.10807e-07, Final residual = 6.10807e-07, No Iterations 0
time step continuity errors : sum local = 7.62077e-08, global = -1.21261e-10, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94972e-06, Final residual = 8.94972e-06, No Iterations 0
ExecutionTime = 967.07 s  ClockTime = 984 s

Time = 901

smoothSolver:  Solving for Urelx, Initial residual = 3.38147e-09, Final residual = 3.38147e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.17141e-08, Final residual = 2.17141e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.86911e-09, Final residual = 9.86911e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.20889e-07, Final residual = 6.20889e-07, No Iterations 0
time step continuity errors : sum local = 7.74656e-08, global = -1.10519e-10, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94971e-06, Final residual = 8.94971e-06, No Iterations 0
ExecutionTime = 967.9 s  ClockTime = 985 s

Time = 902

smoothSolver:  Solving for Urelx, Initial residual = 3.28714e-09, Final residual = 3.28714e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.89882e-08, Final residual = 1.89882e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.20734e-09, Final residual = 9.20734e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.2651e-07, Final residual = 6.2651e-07, No Iterations 0
time step continuity errors : sum local = 7.81669e-08, global = -1.00855e-10, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94973e-06, Final residual = 8.94973e-06, No Iterations 0
ExecutionTime = 968.69 s  ClockTime = 986 s

Time = 903

smoothSolver:  Solving for Urelx, Initial residual = 3.3751e-09, Final residual = 3.3751e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.77092e-08, Final residual = 1.77092e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.84052e-09, Final residual = 8.84052e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.88131e-07, Final residual = 9.88131e-07, No Iterations 0
time step continuity errors : sum local = 1.23285e-07, global = -9.23864e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94979e-06, Final residual = 8.94979e-06, No Iterations 0
ExecutionTime = 969.48 s  ClockTime = 987 s

Time = 904

smoothSolver:  Solving for Urelx, Initial residual = 3.74717e-09, Final residual = 3.74717e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.66597e-08, Final residual = 1.66597e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.59321e-09, Final residual = 8.59321e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.56895e-06, Final residual = 2.63147e-07, No Iterations 1
time step continuity errors : sum local = 3.28317e-08, global = -5.90913e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94978e-06, Final residual = 8.94978e-06, No Iterations 0
ExecutionTime = 970.3 s  ClockTime = 988 s

Time = 905

smoothSolver:  Solving for Urelx, Initial residual = 3.84781e-09, Final residual = 3.84781e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.1236e-08, Final residual = 2.1236e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.72748e-09, Final residual = 9.72748e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.89454e-07, Final residual = 6.89454e-07, No Iterations 0
time step continuity errors : sum local = 8.60201e-08, global = -6.29016e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94967e-06, Final residual = 8.94967e-06, No Iterations 0
ExecutionTime = 971.07 s  ClockTime = 989 s

Time = 906

smoothSolver:  Solving for Urelx, Initial residual = 3.47112e-09, Final residual = 3.47112e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.91677e-08, Final residual = 1.91677e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.68809e-09, Final residual = 8.68809e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.94834e-07, Final residual = 8.94834e-07, No Iterations 0
time step continuity errors : sum local = 1.11644e-07, global = -4.92573e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94982e-06, Final residual = 8.94982e-06, No Iterations 0
ExecutionTime = 971.86 s  ClockTime = 989 s

Time = 907

smoothSolver:  Solving for Urelx, Initial residual = 3.53498e-09, Final residual = 3.53498e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.7339e-08, Final residual = 1.7339e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.23633e-09, Final residual = 8.23633e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.2355e-06, Final residual = 2.51621e-07, No Iterations 1
time step continuity errors : sum local = 3.13936e-08, global = -3.4822e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85741e-06, Final residual = 2.85741e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94995e-06, Final residual = 8.94995e-06, No Iterations 0
ExecutionTime = 972.67 s  ClockTime = 990 s

Time = 908

smoothSolver:  Solving for Urelx, Initial residual = 4.56923e-09, Final residual = 4.56923e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.27555e-08, Final residual = 2.27555e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.15879e-08, Final residual = 1.15879e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 4.76403e-07, Final residual = 4.76403e-07, No Iterations 0
time step continuity errors : sum local = 5.94386e-08, global = -2.23459e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94974e-06, Final residual = 8.94974e-06, No Iterations 0
ExecutionTime = 973.46 s  ClockTime = 991 s

Time = 909

smoothSolver:  Solving for Urelx, Initial residual = 3.97627e-09, Final residual = 3.97627e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.15622e-08, Final residual = 2.15622e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.08826e-08, Final residual = 1.08826e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.10587e-07, Final residual = 7.10587e-07, No Iterations 0
time step continuity errors : sum local = 8.86566e-08, global = -8.7277e-12, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94977e-06, Final residual = 8.94977e-06, No Iterations 0
ExecutionTime = 974.24 s  ClockTime = 992 s

Time = 910

smoothSolver:  Solving for Urelx, Initial residual = 4.22323e-09, Final residual = 4.22323e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.96363e-08, Final residual = 1.96363e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.04302e-08, Final residual = 1.04302e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.44525e-06, Final residual = 2.28264e-07, No Iterations 1
time step continuity errors : sum local = 2.84795e-08, global = -5.17744e-12, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94974e-06, Final residual = 8.94974e-06, No Iterations 0
ExecutionTime = 976.9 s  ClockTime = 994 s

Time = 911

smoothSolver:  Solving for Urelx, Initial residual = 4.11302e-09, Final residual = 4.11302e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.23594e-08, Final residual = 2.23594e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.00606e-08, Final residual = 1.00606e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.01618e-07, Final residual = 6.01618e-07, No Iterations 0
time step continuity errors : sum local = 7.50611e-08, global = 1.33569e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94971e-06, Final residual = 8.94971e-06, No Iterations 0
ExecutionTime = 977.73 s  ClockTime = 995 s

Time = 912

smoothSolver:  Solving for Urelx, Initial residual = 3.7911e-09, Final residual = 3.7911e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.02954e-08, Final residual = 2.02954e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.14984e-09, Final residual = 9.14984e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.09518e-06, Final residual = 1.94362e-07, No Iterations 1
time step continuity errors : sum local = 2.42496e-08, global = 1.99714e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9497e-06, Final residual = 8.9497e-06, No Iterations 0
ExecutionTime = 978.58 s  ClockTime = 996 s

Time = 913

smoothSolver:  Solving for Urelx, Initial residual = 3.92868e-09, Final residual = 3.92868e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.08109e-08, Final residual = 2.08109e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.70584e-09, Final residual = 9.70584e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 4.63939e-07, Final residual = 4.63939e-07, No Iterations 0
time step continuity errors : sum local = 5.78837e-08, global = 3.53604e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94971e-06, Final residual = 8.94971e-06, No Iterations 0
ExecutionTime = 979.37 s  ClockTime = 997 s

Time = 914

smoothSolver:  Solving for Urelx, Initial residual = 3.28174e-09, Final residual = 3.28174e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.91788e-08, Final residual = 1.91788e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.00012e-09, Final residual = 9.00012e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 4.93383e-07, Final residual = 4.93383e-07, No Iterations 0
time step continuity errors : sum local = 6.15573e-08, global = 4.76187e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94961e-06, Final residual = 8.94961e-06, No Iterations 0
ExecutionTime = 980.16 s  ClockTime = 998 s

Time = 915

smoothSolver:  Solving for Urelx, Initial residual = 3.23229e-09, Final residual = 3.23229e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.72541e-08, Final residual = 1.72541e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.31753e-09, Final residual = 8.31753e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.00364e-07, Final residual = 7.00364e-07, No Iterations 0
time step continuity errors : sum local = 8.73813e-08, global = 6.05121e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94973e-06, Final residual = 8.94973e-06, No Iterations 0
ExecutionTime = 980.95 s  ClockTime = 998 s

Time = 916

smoothSolver:  Solving for Urelx, Initial residual = 3.34139e-09, Final residual = 3.34139e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.63384e-08, Final residual = 1.63384e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.02169e-09, Final residual = 8.02169e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.0565e-06, Final residual = 1.79616e-07, No Iterations 1
time step continuity errors : sum local = 2.24099e-08, global = 5.82245e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94973e-06, Final residual = 8.94973e-06, No Iterations 0
ExecutionTime = 981.77 s  ClockTime = 999 s

Time = 917

smoothSolver:  Solving for Urelx, Initial residual = 3.31572e-09, Final residual = 3.31572e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.82742e-08, Final residual = 1.82742e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.74685e-09, Final residual = 8.74685e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 4.34798e-07, Final residual = 4.34798e-07, No Iterations 0
time step continuity errors : sum local = 5.42478e-08, global = 7.78056e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94962e-06, Final residual = 8.94962e-06, No Iterations 0
ExecutionTime = 982.57 s  ClockTime = 1000 s

Time = 918

smoothSolver:  Solving for Urelx, Initial residual = 2.83815e-09, Final residual = 2.83815e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.67437e-08, Final residual = 1.67437e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 7.93414e-09, Final residual = 7.93414e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.0333e-07, Final residual = 5.0333e-07, No Iterations 0
time step continuity errors : sum local = 6.27983e-08, global = 8.62693e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94968e-06, Final residual = 8.94968e-06, No Iterations 0
ExecutionTime = 983.36 s  ClockTime = 1001 s

Time = 919

smoothSolver:  Solving for Urelx, Initial residual = 2.70907e-09, Final residual = 2.70907e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.52501e-08, Final residual = 1.52501e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 7.4056e-09, Final residual = 7.4056e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.67351e-07, Final residual = 6.67351e-07, No Iterations 0
time step continuity errors : sum local = 8.32624e-08, global = 9.44456e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94971e-06, Final residual = 8.94971e-06, No Iterations 0
ExecutionTime = 984.16 s  ClockTime = 1002 s

Time = 920

smoothSolver:  Solving for Urelx, Initial residual = 2.66064e-09, Final residual = 2.66064e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.42886e-08, Final residual = 1.42886e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 6.99453e-09, Final residual = 6.99453e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.13818e-07, Final residual = 9.13818e-07, No Iterations 0
time step continuity errors : sum local = 1.14013e-07, global = 1.02203e-10, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94976e-06, Final residual = 8.94976e-06, No Iterations 0
ExecutionTime = 986.76 s  ClockTime = 1004 s

Time = 921

smoothSolver:  Solving for Urelx, Initial residual = 2.72067e-09, Final residual = 2.72067e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.37719e-08, Final residual = 1.37719e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 6.73791e-09, Final residual = 6.73791e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.22038e-06, Final residual = 2.36918e-07, No Iterations 1
time step continuity errors : sum local = 2.95592e-08, global = 6.73566e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94993e-06, Final residual = 8.94993e-06, No Iterations 0
ExecutionTime = 987.63 s  ClockTime = 1005 s

Time = 922

smoothSolver:  Solving for Urelx, Initial residual = 3.71671e-09, Final residual = 3.71671e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.85507e-08, Final residual = 1.85507e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.98408e-09, Final residual = 8.98408e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.60942e-07, Final residual = 5.60942e-07, No Iterations 0
time step continuity errors : sum local = 6.99862e-08, global = 9.09342e-11, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94978e-06, Final residual = 8.94978e-06, No Iterations 0
ExecutionTime = 988.41 s  ClockTime = 1006 s

Time = 923

smoothSolver:  Solving for Urelx, Initial residual = 3.325e-09, Final residual = 3.325e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.74173e-08, Final residual = 1.74173e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.44629e-09, Final residual = 8.44629e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.56434e-07, Final residual = 9.56434e-07, No Iterations 0
time step continuity errors : sum local = 1.1933e-07, global = 8.45471e-11, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94996e-06, Final residual = 8.94996e-06, No Iterations 0
ExecutionTime = 989.2 s  ClockTime = 1007 s

Time = 924

smoothSolver:  Solving for Urelx, Initial residual = 4.06735e-09, Final residual = 4.06735e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.68677e-08, Final residual = 1.68677e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.28657e-09, Final residual = 8.28657e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.47988e-06, Final residual = 4.22137e-07, No Iterations 1
time step continuity errors : sum local = 5.26681e-08, global = 3.79911e-11, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85741e-06, Final residual = 2.85741e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.95015e-06, Final residual = 8.95015e-06, No Iterations 0
ExecutionTime = 990.02 s  ClockTime = 1008 s

Time = 925

smoothSolver:  Solving for Urelx, Initial residual = 4.6108e-09, Final residual = 4.6108e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.32079e-08, Final residual = 2.32079e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.0978e-08, Final residual = 1.0978e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.03216e-07, Final residual = 8.03216e-07, No Iterations 0
time step continuity errors : sum local = 1.00214e-07, global = 4.73012e-11, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94981e-06, Final residual = 8.94981e-06, No Iterations 0
ExecutionTime = 990.81 s  ClockTime = 1008 s

Time = 926

smoothSolver:  Solving for Urelx, Initial residual = 4.01957e-09, Final residual = 4.01957e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.13286e-08, Final residual = 2.13286e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.8088e-09, Final residual = 9.8088e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.6251e-06, Final residual = 2.85731e-07, No Iterations 1
time step continuity errors : sum local = 3.56494e-08, global = 1.49871e-11, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94988e-06, Final residual = 8.94988e-06, No Iterations 0
ExecutionTime = 991.67 s  ClockTime = 1009 s

Time = 927

smoothSolver:  Solving for Urelx, Initial residual = 4.84352e-09, Final residual = 4.84352e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.32362e-08, Final residual = 2.32362e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.19708e-08, Final residual = 1.19708e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.48121e-07, Final residual = 5.48121e-07, No Iterations 0
time step continuity errors : sum local = 6.83866e-08, global = 3.26539e-12, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94974e-06, Final residual = 8.94974e-06, No Iterations 0
ExecutionTime = 992.47 s  ClockTime = 1010 s

Time = 928

smoothSolver:  Solving for Urelx, Initial residual = 3.98844e-09, Final residual = 3.98844e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.19411e-08, Final residual = 2.19411e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.12902e-08, Final residual = 1.12902e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.60003e-07, Final residual = 7.60003e-07, No Iterations 0
time step continuity errors : sum local = 9.48222e-08, global = -1.73929e-11, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94971e-06, Final residual = 8.94971e-06, No Iterations 0
ExecutionTime = 993.26 s  ClockTime = 1011 s

Time = 929

smoothSolver:  Solving for Urelx, Initial residual = 4.14797e-09, Final residual = 4.14797e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.95248e-08, Final residual = 1.95248e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.06934e-08, Final residual = 1.06934e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.28433e-06, Final residual = 2.0426e-07, No Iterations 1
time step continuity errors : sum local = 2.54846e-08, global = -2.50002e-11, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94971e-06, Final residual = 8.94971e-06, No Iterations 0
ExecutionTime = 994.08 s  ClockTime = 1012 s

Time = 930

smoothSolver:  Solving for Urelx, Initial residual = 3.88948e-09, Final residual = 3.88948e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.10847e-08, Final residual = 2.10847e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.0017e-08, Final residual = 1.0017e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.6438e-07, Final residual = 6.6438e-07, No Iterations 0
time step continuity errors : sum local = 8.28918e-08, global = -4.83425e-11, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94967e-06, Final residual = 8.94967e-06, No Iterations 0
ExecutionTime = 996.7 s  ClockTime = 1014 s

Time = 931

smoothSolver:  Solving for Urelx, Initial residual = 3.75693e-09, Final residual = 3.75693e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.90493e-08, Final residual = 1.90493e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.09554e-09, Final residual = 9.09554e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.67169e-07, Final residual = 9.67169e-07, No Iterations 0
time step continuity errors : sum local = 1.20669e-07, global = -6.22847e-11, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94982e-06, Final residual = 8.94982e-06, No Iterations 0
ExecutionTime = 997.52 s  ClockTime = 1015 s

Time = 932

smoothSolver:  Solving for Urelx, Initial residual = 3.8293e-09, Final residual = 3.8293e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.75416e-08, Final residual = 1.75416e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.68542e-09, Final residual = 8.68542e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.37513e-06, Final residual = 2.7457e-07, No Iterations 1
time step continuity errors : sum local = 3.42569e-08, global = -5.50043e-11, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94996e-06, Final residual = 8.94996e-06, No Iterations 0
ExecutionTime = 998.36 s  ClockTime = 1016 s

Time = 933

smoothSolver:  Solving for Urelx, Initial residual = 4.50318e-09, Final residual = 4.50318e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.17095e-08, Final residual = 2.17095e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.10377e-08, Final residual = 1.10377e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.22765e-07, Final residual = 5.22765e-07, No Iterations 0
time step continuity errors : sum local = 6.5223e-08, global = -7.56838e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94973e-06, Final residual = 8.94973e-06, No Iterations 0
ExecutionTime = 999.14 s  ClockTime = 1017 s

Time = 934

smoothSolver:  Solving for Urelx, Initial residual = 3.80579e-09, Final residual = 3.80579e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.03409e-08, Final residual = 2.03409e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.02364e-08, Final residual = 1.02364e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.86606e-07, Final residual = 6.86606e-07, No Iterations 0
time step continuity errors : sum local = 8.56647e-08, global = -8.19541e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9497e-06, Final residual = 8.9497e-06, No Iterations 0
ExecutionTime = 999.92 s  ClockTime = 1018 s

Time = 935

smoothSolver:  Solving for Urelx, Initial residual = 3.92415e-09, Final residual = 3.92415e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.82502e-08, Final residual = 1.82502e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.66425e-09, Final residual = 9.66425e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.21624e-06, Final residual = 1.98862e-07, No Iterations 1
time step continuity errors : sum local = 2.48111e-08, global = -6.66581e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94968e-06, Final residual = 8.94968e-06, No Iterations 0
ExecutionTime = 1000.75 s  ClockTime = 1019 s

Time = 936

smoothSolver:  Solving for Urelx, Initial residual = 3.78401e-09, Final residual = 3.78401e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.11535e-08, Final residual = 2.11535e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.88343e-09, Final residual = 9.88343e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.34194e-07, Final residual = 5.34194e-07, No Iterations 0
time step continuity errors : sum local = 6.6649e-08, global = -8.18154e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94969e-06, Final residual = 8.94969e-06, No Iterations 0
ExecutionTime = 1001.55 s  ClockTime = 1019 s

Time = 937

smoothSolver:  Solving for Urelx, Initial residual = 3.6205e-09, Final residual = 3.6205e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.92733e-08, Final residual = 1.92733e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.11976e-09, Final residual = 9.11976e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.01584e-06, Final residual = 1.85177e-07, No Iterations 1
time step continuity errors : sum local = 2.31037e-08, global = -5.78437e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94968e-06, Final residual = 8.94968e-06, No Iterations 0
ExecutionTime = 1002.39 s  ClockTime = 1020 s

Time = 938

smoothSolver:  Solving for Urelx, Initial residual = 3.80579e-09, Final residual = 3.80579e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.09444e-08, Final residual = 2.09444e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.02718e-08, Final residual = 1.02718e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 4.12598e-07, Final residual = 4.12598e-07, No Iterations 0
time step continuity errors : sum local = 5.1478e-08, global = -6.95077e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94968e-06, Final residual = 8.94968e-06, No Iterations 0
ExecutionTime = 1003.18 s  ClockTime = 1021 s

Time = 939

smoothSolver:  Solving for Urelx, Initial residual = 3.1777e-09, Final residual = 3.1777e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.94024e-08, Final residual = 1.94024e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.54884e-09, Final residual = 9.54884e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 4.33953e-07, Final residual = 4.33953e-07, No Iterations 0
time step continuity errors : sum local = 5.41424e-08, global = -6.46605e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94966e-06, Final residual = 8.94966e-06, No Iterations 0
ExecutionTime = 1003.98 s  ClockTime = 1022 s

Time = 940

smoothSolver:  Solving for Urelx, Initial residual = 2.99438e-09, Final residual = 2.99438e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.74508e-08, Final residual = 1.74508e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.96421e-09, Final residual = 8.96421e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 4.8263e-07, Final residual = 4.8263e-07, No Iterations 0
time step continuity errors : sum local = 6.02156e-08, global = -6.04599e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94965e-06, Final residual = 8.94965e-06, No Iterations 0
ExecutionTime = 1006.57 s  ClockTime = 1024 s

Time = 941

smoothSolver:  Solving for Urelx, Initial residual = 2.89255e-09, Final residual = 2.89255e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.66043e-08, Final residual = 1.66043e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.53014e-09, Final residual = 8.53014e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.76909e-07, Final residual = 5.76909e-07, No Iterations 0
time step continuity errors : sum local = 7.19784e-08, global = -5.67685e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94968e-06, Final residual = 8.94968e-06, No Iterations 0
ExecutionTime = 1007.38 s  ClockTime = 1025 s

Time = 942

smoothSolver:  Solving for Urelx, Initial residual = 2.88526e-09, Final residual = 2.88526e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.58248e-08, Final residual = 1.58248e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.20398e-09, Final residual = 8.20398e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.99665e-07, Final residual = 7.99665e-07, No Iterations 0
time step continuity errors : sum local = 9.97706e-08, global = -5.34364e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94979e-06, Final residual = 8.94979e-06, No Iterations 0
ExecutionTime = 1008.18 s  ClockTime = 1026 s

Time = 943

smoothSolver:  Solving for Urelx, Initial residual = 3.02452e-09, Final residual = 3.02452e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.54985e-08, Final residual = 1.54985e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 7.99023e-09, Final residual = 7.99023e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.16705e-06, Final residual = 1.90863e-07, No Iterations 1
time step continuity errors : sum local = 2.38131e-08, global = -2.78974e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9497e-06, Final residual = 8.9497e-06, No Iterations 0
ExecutionTime = 1008.99 s  ClockTime = 1027 s

Time = 944

smoothSolver:  Solving for Urelx, Initial residual = 3.26951e-09, Final residual = 3.26951e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.7752e-08, Final residual = 1.7752e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.58886e-09, Final residual = 8.58886e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 4.88224e-07, Final residual = 4.88224e-07, No Iterations 0
time step continuity errors : sum local = 6.09136e-08, global = -3.38598e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94965e-06, Final residual = 8.94965e-06, No Iterations 0
ExecutionTime = 1009.78 s  ClockTime = 1028 s

Time = 945

smoothSolver:  Solving for Urelx, Initial residual = 2.79999e-09, Final residual = 2.79999e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.60497e-08, Final residual = 1.60497e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 7.85721e-09, Final residual = 7.85721e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.16134e-07, Final residual = 5.16134e-07, No Iterations 0
time step continuity errors : sum local = 6.43958e-08, global = -2.41032e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9497e-06, Final residual = 8.9497e-06, No Iterations 0
ExecutionTime = 1010.57 s  ClockTime = 1028 s

Time = 946

smoothSolver:  Solving for Urelx, Initial residual = 2.71532e-09, Final residual = 2.71532e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.47478e-08, Final residual = 1.47478e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 7.41607e-09, Final residual = 7.41607e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.4927e-07, Final residual = 6.4927e-07, No Iterations 0
time step continuity errors : sum local = 8.10066e-08, global = -1.43609e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9497e-06, Final residual = 8.9497e-06, No Iterations 0
ExecutionTime = 1011.36 s  ClockTime = 1029 s

Time = 947

smoothSolver:  Solving for Urelx, Initial residual = 2.71288e-09, Final residual = 2.71288e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.40238e-08, Final residual = 1.40238e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 7.09175e-09, Final residual = 7.09175e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.87795e-07, Final residual = 8.87795e-07, No Iterations 0
time step continuity errors : sum local = 1.10766e-07, global = -4.70065e-12, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94973e-06, Final residual = 8.94973e-06, No Iterations 0
ExecutionTime = 1012.15 s  ClockTime = 1030 s

Time = 948

smoothSolver:  Solving for Urelx, Initial residual = 2.81653e-09, Final residual = 2.81653e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.37551e-08, Final residual = 1.37551e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 6.87113e-09, Final residual = 6.87113e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.21596e-06, Final residual = 2.26347e-07, No Iterations 1
time step continuity errors : sum local = 2.82404e-08, global = 9.43933e-12, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94988e-06, Final residual = 8.94988e-06, No Iterations 0
ExecutionTime = 1012.95 s  ClockTime = 1031 s

Time = 949

smoothSolver:  Solving for Urelx, Initial residual = 3.65237e-09, Final residual = 3.65237e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.90046e-08, Final residual = 1.90046e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.36671e-09, Final residual = 9.36671e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.42641e-07, Final residual = 5.42641e-07, No Iterations 0
time step continuity errors : sum local = 6.77028e-08, global = 1.68731e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94971e-06, Final residual = 8.94971e-06, No Iterations 0
ExecutionTime = 1013.75 s  ClockTime = 1032 s

Time = 950

smoothSolver:  Solving for Urelx, Initial residual = 3.28511e-09, Final residual = 3.28511e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.79404e-08, Final residual = 1.79404e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.88449e-09, Final residual = 8.88449e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.22848e-07, Final residual = 9.22848e-07, No Iterations 0
time step continuity errors : sum local = 1.1514e-07, global = 2.72365e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9498e-06, Final residual = 8.9498e-06, No Iterations 0
ExecutionTime = 1016.36 s  ClockTime = 1034 s

Time = 951

smoothSolver:  Solving for Urelx, Initial residual = 3.87577e-09, Final residual = 3.87577e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.68452e-08, Final residual = 1.68452e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.70317e-09, Final residual = 8.70317e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.15033e-06, Final residual = 3.52883e-07, No Iterations 1
time step continuity errors : sum local = 4.40277e-08, global = 2.88763e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94992e-06, Final residual = 8.94992e-06, No Iterations 0
ExecutionTime = 1017.24 s  ClockTime = 1035 s

Time = 952

smoothSolver:  Solving for Urelx, Initial residual = 4.2897e-09, Final residual = 4.2897e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.29813e-08, Final residual = 2.29813e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.06158e-08, Final residual = 1.06158e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.40884e-07, Final residual = 7.40884e-07, No Iterations 0
time step continuity errors : sum local = 9.24368e-08, global = 4.17593e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94969e-06, Final residual = 8.94969e-06, No Iterations 0
ExecutionTime = 1018.02 s  ClockTime = 1036 s

Time = 953

smoothSolver:  Solving for Urelx, Initial residual = 3.68571e-09, Final residual = 3.68571e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.10238e-08, Final residual = 2.10238e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.59428e-09, Final residual = 9.59428e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.33156e-06, Final residual = 2.27742e-07, No Iterations 1
time step continuity errors : sum local = 2.84143e-08, global = 4.18272e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94974e-06, Final residual = 8.94974e-06, No Iterations 0
ExecutionTime = 1018.85 s  ClockTime = 1037 s

Time = 954

smoothSolver:  Solving for Urelx, Initial residual = 4.28879e-09, Final residual = 4.28879e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.27067e-08, Final residual = 2.27067e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.13307e-08, Final residual = 1.13307e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.45195e-07, Final residual = 5.45195e-07, No Iterations 0
time step continuity errors : sum local = 6.80216e-08, global = 5.09003e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94974e-06, Final residual = 8.94974e-06, No Iterations 0
ExecutionTime = 1019.63 s  ClockTime = 1038 s

Time = 955

smoothSolver:  Solving for Urelx, Initial residual = 3.71713e-09, Final residual = 3.71713e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.12854e-08, Final residual = 2.12854e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.07622e-08, Final residual = 1.07622e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.02976e-07, Final residual = 8.02976e-07, No Iterations 0
time step continuity errors : sum local = 1.00184e-07, global = 5.49924e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94974e-06, Final residual = 8.94974e-06, No Iterations 0
ExecutionTime = 1020.4 s  ClockTime = 1038 s

Time = 956

smoothSolver:  Solving for Urelx, Initial residual = 3.91434e-09, Final residual = 3.91434e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.93077e-08, Final residual = 1.93077e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.02693e-08, Final residual = 1.02693e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.35625e-06, Final residual = 2.04505e-07, No Iterations 1
time step continuity errors : sum local = 2.55152e-08, global = 4.52536e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94972e-06, Final residual = 8.94972e-06, No Iterations 0
ExecutionTime = 1021.25 s  ClockTime = 1039 s

Time = 957

smoothSolver:  Solving for Urelx, Initial residual = 3.81488e-09, Final residual = 3.81488e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.11009e-08, Final residual = 2.11009e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.813e-09, Final residual = 9.813e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.22136e-07, Final residual = 6.22136e-07, No Iterations 0
time step continuity errors : sum local = 7.76212e-08, global = 5.45115e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94967e-06, Final residual = 8.94967e-06, No Iterations 0
ExecutionTime = 1022.04 s  ClockTime = 1040 s

Time = 958

smoothSolver:  Solving for Urelx, Initial residual = 3.48188e-09, Final residual = 3.48188e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.89978e-08, Final residual = 1.89978e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.91595e-09, Final residual = 8.91595e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.77865e-07, Final residual = 8.77865e-07, No Iterations 0
time step continuity errors : sum local = 1.09527e-07, global = 5.44002e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94982e-06, Final residual = 8.94982e-06, No Iterations 0
ExecutionTime = 1022.81 s  ClockTime = 1041 s

Time = 959

smoothSolver:  Solving for Urelx, Initial residual = 3.53334e-09, Final residual = 3.53334e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.74463e-08, Final residual = 1.74463e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.49073e-09, Final residual = 8.49073e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.29535e-06, Final residual = 2.32687e-07, No Iterations 1
time step continuity errors : sum local = 2.90313e-08, global = 3.64237e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94984e-06, Final residual = 8.94984e-06, No Iterations 0
ExecutionTime = 1023.62 s  ClockTime = 1042 s

Time = 960

smoothSolver:  Solving for Urelx, Initial residual = 4.17529e-09, Final residual = 4.17529e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.05063e-08, Final residual = 2.05063e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.00024e-08, Final residual = 1.00024e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.22569e-07, Final residual = 5.22569e-07, No Iterations 0
time step continuity errors : sum local = 6.51985e-08, global = 4.42457e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94969e-06, Final residual = 8.94969e-06, No Iterations 0
ExecutionTime = 1026.22 s  ClockTime = 1044 s

Time = 961

smoothSolver:  Solving for Urelx, Initial residual = 3.5896e-09, Final residual = 3.5896e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.90367e-08, Final residual = 1.90367e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.32478e-09, Final residual = 9.32478e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.3745e-07, Final residual = 7.3745e-07, No Iterations 0
time step continuity errors : sum local = 9.20083e-08, global = 4.0072e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9497e-06, Final residual = 8.9497e-06, No Iterations 0
ExecutionTime = 1027.09 s  ClockTime = 1045 s

Time = 962

smoothSolver:  Solving for Urelx, Initial residual = 3.77162e-09, Final residual = 3.77162e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.73608e-08, Final residual = 1.73608e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.86494e-09, Final residual = 8.86494e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.31434e-06, Final residual = 2.10511e-07, No Iterations 1
time step continuity errors : sum local = 2.62645e-08, global = 2.65519e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94966e-06, Final residual = 8.94966e-06, No Iterations 0
ExecutionTime = 1027.91 s  ClockTime = 1046 s

Time = 963

smoothSolver:  Solving for Urelx, Initial residual = 3.63713e-09, Final residual = 3.63713e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.03609e-08, Final residual = 2.03609e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.41372e-09, Final residual = 9.41372e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.53865e-07, Final residual = 5.53865e-07, No Iterations 0
time step continuity errors : sum local = 6.91031e-08, global = 2.77278e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9496e-06, Final residual = 8.9496e-06, No Iterations 0
ExecutionTime = 1028.69 s  ClockTime = 1047 s

Time = 964

smoothSolver:  Solving for Urelx, Initial residual = 3.3848e-09, Final residual = 3.3848e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.87273e-08, Final residual = 1.87273e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.64323e-09, Final residual = 8.64323e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.5074e-07, Final residual = 9.5074e-07, No Iterations 0
time step continuity errors : sum local = 1.1862e-07, global = 2.27304e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94992e-06, Final residual = 8.94992e-06, No Iterations 0
ExecutionTime = 1029.48 s  ClockTime = 1048 s

Time = 965

smoothSolver:  Solving for Urelx, Initial residual = 3.98196e-09, Final residual = 3.98196e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.76257e-08, Final residual = 1.76257e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 8.41576e-09, Final residual = 8.41576e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.42793e-06, Final residual = 4.07269e-07, No Iterations 1
time step continuity errors : sum local = 5.0813e-08, global = 2.71183e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.95017e-06, Final residual = 8.95017e-06, No Iterations 0
ExecutionTime = 1030.29 s  ClockTime = 1048 s

Time = 966

smoothSolver:  Solving for Urelx, Initial residual = 5.03588e-09, Final residual = 5.03588e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.4099e-08, Final residual = 2.4099e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.18214e-08, Final residual = 1.18214e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.21598e-07, Final residual = 7.21598e-07, No Iterations 0
time step continuity errors : sum local = 9.00306e-08, global = 1.98974e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94967e-06, Final residual = 8.94967e-06, No Iterations 0
ExecutionTime = 1031.08 s  ClockTime = 1049 s

Time = 967

smoothSolver:  Solving for Urelx, Initial residual = 3.63063e-09, Final residual = 3.63063e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.29532e-08, Final residual = 2.29532e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.08647e-08, Final residual = 1.08647e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.23933e-07, Final residual = 8.23933e-07, No Iterations 0
time step continuity errors : sum local = 1.02798e-07, global = 1.92635e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94977e-06, Final residual = 8.94977e-06, No Iterations 0
ExecutionTime = 1031.87 s  ClockTime = 1050 s

Time = 968

smoothSolver:  Solving for Urelx, Initial residual = 3.48262e-09, Final residual = 3.48262e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.02835e-08, Final residual = 2.02835e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.02274e-08, Final residual = 1.02274e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.10774e-06, Final residual = 1.73161e-07, No Iterations 1
time step continuity errors : sum local = 2.16046e-08, global = 3.71819e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94977e-06, Final residual = 8.94977e-06, No Iterations 0
ExecutionTime = 1032.68 s  ClockTime = 1051 s

Time = 969

smoothSolver:  Solving for Urelx, Initial residual = 4.25402e-09, Final residual = 4.25402e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.05684e-08, Final residual = 2.05684e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.01092e-08, Final residual = 1.01092e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.68604e-07, Final residual = 7.68604e-07, No Iterations 0
time step continuity errors : sum local = 9.58953e-08, global = 2.98291e-11, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94986e-06, Final residual = 8.94986e-06, No Iterations 0
ExecutionTime = 1033.46 s  ClockTime = 1052 s

Time = 970

smoothSolver:  Solving for Urelx, Initial residual = 4.28288e-09, Final residual = 4.28288e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.98516e-08, Final residual = 1.98516e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.78561e-09, Final residual = 9.78561e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.38026e-06, Final residual = 2.28797e-07, No Iterations 1
time step continuity errors : sum local = 2.8546e-08, global = 4.37277e-11, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94977e-06, Final residual = 8.94977e-06, No Iterations 0
ExecutionTime = 1036.1 s  ClockTime = 1054 s

Time = 971

smoothSolver:  Solving for Urelx, Initial residual = 3.9695e-09, Final residual = 3.9695e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.2273e-08, Final residual = 2.2273e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.05171e-08, Final residual = 1.05171e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.36844e-07, Final residual = 7.36844e-07, No Iterations 0
time step continuity errors : sum local = 9.19328e-08, global = 4.50025e-11, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9498e-06, Final residual = 8.9498e-06, No Iterations 0
ExecutionTime = 1036.93 s  ClockTime = 1055 s

Time = 972

smoothSolver:  Solving for Urelx, Initial residual = 4.10168e-09, Final residual = 4.10168e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.07644e-08, Final residual = 2.07644e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.5983e-09, Final residual = 9.5983e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.20548e-06, Final residual = 2.21679e-07, No Iterations 1
time step continuity errors : sum local = 2.76579e-08, global = 4.4132e-11, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85741e-06, Final residual = 2.85741e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94984e-06, Final residual = 8.94984e-06, No Iterations 0
ExecutionTime = 1037.76 s  ClockTime = 1056 s

Time = 973

smoothSolver:  Solving for Urelx, Initial residual = 4.39249e-09, Final residual = 4.39249e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.3289e-08, Final residual = 2.3289e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.16333e-08, Final residual = 1.16333e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.43345e-07, Final residual = 5.43345e-07, No Iterations 0
time step continuity errors : sum local = 6.77907e-08, global = 5.34843e-11, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94974e-06, Final residual = 8.94974e-06, No Iterations 0
ExecutionTime = 1038.54 s  ClockTime = 1057 s

Time = 974

smoothSolver:  Solving for Urelx, Initial residual = 3.68745e-09, Final residual = 3.68745e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.18975e-08, Final residual = 2.18975e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.07731e-08, Final residual = 1.07731e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.44638e-07, Final residual = 6.44638e-07, No Iterations 0
time step continuity errors : sum local = 8.04286e-08, global = 5.67638e-11, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85741e-06, Final residual = 2.85741e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94975e-06, Final residual = 8.94975e-06, No Iterations 0
ExecutionTime = 1039.32 s  ClockTime = 1058 s

Time = 975

smoothSolver:  Solving for Urelx, Initial residual = 3.47344e-09, Final residual = 3.47344e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.99274e-08, Final residual = 1.99274e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.01878e-08, Final residual = 1.01878e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.18426e-07, Final residual = 8.18426e-07, No Iterations 0
time step continuity errors : sum local = 1.02111e-07, global = 5.93922e-11, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85741e-06, Final residual = 2.85741e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94977e-06, Final residual = 8.94977e-06, No Iterations 0
ExecutionTime = 1040.11 s  ClockTime = 1058 s

Time = 976

smoothSolver:  Solving for Urelx, Initial residual = 3.4075e-09, Final residual = 3.4075e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.92069e-08, Final residual = 1.92069e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.71004e-09, Final residual = 9.71004e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.07905e-06, Final residual = 1.63912e-07, No Iterations 1
time step continuity errors : sum local = 2.04506e-08, global = 3.814e-11, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94973e-06, Final residual = 8.94973e-06, No Iterations 0
ExecutionTime = 1040.94 s  ClockTime = 1059 s

Time = 977

smoothSolver:  Solving for Urelx, Initial residual = 3.97341e-09, Final residual = 3.97341e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.12148e-08, Final residual = 2.12148e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.89307e-09, Final residual = 9.89307e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.57496e-07, Final residual = 6.57496e-07, No Iterations 0
time step continuity errors : sum local = 8.20328e-08, global = 4.89438e-11, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94973e-06, Final residual = 8.94973e-06, No Iterations 0
ExecutionTime = 1041.74 s  ClockTime = 1060 s

Time = 978

smoothSolver:  Solving for Urelx, Initial residual = 3.69336e-09, Final residual = 3.69336e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.96895e-08, Final residual = 1.96895e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.4825e-09, Final residual = 9.4825e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.6783e-07, Final residual = 9.6783e-07, No Iterations 0
time step continuity errors : sum local = 1.20752e-07, global = 4.30391e-11, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94986e-06, Final residual = 8.94986e-06, No Iterations 0
ExecutionTime = 1042.56 s  ClockTime = 1061 s

Time = 979

smoothSolver:  Solving for Urelx, Initial residual = 4.09755e-09, Final residual = 4.09755e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 1.87694e-08, Final residual = 1.87694e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.26314e-09, Final residual = 9.26314e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.8604e-06, Final residual = 3.05917e-07, No Iterations 1
time step continuity errors : sum local = 3.81678e-08, global = 1.71539e-11, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94981e-06, Final residual = 8.94981e-06, No Iterations 0
ExecutionTime = 1043.39 s  ClockTime = 1062 s

Time = 980

smoothSolver:  Solving for Urelx, Initial residual = 4.51873e-09, Final residual = 4.51873e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.40385e-08, Final residual = 2.40385e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.12007e-08, Final residual = 1.12007e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.63976e-07, Final residual = 6.63976e-07, No Iterations 0
time step continuity errors : sum local = 8.28413e-08, global = 1.85091e-11, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94965e-06, Final residual = 8.94965e-06, No Iterations 0
ExecutionTime = 1046.02 s  ClockTime = 1064 s

Time = 981

smoothSolver:  Solving for Urelx, Initial residual = 3.83596e-09, Final residual = 3.83596e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.23579e-08, Final residual = 2.23579e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.02405e-08, Final residual = 1.02405e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.39885e-07, Final residual = 9.39885e-07, No Iterations 0
time step continuity errors : sum local = 1.17265e-07, global = 6.11017e-12, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94989e-06, Final residual = 8.94989e-06, No Iterations 0
ExecutionTime = 1046.84 s  ClockTime = 1065 s

Time = 982

smoothSolver:  Solving for Urelx, Initial residual = 4.22246e-09, Final residual = 4.22246e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.0631e-08, Final residual = 2.0631e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.79805e-09, Final residual = 9.79805e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.02811e-06, Final residual = 3.31574e-07, No Iterations 1
time step continuity errors : sum local = 4.1369e-08, global = -9.97709e-12, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94995e-06, Final residual = 8.94995e-06, No Iterations 0
ExecutionTime = 1047.66 s  ClockTime = 1066 s

Time = 983

smoothSolver:  Solving for Urelx, Initial residual = 5.10616e-09, Final residual = 5.10616e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.4821e-08, Final residual = 2.4821e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.24229e-08, Final residual = 1.24229e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.56807e-07, Final residual = 6.56807e-07, No Iterations 0
time step continuity errors : sum local = 8.1947e-08, global = -2.08509e-11, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94972e-06, Final residual = 8.94972e-06, No Iterations 0
ExecutionTime = 1048.44 s  ClockTime = 1067 s

Time = 984

smoothSolver:  Solving for Urelx, Initial residual = 4.2252e-09, Final residual = 4.2252e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.42346e-08, Final residual = 2.42346e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.17176e-08, Final residual = 1.17176e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.11955e-07, Final residual = 9.11955e-07, No Iterations 0
time step continuity errors : sum local = 1.13781e-07, global = -3.40452e-11, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85737e-06, Final residual = 2.85737e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94968e-06, Final residual = 8.94968e-06, No Iterations 0
ExecutionTime = 1049.21 s  ClockTime = 1068 s

Time = 985

smoothSolver:  Solving for Urelx, Initial residual = 4.57815e-09, Final residual = 4.57815e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.20479e-08, Final residual = 2.20479e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.11471e-08, Final residual = 1.11471e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.5691e-06, Final residual = 2.26173e-07, No Iterations 1
time step continuity errors : sum local = 2.82186e-08, global = -3.96808e-11, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94972e-06, Final residual = 8.94972e-06, No Iterations 0
ExecutionTime = 1050.06 s  ClockTime = 1068 s

Time = 986

smoothSolver:  Solving for Urelx, Initial residual = 4.52278e-09, Final residual = 4.52278e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.58958e-08, Final residual = 2.58958e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.17474e-08, Final residual = 1.17474e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.84567e-07, Final residual = 7.84567e-07, No Iterations 0
time step continuity errors : sum local = 9.7887e-08, global = -5.53842e-11, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94973e-06, Final residual = 8.94973e-06, No Iterations 0
ExecutionTime = 1050.91 s  ClockTime = 1069 s

Time = 987

smoothSolver:  Solving for Urelx, Initial residual = 4.46881e-09, Final residual = 4.46881e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.38036e-08, Final residual = 2.38036e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.08573e-08, Final residual = 1.08573e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.19103e-06, Final residual = 2.14027e-07, No Iterations 1
time step continuity errors : sum local = 2.67032e-08, global = -6.13483e-11, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94979e-06, Final residual = 8.94979e-06, No Iterations 0
ExecutionTime = 1051.83 s  ClockTime = 1070 s

Time = 988

smoothSolver:  Solving for Urelx, Initial residual = 4.68725e-09, Final residual = 4.68725e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.51837e-08, Final residual = 2.51837e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.23024e-08, Final residual = 1.23024e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.61226e-07, Final residual = 5.61226e-07, No Iterations 0
time step continuity errors : sum local = 7.00216e-08, global = -7.28952e-11, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94974e-06, Final residual = 8.94974e-06, No Iterations 0
ExecutionTime = 1052.66 s  ClockTime = 1071 s

Time = 989

smoothSolver:  Solving for Urelx, Initial residual = 4.04097e-09, Final residual = 4.04097e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.37439e-08, Final residual = 2.37439e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.14256e-08, Final residual = 1.14256e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.84677e-07, Final residual = 6.84677e-07, No Iterations 0
time step continuity errors : sum local = 8.5424e-08, global = -8.10095e-11, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85741e-06, Final residual = 2.85741e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94978e-06, Final residual = 8.94978e-06, No Iterations 0
ExecutionTime = 1053.44 s  ClockTime = 1072 s

Time = 990

smoothSolver:  Solving for Urelx, Initial residual = 3.88127e-09, Final residual = 3.88127e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.18385e-08, Final residual = 2.18385e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.08084e-08, Final residual = 1.08084e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 9.16151e-07, Final residual = 9.16151e-07, No Iterations 0
time step continuity errors : sum local = 1.14304e-07, global = -8.86231e-11, cumulative = -0.00062922
smoothSolver:  Solving for epsilon, Initial residual = 2.85742e-06, Final residual = 2.85742e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94985e-06, Final residual = 8.94985e-06, No Iterations 0
ExecutionTime = 1056.07 s  ClockTime = 1075 s

Time = 991

smoothSolver:  Solving for Urelx, Initial residual = 3.89244e-09, Final residual = 3.89244e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.13521e-08, Final residual = 2.13521e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.03595e-08, Final residual = 1.03595e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.22947e-06, Final residual = 1.68325e-07, No Iterations 1
time step continuity errors : sum local = 2.10012e-08, global = -7.92646e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.8574e-06, Final residual = 2.8574e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94975e-06, Final residual = 8.94975e-06, No Iterations 0
ExecutionTime = 1056.93 s  ClockTime = 1075 s

Time = 992

smoothSolver:  Solving for Urelx, Initial residual = 4.26064e-09, Final residual = 4.26064e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.29313e-08, Final residual = 2.29313e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.00849e-08, Final residual = 1.00849e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.91479e-07, Final residual = 6.91479e-07, No Iterations 0
time step continuity errors : sum local = 8.62727e-08, global = -9.25994e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94977e-06, Final residual = 8.94977e-06, No Iterations 0
ExecutionTime = 1057.73 s  ClockTime = 1076 s

Time = 993

smoothSolver:  Solving for Urelx, Initial residual = 3.89029e-09, Final residual = 3.89029e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.11958e-08, Final residual = 2.11958e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.61663e-09, Final residual = 9.61663e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.04061e-06, Final residual = 1.50264e-07, No Iterations 1
time step continuity errors : sum local = 1.87477e-08, global = -6.81923e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94963e-06, Final residual = 8.94963e-06, No Iterations 0
ExecutionTime = 1058.57 s  ClockTime = 1077 s

Time = 994

smoothSolver:  Solving for Urelx, Initial residual = 3.96551e-09, Final residual = 3.96551e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.311e-08, Final residual = 2.311e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.08489e-08, Final residual = 1.08489e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 5.42055e-07, Final residual = 5.42055e-07, No Iterations 0
time step continuity errors : sum local = 6.76298e-08, global = -7.9439e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94966e-06, Final residual = 8.94966e-06, No Iterations 0
ExecutionTime = 1059.33 s  ClockTime = 1078 s

Time = 995

smoothSolver:  Solving for Urelx, Initial residual = 3.92894e-09, Final residual = 3.92894e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.17521e-08, Final residual = 2.17521e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.0206e-08, Final residual = 1.0206e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.84275e-07, Final residual = 8.84275e-07, No Iterations 0
time step continuity errors : sum local = 1.10327e-07, global = -7.20811e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.9498e-06, Final residual = 8.9498e-06, No Iterations 0
ExecutionTime = 1060.11 s  ClockTime = 1079 s

Time = 996

smoothSolver:  Solving for Urelx, Initial residual = 4.36166e-09, Final residual = 4.36166e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.11263e-08, Final residual = 2.11263e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 9.93957e-09, Final residual = 9.93957e-09, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.94474e-06, Final residual = 3.13987e-07, No Iterations 1
time step continuity errors : sum local = 3.91747e-08, global = -3.05163e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85739e-06, Final residual = 2.85739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94985e-06, Final residual = 8.94985e-06, No Iterations 0
ExecutionTime = 1060.95 s  ClockTime = 1080 s

Time = 997

smoothSolver:  Solving for Urelx, Initial residual = 4.78509e-09, Final residual = 4.78509e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.54791e-08, Final residual = 2.54791e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.20015e-08, Final residual = 1.20015e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 6.97862e-07, Final residual = 6.97862e-07, No Iterations 0
time step continuity errors : sum local = 8.70691e-08, global = -3.55496e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94961e-06, Final residual = 8.94961e-06, No Iterations 0
ExecutionTime = 1061.76 s  ClockTime = 1080 s

Time = 998

smoothSolver:  Solving for Urelx, Initial residual = 3.78269e-09, Final residual = 3.78269e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.42054e-08, Final residual = 2.42054e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.11008e-08, Final residual = 1.11008e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 8.36818e-07, Final residual = 8.36818e-07, No Iterations 0
time step continuity errors : sum local = 1.04406e-07, global = -1.69045e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85737e-06, Final residual = 2.85737e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94962e-06, Final residual = 8.94962e-06, No Iterations 0
ExecutionTime = 1062.56 s  ClockTime = 1081 s

Time = 999

smoothSolver:  Solving for Urelx, Initial residual = 3.65695e-09, Final residual = 3.65695e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.18434e-08, Final residual = 2.18434e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.04691e-08, Final residual = 1.04691e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 1.07303e-06, Final residual = 1.51205e-07, No Iterations 1
time step continuity errors : sum local = 1.88651e-08, global = 2.36288e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85737e-06, Final residual = 2.85737e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94968e-06, Final residual = 8.94968e-06, No Iterations 0
ExecutionTime = 1063.42 s  ClockTime = 1082 s

Time = 1000

smoothSolver:  Solving for Urelx, Initial residual = 4.29626e-09, Final residual = 4.29626e-09, No Iterations 0
smoothSolver:  Solving for Urely, Initial residual = 2.27133e-08, Final residual = 2.27133e-08, No Iterations 0
smoothSolver:  Solving for Urelz, Initial residual = 1.05829e-08, Final residual = 1.05829e-08, No Iterations 0
GAMG:  Solving for p, Initial residual = 7.46069e-07, Final residual = 7.46069e-07, No Iterations 0
time step continuity errors : sum local = 9.30838e-08, global = 3.33201e-11, cumulative = -0.000629221
smoothSolver:  Solving for epsilon, Initial residual = 2.85738e-06, Final residual = 2.85738e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.94971e-06, Final residual = 8.94971e-06, No Iterations 0
ExecutionTime = 1066.04 s  ClockTime = 1085 s

End

