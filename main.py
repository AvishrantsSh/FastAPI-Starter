from fastapi import FastAPI

app = FastAPI()

@app.get("/")
async def root():
    return {"message": "Just getting started I guess"}