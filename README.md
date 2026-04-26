# vantage-db is the database service for Vantage

## Build
`docker build -t vantage-db .`

## Run
`docker run -p 5432:5432 --env-file .env vantage-db`
