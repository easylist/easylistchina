@echo off
hg diff
hg commit -m "%*"
hg pull
hg push