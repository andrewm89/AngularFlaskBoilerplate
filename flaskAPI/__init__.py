import os
import json
from flask import Flask, request, Response
from flask import render_template, send_from_directory, url_for

app = Flask(__name__, template_folder="../templates")

app.config.from_object('flaskAPI.settings')

app.url_map.strict_slashes = False

import flaskAPI.core
import flaskAPI.models
import flaskAPI.api
