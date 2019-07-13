#!/bin/bash
flex lines.l
cc lex.yy.c -ll
