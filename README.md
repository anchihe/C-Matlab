# C-Matlab
A simple & intuitive code of using C++ code in Matlab

This repo demonstrated a Step function created by .cpp and a .h  as mex files, then use Matlab legacy_code function to call
the properties of the c++ file.

1. Install MinGW add-on in your Matlab. Matlab > Home > Add-Ons > get Add-Ons > search for "MinGW' > Install
2. Run "Sfun.m" file. In workspace you can see the structure properties, notice that our Options.language='C++'
during the process MEX files will be created.
3. Run "Sfunsim.slx", check the scope, now you know how to use S-Function
