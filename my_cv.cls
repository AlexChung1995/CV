\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{my_cv}[2017/06/05 My custom CV class]
\LoadClass{article}

\RequirePackage{titlesec}
\usepackage{tabularx}
\usepackage{gfsartemisia-euler}
\usepackage[T1]{fontenc}
\usepackage{blindtext}
\usepackage{scrextend}
\usepackage[margin=0.5in]{geometry}
\usepackage{titling}
\addtokomafont{labelinglabel}{}
\renewcommand{\baselinestretch}{0.7} 
%\thispagestyle{empty}

\titleformat{\section}         % Customise the \section command 
  {\Large\scshape\raggedright} % Make the \section headers large (\Large),
                               % small capitals (\scshape) and left aligned (\raggedright)
  {}
  {0em}                      % Can be used to give a prefix to all sections, like 'Section ...'
  {}                           % Can be used to insert code before the heading
  [\titlerule]                 % Inserts a horizontal line after the heading

\titleformat{\subsection}
  {\large\scshape\raggedright}
  {}{0em}
  {}

\newcommand{\name}[1]{
  \centerline{\LARGE\scshape{#1}}
}

\newcommand{\address}[3]{
    \centerline {#1 {\large\textperiodcentered} #2 {\LARGE\textperiodcentered} #3}
}

\newcommand{\contact}[2]{
    \centerline {\large{#1 {\LARGE\textperiodcentered} #2 }}
}

\newcommand{\datedsection}[2]{%
  \section[#1]{#1 \hfill #2}%
}

\newcommand{\datedsubsection}[2]{%
  \subsection[#1]{#1 \hfill #2}%
}

\newcommand{\workitems}[2]{
   	 \begin{itemize}
	\item #1
	\item #2
    	\end{itemize}

}
