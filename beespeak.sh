#!/bin/bash
text=$(curl -s https://courses.cs.washington.edu/courses/cse163/20wi/files/lectures/L04/bee-movie.txt)
espeak "$text"
