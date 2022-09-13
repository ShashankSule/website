---
layout: post
title:  "Summer updates"
date:   2021-08-25 00:32:00 +0200
categories: update
comments: false
---

I worked on creating and implementing a new algorithm for using information theory to make phylogenetic trees from aligned DNA sequences at the [Cummings Lab](https://cummings-lab.org/about/) in UMD.

This project motivated many interesting biological questions, but here is a mathematical one that caught my fancy: Given a function $$ f: \{0,1\}^n \to \mathbb{R} $$, can one find a polynomial time algorithm to compute the global maximum of $$ f $$? One might be tempted to say "ah this is just integer programming" but what happens when there is no meaningful extension of $$ f $$ to $$ [0,1]^n $$? This problem arises in computing the optimal split in a tree, where we must maximize the function $$ \vert A \vert H(A) + \vert A^c \vert H(A^c) $$ over all possible partitions $$ A \sqcup A^c = X $$ of a finite set $$ X $$. Here $$ H(A) $$ is the (empirical) entropy of $$ A $$. Email me if you have suggestions and find out more about this project [here](https://github.com/ShashankSule/info_theoretic_phylo). 