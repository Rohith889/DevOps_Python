FROM python
WORKDIR /app
EXPOSE 8085
COPY /Sample.py /Sample.py
RUN python Sample.py
