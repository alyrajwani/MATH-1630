%%%%%%%% IDENTIFICATION %%%%%%%%%%
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{hmwk}[2024/10/25 Homework Class]
%%%%%%%% IDENTIFICATION %%%%%%%%%%

%%%%%%%% PRELIMINARY DECLARATIONS %%%%%%%%
\LoadClass[11pt]{article}
\RequirePackage[margin=1in, headheight=25pt]{geometry}
\RequirePackage{amsmath}
\RequirePackage{amsthm}
\RequirePackage{amssymb}
\RequirePackage{amsfonts}
\RequirePackage{enumitem}
\RequirePackage{fancyhdr}
\RequirePackage{graphicx}
\RequirePackage{environ}
\RequirePackage{titling}
\RequirePackage{etoolbox}
\RequirePackage{framed}
\RequirePackage{xcolor}
\RequirePackage{bold-extra}
\RequirePackage{hyperref}
\RequirePackage{enumerate}
\RequirePackage{multirow}
\RequirePackage{booktabs}
\RequirePackage{tikz}
\RequirePackage{tikz-cd}
\RequirePackage{minted}
\setminted[python]{breaklines, framesep=2mm, fontsize=\footnotesize, numbersep=5pt}
%%%%%%%% PRELIMINARY DECLARATIONS %%%%%%%%

%%%%%%% COMMANDS %%%%%%%
\fancypagestyle{plain}{
    \fancyhead[L]{}
    \fancyhead[C]{}
    \fancyhead[R]{}
}
\pagestyle{plain}

\newcommand{\hdr}[3]{
    \lhead{#1}
    \chead{#2}
    \rhead{#3}
}

\renewcommand{\maketitle}{\begin{center}\LARGE\textbf{\@title}\\\vspace{0.5em}\Large\today\end{center}}

\newcommand{\hwk}[1]{%
    \newcommand{\assignmentNumber}{#1}
    \title{Problem Set \assignmentNumber}
}

\newcommand{\T}{\mathcal{T}}
\newcommand{\U}{\mathcal{U}}
\newcommand{\R}{\mathbb{R}}
\newcommand{\N}{\mathbb{N}}
\newcommand{\Z}{\mathbb{Z}}
\newcommand{\C}{\mathbb{C}}
\newcommand{\B}{\mathcal{B}}
\newcommand{\V}{\mathcal{V}}
\newcommand{\F}{\mathcal{F}}
\renewcommand{\ss}{\smallskip}
\newcommand{\bs}{\backslash}
\newcommand{\rarr}{\rightarrow}
\newcommand{\larr}{\leftarrow}
\renewcommand{\bar}[1]{\overline{#1}}
\renewcommand{\iff}{\Leftrightarrow}
\definecolor{shadecolor}{gray}{0.85}
%%%%%%% COMMANDS %%%%%%%

%%%%%%% ENVIRONMENTS %%%%%%%
\newenvironment{problem}[1]{
    \begin{shaded}\par\medskip
        \noindent \textbf{#1}}{\end{shaded}\medskip}

\newenvironment{solution}{\noindent\textbf{Solution:}\par\noindent}{\qed\newpage}

\graphicspath{Images/}
%%%%%%% ENVIRONMENTS %%%%%%%