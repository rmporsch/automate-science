---
title: 'Reproducible Research: Automate your science'
author: Robert M. Porsch (Department of Psychiatry, Statistical Genetics)
---

# Learning Objectives

This course aims to teach the basics of version control and dynamic documents.
First, we will introduce the basics of version control and how it can help with a data analysis project.
Next, we will make use of the popular version control system, git, to have some practical experience.
This includes maintaining multiple different versions of the same project simultaneously and how to manage those.
Furthermore, the course will teach how to use git to work effectively with other scholars.

The second half will concentrate on dynamic documents and analysis pipelines.
The course will cover in detail how to write dynamic documentation for data analysis with the help of RMarkdown for Word, HTML, and PDF.
We will go from raw data file to a publication ready manuscript, while automating all analysis steps and figure and table production.
The course will outline, using a real world example, how to use simple scripting to generate reproducible plots and figures.
We will further describe and handle potential problems and offer solutions.

Lastly, we will standardize the taught data analysis pipeline for future projects and share them with other scholars.
At the end of this course participants should be able to write their own data analysis pipeline and generate dynamic documents.

# Pre-Course Survey 

Participants will be asked to complete a pre-course survey in order to answer some basic questions in regards to their previous experience with data analysis.
This includes which statistical software tools they have used, programming experience, current forms of data storage and some other basic questions.
The main aim is to gain an understanding of participant's previous experience with data analysis.

# Outline of the course

The course is separated into two different modules, **version control** and **dynamic documents**.
Each module will be divided into multiple submodules, each of those containing task oriented practical exercises.
Tasks are either performed individual, pairs or groups.

## Module 1: Version Control and Reproducible Research (3 hours)

> Reproducible research is the idea that data analyses, and more generally, scientific claims, are published with their data and software code so that others may verify the findings and build upon them. (Roger Peng)

The first part of this module will give a general introduction to the topic.
On the basis of famous irreproducible results the importance of open software, data and analysis protocols will be demonstrated.
In general we will first discuss what version control is and how it is helpful to individual scientist as well as science in general.

Next the version control system `git` will be introduced.
Based on various collaborative tasks participants will be introduced to
how to maintain multiple different analysis protocols,
compare different versions of the same project,
work with previous versions of an analysis, 
as well as how to work with others on the same project effectively.


# Part I: Version Control

Next we will start the first of the two modules, namely version control.
This will include 3 different practical scenarios:

1. *Let's go back in time*
  Within this basic scenario I will outline how one can use version control to revert to previous stages of the analysis project in order to fix a bug or make other changes.
3. *Two hypothesises*
  One often needs to consider alternative statistical models when approaching an analysis project.
  I will describe how git can help to manage multiple different ideas and how to merge those together.
2. *A new model*
  Sometimes a specific model needs adjustment.
  Either the underlying algorithm needs to be changed or an additional variable might need to be included.
  However, it is desirable not to change the original version before one is sure the new model actually works.
  Within this scenario I will describe how version control can help with this problem. 

## Introduction to `git`

One of the most popular version control system is `git`.
I will describe its origin, its general principle as well as the difference with [github.com](github.com).
This session will be focused on practical interactions between participants and the software.
In general these topics will be discussed in form of practical tasks.
Below you can see  the first introduction task to `git`

1. How to use the terminal?
2. How to clone a project from the web?
3. How to add a new file to the project?
4. How to stage and then commit a file?
5. How to see the differences between two commits?
6. What is the differences between staging and committing and why do we use it?

Before each task I will outline general principles in form of short presentations. 

## Navigation in `git` history

The main of this section is to teach participants on how to use git to revert changes made to their project,
compare different files across different time stamps and recover deleted files.
Thus the following tasks will be given to participants:

1. Revert back the changes you just have done
2. Investigate the differences within a single file across the two commits
3. Revert back to `HEAD`
4. Recover the deleted file
5. Ignore irrelevant files

## Branching

Branching is one of the core concepts within `git`.
However, it is often not easily understood.
Within this section much emphasis will be placed on how to branch out a `git` repository, merge changes between two different branches, 
as well as on how to deal with merge confects.

In order to further facilitate understanding I will make use extensible of practical examples to guide the learning process.
First I will explain the basic concepts of branching in form of a small presentation.
This will be done not only in form of classical slides but also in form of student participations.
For example, the concept of merging two separate branches is complicated, thus I will divide participants into groups of four (or another appropriate number).
Each group member will be then given one out of 4 different print-outs.
Each print-out is either completely different to all other print-outs, partly overlapping with conflicts, or partly overlapping without conflicts.
Participants will then be asked to merge these print-outs together in order to create a coherent version.

After this `dry` exercise participants will be asked to clone an existing repository,
create a new branch,
switch to this branch,
commit some changes, and merge the two branches back together.
This is then repeated with some merge conflicts.

## Putting it all together

The last part of this module will be done in groups.
The main goal is to understand how `git` can be used with multiple people, how merge conflicts commonly appear and how [github.com](github.com) can be in cooperated.
Participants will be divided into groups and are asked to clone a repository from github.
Within this repository participants will find some data in form of a `csv` file.
Each group is asked to analyse the data and write a simple script which produces mean, standard deviation and other summary statistics for each variable, in addition to some general modeling..
Furthermore each group is encouraged to submit a `pull request` to the existing repository with their proposed analysis.

# Part II: Automation of Science

A core part of this module is `Rmarkdown`.
`Rmarkdown` is a package within the programming language `R` which allows to write dynamic documents. 
Thus I will first explain some basics about `R` and how to use `Rmarkdown`.

Participants should have the following software installed:

* R
* Rstudio

## Basics of R

I will give a brief introduction into `R` as a programming and analysis language with the help of `Rstudio`.
This includes how to import data, compute summary statistics and where to find help. 
This part does not aim to teach participants everything about `R` but to prepare them for the following modules.

## Basics of markdown

The basics of `Markdown` will be explained first.
`Markdown` is a simplified typesetting language which then can easily converted into Word, PDF or HTML.
Explanations are given in regards to syntax and how to compile the document into different formats.

Participants are then asked to write a simple introduction in `markdown` about the previous data set, or any dataset they would like to use (a list of different datasets will be provided).

## Basics of Rmarkdown 

Following I will outline the basics of `Rmarkdown`.
This includes an explanation on how to include code into the documents

As a task participants are asked to use the newly learned techniques to integrate the following basic plots and tables into their dynamic document:

* Histogram (with figure caption)
* Summary statistics table

## Tables

Tables are one of the most complicated parts of dynamic documents.
I will give a brief overview about 2 different ways on how to integrate complex tables into your document.
Following participants are required to use their data (a dataset provided or their own) to make a table with at least 2 headers and integrate it within their dynamic document.

## Writing a Paper (dynamic document style)

The main aim of this part is to extend the simple documentation style into a full academic paper.

I will give a tutorial on how to integrate citations and references, do labeling of plots and tables, as well as describe methods to collaborate with others. 
Thus participants are asked to integrate at least one references with citation in their dynamic document and generate a dynamic link to a plot or figure.

## Automation of large projects

This section will be a wrap-up of the previous modules.
I will give an overview of more advanced methods to automate scientific projects.
This includes the use of `MakeFiles`, how to handle larger sets of data as well as how to ensure reproducibility across different software versions.

