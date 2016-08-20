FROM java:8-jre

RUN apt-get update && apt-get install -y \
	wget \
	zip

RUN wget -O piggydb.zip --no-check-certificate 'https://sourceforge.net/projects/piggydb/files/Piggydb/7.0/piggydb-all-in-one-7.0.zip'

RUN unzip -qq piggydb.zip -d . && rm piggydb.zip

WORKDIR piggydb

RUN chmod 755 ./run.sh

CMD ["./run.sh"]
