FROM jgwill/ubunpy:3.8.5


WORKDIR /install

RUN pip3 install matplotlib==3.2.2
RUN pip3 install numpy==1.18.5
RUN pip3 install ocrd-fork-pylsd==0.0.3
RUN pip3 install opencv-python==4.2.0.34
RUN pip3 install scipy==1.5.0

WORKDIR /scan 
COPY . .
#RUN pip3 install -r requirements.txt