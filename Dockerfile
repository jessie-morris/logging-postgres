FROM postgres:10-alpine

CMD ["postgres", "-c", "log_statement=all", "-c", "log_destination=stderr"]
