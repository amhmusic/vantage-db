# vantage-db is the database service for Vantage
## This repo is for development, in production we use Railway's Postgres container that is built in

## Build
`docker build -t vantage-db .`

## Run
`docker run -p 5432:5432 --env-file .env vantage-db`
