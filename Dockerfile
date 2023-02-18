FROM python:3.8

RUN useradd -ms /bin/bash user
USER user
WORKDIR /home/user

RUN git clone --recurse-submodules https://github.com/FertigLab/pycogaps-docker.git

WORKDIR ./pycogaps-gpn/
RUN git pull

RUN pip install -r requirements.txt --user

RUN python3 ./setup.py install --user

ENTRYPOINT ["python", "./vignette_from_args.py"]

CMD ["params.yaml"]

