% SESSION A class used to set configuration options for the DataONE Toolbox
%
% This work was created by participants in the DataONE project, and is
% jointly copyrighted by participating institutions in DataONE. For
% more information on DataONE, see our web site at http://dataone.org.
%
%   Copyright 2009-2014 DataONE
%
% Licensed under the Apache License, Version 2.0 (the "License");
% you may not use this file except in compliance with the License.
% You may obtain a copy of the License at
%
%   http://www.apache.org/licenses/LICENSE-2.0
%
% Unless required by applicable law or agreed to in writing, software
% distributed under the License is distributed on an "AS IS" BASIS,
% WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
% See the License for the specific language governing permissions and
% limitations under the License.

classdef Session < hgsetget
    % SESSION A class that stores configuration settings for script runs managed through the RunManager 
    
    properties
        
        debug = true; % A boolean property that enables or disables debugging 
        
        sourceRepositoryBaseURL = ''; % The base URL of the DataONE Member Node repo with source datasets for reading
        
        targetRepositoryBaseURL = ''; % The base URL of the DataONE Member Node repo with source datasets for writing
        
        x509CertificatePath = ''; % The path to the user's X509 certificate for authentication to Member Node and Coordinating Node services.        
    end

    methods
        
        function self = Session()
            % SESSION A class used to set configuration options for the DataONE Toolbox
        end
        
    end
    
end