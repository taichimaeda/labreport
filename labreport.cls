% Set the document configuration.
\NeedsTeXFormat{LaTeX2e}
\LoadClass[11pt]{article}
\ProvidesPackage{labreport}[2021/01/01 Lab Report Class]

% Set the font configuration.
\RequirePackage[T1]{fontenc}
\RequirePackage[utf8]{inputenc}

% Include packages for typesetting math.
\RequirePackage{amsmath}
\RequirePackage{amsthm}
\RequirePackage{amssymb}
\RequirePackage{amsfonts}
\RequirePackage{mathtools} % Provides \xrightarrow.
\RequirePackage{mathabx} % Provides \dashv.
\RequirePackage{braket} % Provides \set.
\RequirePackage{centernot} % Provides centered \not.

% Include packages for typesetting paragraphs.
\RequirePackage{enumitem} % Enables custom styling for enumerate and itemize environments.
\RequirePackage{parskip} % Removes paragraph indents.
\RequirePackage[hidelinks]{hyperref} % Removes colored link boxes.
\RequirePackage{xcolor} % Enables colored text.
\RequirePackage[bottom]{footmisc} % Provides footnote at the page bottom.
\RequirePackage{bigfoot} % Provides verbatim environment in footnote.
\RequirePackage{fancyvrb} % Provides verbatim environment with escape characters e.g, \begin{Verbatim}.
\RequirePackage{tabularx} % Enables fixed column width in a table e.g., \begin{tabularx}{|X|X|}.
\RequirePackage{multirow} % Enables multiple rows in a table e.g, \multirow.
\RequirePackage{todonotes} % Provides \todo.

% Include packages for typesetting figures.
\RequirePackage{float} % Enables figures to be positioned here e.g., \begin{figure}[H].
\RequirePackage{graphicx} % Enables named arguments for \includegraphics.
\RequirePackage{wrapfig} % Provides figure environment with wrapping text e.g., \begin{wrapfigure}.
\RequirePackage{pgfplots} % For plotting graphs with TikZ.
\pgfplotsset{compat=1.18} % Set the version compatibility for PGFPlots.
\RequirePackage{algorithm} % For writing pseudocode.
\RequirePackage{algpseudocode} % For writing pseudocode with enhanced features.
\RequirePackage{listings} % For writing code.
\lstset{language=Java} % Set the default language for listings.

% Set the default path for figures.
\graphicspath{ {./}{./img/}{./image/}{./images}{./fig}{./figure}{./figures} }
