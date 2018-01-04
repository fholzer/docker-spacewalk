FROM postgres:9.4

RUN apt update && \
	apt install postgresql-pltcl-9.4 -y && \
	rm -rf /var/lib/apt/lists
