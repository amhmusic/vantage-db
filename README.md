# vantage-db is the database service for Vantage

## Build
`docker build -t vantage-db .`

## Run
`docker run -p 5432:5432 -e POSTGRES_PASSWORD=postgres -e PORT=5432 vantage-db`
