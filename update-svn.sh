#!/bin/bash
svn update
git add .svn
git add .svn/*
rm -f SVN.LOG.CACHE
