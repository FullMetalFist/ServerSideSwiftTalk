
to run the Docker image, type:
```docker build -t objcio .```
```docker run -p 8000:8000 objcio```

For viewing the database:
```docker exec -it objcio_db_1 psql -U postgres -d swifty```
