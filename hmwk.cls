%%%%%%%% IDENTIFICATION %%%%%%%%%%
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{hmwk}[2024/10/25 Homework Class]
%%%%%%%% IDENTIFICATION %%%%%%%%%%

%%%%%%%% PRELIMINARY DECLARATIONS %%%%%%%%
\LoadClass[11pt]{article}
\RequirePackage[margin=1in, headheight=25pt]{geometry}
\RequirePackage{amsmath}
\RequirePackage{tcolorbox}
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
\RequirePackage[bookmarks, colorlinks=true, breaklinks]{hyperref}
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
    \chead{\textbf{#2}}
    \rhead{#3}
}

\renewcommand{\maketitle}{\begin{center}\LARGE\textbf{\@title}\\\vspace{0.5em}\Large\today\end{center}}

\newcommand{\hwk}[1]{%
    \title{Problem Set #1}
}

\newcommand{\T}{\mathcal{T}}
\newcommand{\U}{\mathcal{U}}
\newcommand{\A}{\mathcal{A}}
\newcommand{\R}{\mathbb{R}}
\newcommand{\N}{\mathbb{N}}
\newcommand{\Z}{\mathbb{Z}}
\newcommand{\C}{\mathbb{C}}
\newcommand{\Q}{\mathbb{Q}}
\newcommand{\B}{\mathcal{B}}
\newcommand{\V}{\mathcal{V}}
\newcommand{\F}{\mathcal{F}}
\renewcommand{\L}{\mathcal{L}}

\renewcommand{\ss}{\smallskip}
\newcommand{\bs}{\backslash}
\newcommand{\rarr}{\rightarrow}
\newcommand{\larr}{\leftarrow}
\newcommand{\inftysum}[1]{\sum_{#1=1}^\infty}
\renewcommand{\bar}[1]{\overline{#1}}
\renewcommand{\iff}{\Leftrightarrow}
\renewcommand{\bf}[1]{\textbf{#1}}
\newcommand{\pre}{\medskip\noindent}
\newcommand{\funir}{\mathrm{Fun}(I, \R)}

\definecolor{shadecolor}{gray}{0.85}
\hypersetup{linkcolor=blue}

%%%%%%% COMMANDS %%%%%%%

%%%%%%% ENVIRONMENTS %%%%%%%
\newenvironment{problem}[1]{
    \begin{shaded}\par\medskip
        \noindent \textbf{#1}}{\end{shaded}\medskip}

\newenvironment{solution}{\noindent\textbf{Solution:}\par\noindent}{\qed\newpage}

\newenvironment{defn}{\begin{tcolorbox}[colback = blue!5]}{\end{tcolorbox}}
\newenvironment{prop}{\begin{tcolorbox}}{\end{tcolorbox}}
\newenvironment{important}{\begin{tcolorbox}[colback = red!5]}{\end{tcolorbox}}


\graphicspath{Images/}
%%%%%%% ENVIRONMENTS %%%%%%%