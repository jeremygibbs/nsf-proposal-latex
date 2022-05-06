%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% LaTeX template to generate an NSF proposal
%
% First version by: Stefan Llewellyn Smith, Sarah Gille, others.
%
% Additions by: Ronni Grapenthin, New Mexico Tech.
%
% This version maintained/modified by: Jeremy A. Gibbs, NOAA NSSL
%
% This template is free source code. It comes without any warranty, to 
% the extent permitted by applicable law. You can redistribute it and/or 
% modify it under the terms of the Do What The Fuck You Want To Public 
% License, Version 2, as published by Sam Hocevar. See 
% http://www.wtfpl.net for more details.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{nsf_proposal}[2008/06/01 NSF proposal style v1.3 SGLS]
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions
\LoadClass[11pt]{article}
\RequirePackage{calc}
%\RequirePackage{natbib}
%\RequirePackage{mathpazo}
%\RequirePackage{times}
%\RequirePackage{charter}
\RequirePackage{mathptmx}


% For some reason, the NSF Fastlane pdf upload checker would flag margins
% as being less than 1 inch of margin was set to 1 inch here. Setting to 
% 1.02 inches seemed to work. 
% see here as known issue: 
% https://listserv.neu.edu/cgi-bin/wa?A3=ind1901&L=RESEARCH-USERS&E=quoted-printable&P=21260&B=--_000_BL0PR06MB44833EAAE66439E2154D03E399820BL0PR06MB4483namp_&T=text%2Fhtml;%20charset=us-ascii&XSS=3&header=1
\RequirePackage{geometry}
\geometry{
letterpaper,
margin={1.02in},
footskip={0.25in},
headheight={0in},
headsep={0in}
}
\RequirePackage{fancyhdr}
\pagestyle{fancyplain}
\renewcommand{\headrulewidth}{0pt}
\lhead{}
\chead{}
\rhead{}
\lfoot{}
\cfoot{\thepage}
\rfoot{}
\renewcommand\floatpagefraction{.9}
