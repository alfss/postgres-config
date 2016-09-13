#!/bin/sh
rm /var/lib/postgresql/data/postgresql.conf
rm /var/lib/postgresql/data/pg_hba.conf
ln -s /etc/postgres/postgresql.conf /var/lib/postgresql/data/postgresql.conf
ln -s /etc/postgres/pg_hba.conf /var/lib/postgresql/data/pg_hba.conf
