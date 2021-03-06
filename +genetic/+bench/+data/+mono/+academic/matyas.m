% Copyright 2018 ONERA
%
% This file is part of the GENETIC project.
%
% GENETIC is free software: you can redistribute it and/or modify
% it under the terms of the GNU Lesser General Public License version 3 as
% published by the Free Software Foundation.
%
% GENETIC is distributed in the hope that it will be useful,
% but WITHOUT ANY WARRANTY; without even the implied warranty of
% MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
% GNU Lesser General Public License for more details.
%
% You should have received a copy of the GNU Lesser General Public License
% along with GENETIC.  If not, see <https://www.gnu.org/licenses/lgpl-3.0>.
%
function bench = matyas()
n = 2;
% MATYAS
a        = 0.26;
b        = 0.48;
bench    = struct('f'      , @(x) a*(x(1)^2 + x(2)^2) - b*x(1)*x(2),...
                  'bounds' , repmat([-10 10],n,1),...
                  'xopt'   , [0;0],...
                  'fopt'   , 0,...
                  'xDim'   , n);
end
