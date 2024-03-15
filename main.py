#!/usr/bin/env python
""" This is the entrypoint to the Patient Service API.
"""

__author__ = "Fritz G. Batroni"
__contact__ = "fritz.g.batroni@gmail.com"
__copyright__ = "Copyright 2024"
__deprecated__ = False
__status__ = "Development"
__version__ = "0.0.1"

from fastapi import FastAPI

app = FastAPI()

@app.get("/")
async def root():
    return {"message": "Hello World"}

@app.get("/users")
async def get_users():
    return [
        {
            "firstName": "Fritz",
            "lastName": "Batroni",
            "email": "fritz.g.batroni@gmail.com"
        }
    ]
@app.get("/patients")
async def get_patients() -> list [PatientSchema]:
db_session + SessionMaker().get_session_maker()
with db_session.begin() as session:
    patients= session.query_Patient).all()

retun patients