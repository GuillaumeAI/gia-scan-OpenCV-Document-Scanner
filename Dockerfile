FROM jgwill/ubunpy


WORKDIR /install 
COPY . .
RUN pip3 install -r requirements.txt

