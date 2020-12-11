%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Deedy - One Page Two Column Resume
% LaTeX Template
% Version 1.2 (16/9/2020)
%
% Original author:
% Debarghya Das (http://debarghyadas.com)
%
% Original repository:
% https://github.com/deedydas/Deedy-Resume
%
% IMPORTANT: THIS TEMPLATE NEEDS TO BE COMPILED WITH XeLaTeX
%
% This template uses several fonts not included with Windows/Linux by
% default. If you get compilation errors saying a font is missing, find the line
% on which the font is used and either change it to a font included with your
% operating system or comment the line out to use the default font.
% 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% 
% TODO:
% 1. Integrate biber/bibtex for article citation under publications.
% 2. Figure out a smoother way for the document to flow onto the next page.
% 3. Add styling information for a "Projects/Hacks" section.
% 4. Add location/address information
% 5. Merge OpenFont and MacFonts as a single sty with options.
% 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% CHANGELOG:
% v1.1:
% 1. Fixed several compilation bugs with \renewcommand
% 2. Got Open-source fonts (Windows/Linux support)
% 3. Added Last Updated
% 4. Move Title styling into .sty
% 5. Commented .sty file.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% Known Issues:
% 1. Overflows onto second page if any column's contents are more than the
% vertical limit
% 2. Hacky space on the first bullet point on the second column.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


\documentclass[]{deedy-resume-openfont}
\usepackage{fancyhdr}
 
\pagestyle{fancy}
\fancyhf{}
 
\begin{document}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%     LAST UPDATED DATE
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\lastupdated

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%     TITLE NAME
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\namesection{\textbf{Tannistha}}{\textbf{Pal}}{ \urlstyle{same}\href{http://paltannistha@gmail.com}{paltannistha@gmail.com}| \href{http://paltanni1999@gmail.com}{paltanni1999@gmail.com}\\
\href{https://www.linkedin.com/in/paltannistha/}{linkedin.com/in/paltannistha} | \href{http://github.com/paltannistha}{github.com/paltannistha}
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%     COLUMN ONE
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\begin{minipage}[t]{0.33\textwidth} 

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%     EDUCATION
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\section{Education} 

\subsection{Institute of Engineering \\
\& Management | IEM}
\descript{B.tech in \\ 
Electronics and Communications
Engg.}
\location{SALT LAKE | KOLKATA}
\location{ Cum. GPA: 9.34 / 10.0 }
\sectionsep

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%     LINKS
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\section{Links} 
Facebook:// \href{https://www.facebook.com/walkers.fan}{\bf walkers.fan} \\
Github:// \href{https://github.com/paltannistha}{\bf paltannistha} \\
LinkedIn://  \href{https://www.linkedin.com/in/paltannistha/}{\bf paltannistha} \\
Twitter://  \href{https://twitter.com/paltannistha}{\bf @PalTannistha} 

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%     COURSEWORK
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\section{Certifications}
\subsection{An Introduction \\
to Programming \\
through C++ | \\ Nptel | Iit Bombay }
\sectionsep

\subsection{Python Data Analysis \\
\& Visualization \\
Bootcamp | Udemy}
\sectionsep

\subsection{Google Analytics \\
for Beginners | \\
Google Analytics Academy}
\sectionsep

\subsection{Digital Skills:\\
Digital Marketing | \\
FutureLearn}
\sectionsep

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%     SKILLS
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\section{Skills}
\subsection{Technical Skills}

\textbullet{} C \textbullet{}   C++ \textbullet{} Python3 \\ \textbullet{} Matlab/Octave \textbullet{} Numpy \textbullet{} Pandas \\ \textbullet{} Matplotlib \textbullet{} Seaborn \\ \textbullet{} Scikit-Learn \textbullet{} ML \\
\textbullet{} Data Structures \textbullet{} Algorithms\\
\textbullet{} SQL \\
\sectionsep

\location{Familiar with}
\textbullet{} Flask \textbullet{} Google Cloud Platform \\ \textbullet{} HTML5 \textbullet{} CSS3 \textbullet{} LaTeX \\
\sectionsep

\subsection{Soft Skills}

\textbullet{} Leader \textbullet{} Orator\\
\textbullet{} Presenter \textbullet{} Initiator\\
\textbullet{} Resourcefulness \textbullet{} Motivator \\
\textbullet{} Critical Thinker
\sectionsep

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%     COLUMN TWO
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\end{minipage} 
\hfill
\begin{minipage}[t]{0.66\textwidth} 

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%     CLUBS
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\section{Clubs}
\runsubsection{Developer Student Club | IEM}
\location{Working Committee Member}
\sectionsep

\runsubsection{Developer Student Club | NSEC}
\location{Official Member}
\sectionsep

\runsubsection{ICAP - Photography Club | IEM}
\location{Official Member}
\sectionsep

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%     INTERNSHIP
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\section{Internship}
\runsubsection{TakenMind Global Internship Program | \\}
\descript{Data Analytics \& Visualization }
\location{Aug - Sep 2020 }
\location{Confidential Projects: Employee Attrition, Mass Web Scraping}
\vspace{\topsep}
\begin{tightemize}
\item Data Modelling , Representation \& Analysis.
\item Engineering \& Reasoning for Data Insights.
\end{tightemize}
\sectionsep

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%     RESEARCH & DEVELOPMENT PROJECTS
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\section{Research \& Development Projects}
\runsubsection{COVID-19 OUTBREAK PREDICTION}
\descript{| Core Developer}
\vspace{\topsep}
\begin{tightemize}
\item Developing a strong ML model that predicts how the virus could spread across different countries and regions.
\item Analysing the present condition in India.
\item Exploring the world wide data to keep ourselves updated
\item Forecasting the world wide COVID-19 cases using Prophet
\end{tightemize}
\sectionsep

\runsubsection{University Admission Predictor}
\descript{| Core Developer}
\vspace{\topsep}
\begin{tightemize}
\item Developing a Regression model to predict the chance of admission into a particular university based on the student's profile.
\item Data Analysis, Data Visualization, Data Modelling
\end{tightemize}
\sectionsep

\runsubsection{NLP Text Sentiment Analysis using Flask}
\descript{| Core Developer}
\vspace{\topsep}
\begin{tightemize}
\item Analysing everyday language that we use in communication \item Producing number of tokens in the language,keywords,polarity and subjectivity of the context.
\end{tightemize}
\sectionsep

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%     ACHIEVEMENTS
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\section{Achievements} 
\begin{tabular}{rll}
2020	     & Winner  & 30 days of Google Cloud Program\\
2020	     & Best Session Paper Award  & IEMPOWER, IEM\\
2020         & Certified YUVA Leader &YUVA, Young Indians \\
\end{tabular}
\sectionsep

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%     PUBLICATIONS
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\section{Publications} 
\renewcommand\refname{\vskip -1.5em} % Couldn't get this working from the .cls file
\bibliographystyle{abbrv}
\bibliography{publications}
\nocite{*}

\end{minipage} 
\end{document}  \documentclass[]{article}
