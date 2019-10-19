function a = tt_subsubsref(obj,s)
%TT_SUBSUBSREF Helper function for tensor toolbox subsref.
%
%MATLAB Tensor Toolbox.
%Copyright 2010, Sandia Corporation. 

% This is the MATLAB Tensor Toolbox by Brett Bader and Tamara Kolda. 
% http://csmr.ca.sandia.gov/~tgkolda/TensorToolbox.
% Copyright (2010) Sandia Corporation. Under the terms of Contract
% DE-AC04-94AL85000, there is a non-exclusive license for use of this
% work by or on behalf of the U.S. Government. Export of this data may
% require a license from the United States Government.
% The full license terms can be found in tensor_toolbox/LICENSE.txt
% $Id: tt_subsubsref.m,v 1.8 2010/03/19 23:46:31 tgkolda Exp $

if length(s) == 1
    a = obj;
else
    a = subsref(obj, s(2:end));
end

