FROM python

RUN pip install bzt && bzt --help

RUN echo "settings:\n  default-executor: apiritif" > /root/.bzt-rc

WORKDIR /taurus
COPY ./yaml-scripts .
COPY ./testdata .
ENTRYPOINT ["bzt"]
