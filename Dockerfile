FROM python:3.7.5-slim
WORKDIR /home
RUN python -m pip install \
        parse \
        realpython-reader
ADD hello_world.py /home/hello_world.py
CMD ["/home/hello_world.py"]
ENTRYPOINT ["python"]