function importLibrary()
%This function should be run any time you need tu use the LLT Matlab
%library
addpath(fullfile(pwd,'LLT')) %Add the compiled .lib to the MATLAB search Path
setPath(fullfile(pwd,'C++ SDK (+python bindings)/lib/x64'))