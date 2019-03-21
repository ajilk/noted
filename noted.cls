\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{noted}[2019/03/21 Used for taking notes]

\LoadClass{article}

% Styles
\renewcommand{\b}{\textbf}
\renewcommand{\i}{\textit}
\renewcommand{\u}{\underline}


% Headers
\newcommand{\1}[1]{ {\Large \b{#1}} 	}
\newcommand{\2}[1]{ {\large \b{\i{#1}}}	}
\newcommand{\3}[1]{ \i{#1} }
