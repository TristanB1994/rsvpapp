#!/bin/bash

python3 -m venv rsvp
 
. rsvp/bin/activate

pip3 install -r requirements.txt
pytest tests/test_rsvpapp.py
