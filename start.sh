#!/usr/bin/sh
#script to run both gradio and flask server

gradio predictor/predictor.py & nohup flask run

# ports: 7861, port 5000