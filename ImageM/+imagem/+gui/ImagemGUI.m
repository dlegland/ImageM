classdef ImagemGUI < handle
%IMAGEMGUI GUI manager for the ImageM application
%
%   output = ImagemGUI(input)
%
%   Example
%   ImagemGUI
%
%   See also
%
%
% ------
% Author: David Legland
% e-mail: david.legland@grignon.inra.fr
% Created: 2011-03-10,    using Matlab 7.9.0.529 (R2009b)
% Copyright 2011 INRA - Cepia Software Platform.

%% Properties
properties
    % application
    app;
    
%     % handle to the main figure;
%     mainFig;
end 

%% Constructor
methods
    function this = ImagemGUI(appli, varargin)
        % IMAGEM constructor
        %
        % IM = ImageM(APP)
        % where APP is an instance of ImagemApp
        %
        
        this.app = appli;
        
%         img = [];
%         if ~isempty(varargin)
%             img = varargin{1};
%         end
%         
%         this.mainFig = imagem.gui.PlanarImageViewer(this, img);
        
    end % constructor 

end % construction function

%% General methods
methods
    function exit(this)
        % EXIT Close all frame
%         this.mainFig.close();
    end
    
end % general methods

end % classdef
