#!/bin/bash
#####################################################################
#Author: Bhasker Kamshetty
#Description: This script installs basic packages for Termux
#Date: 8th October 2024
#####################################################################

pkg install root-repo
pkg install x11-repo
termux-change-repo
termux-setup-storage
