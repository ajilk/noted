\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{noted}[2019/03/21 Used for taking notes]

\LoadClass{article}
\RequirePackage{enumitem}
\RequirePackage{xcolor}
\RequirePackage{verbatim}
\RequirePackage{MnSymbol}
\RequirePackage{array}

% Styles
\renewcommand{\b}{\textbf}
\renewcommand{\i}{\textit}
\renewcommand{\u}{\underline}

% Headers
\newcommand{\1}[1]{{\Large\b{#1}}}
\newcommand{\2}[1]{{\large\b{\i{#1}}}}
\newcommand{\3}[1]{\i{#1}}

% Item Styles
\renewcommand{\labelitemi}{$\smallsquare$}
\renewcommand{\labelitemii}{$\filledsquare$}
\renewcommand{\labelitemiii}{$\smalldiamond$}
\renewcommand{\labelitemiv}{$\filleddiamond$}

% Sections
\renewcommand{\{}{\begin{itemize}[noitemsep, nolistsep]}
\renewcommand{\}}{\end{itemize}}
\renewcommand{\[}{\begin{enumerate}[label=\arabic*., noitemsep, nolistsep]}
\renewcommand{\]}{\end{enumerate}}
\renewcommand{\>}[1][]{\item}
\newcommand{\<}[1][]{\item[]}

% Important Markers
\renewcommand{\r}[1]{{\color{red}{#1}}}
\renewcommand{\*}[1][]{\item[\r{$\filledstar$}]}

% Custom Commands
\newcommand{\term}[2]{\b{#1}\hspace*{1em}#2}
\renewcommand{\cline}{\begin{center}-------------------------------\end{center}}
\renewcommand{\|}{\{ \< \}}
