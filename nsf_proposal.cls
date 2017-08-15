%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% LaTeX template to generate an NSF proposal
%
% First version by: Stefan Llewellyn Smith, Sarah Gille, others.
%
% Additions by: Ronni Grapenthin, New Mexico Tech.
%
% This version maintained/modified by: Jeremy A. Gibbs, Univ. of Utah
%
% This template is free source code. It comes without any warranty, to 
% the extent permitted by applicable law. You can redistribute it and/or 
% modify it under the terms of the Do What The Fuck You Want To Public 
% License, Version 2, as published by Sam Hocevar. See 
% http://www.wtfpl.net for more details.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{proposalnsf}[2008/06/01 NSF proposal style v1.3 SGLS]
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions
\LoadClass[11pt]{article}
\RequirePackage{calc}
\RequirePackage{natbib}
\RequirePackage{mathpazo}
\setlength{\paperheight}{11in}
\setlength{\paperwidth}{8.5in}
\addtolength{\voffset}{-1in}
\addtolength{\hoffset}{-1in}
\setlength{\topmargin}{1in}
\setlength{\oddsidemargin}{1in}
\setlength{\evensidemargin}{1in}
\setlength{\textwidth}{\paperwidth - 2in}
\setlength{\textheight}{\paperheight - 2in}
\setlength{\footskip}{36pt}
\setlength{\marginparsep}{0.5cm}
\setlength{\marginparwidth}{1.5cm}
\setlength{\headheight}{0pt}
\setlength{\headsep}{0pt}

\RequirePackage{fancyhdr}
\pagestyle{fancyplain}
\renewcommand{\headrulewidth}{0pt}
\lhead{}
\chead{}
\rhead{}
\lfoot{}
\cfoot{\thepage}
\rfoot{}

%\def\@makefnmark{\hbox{$^{\fnsymbol{\@mpfn}}\m@th$}}
\renewcommand\floatpagefraction{.9}