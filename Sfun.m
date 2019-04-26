struc = legacy_code('initialize');
struc.SFunctionName = 'my_step_block';
struc.OutputFcnSpec = 'double y1 = step(double u1)';
struc.HeaderFiles = {'my_step.h'};
struc.SourceFiles={'my_step.cpp'};
struc.Options.language='C++';

legacy_code('sfcn_cmex_generate',struc);
legacy_code('compile',struc);