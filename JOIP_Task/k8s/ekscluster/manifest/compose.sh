version: 3.9

services:
    nop:
  build:
    contest:
    docker file: Dockerfile

network:
  - nop-net
ports:
  "35000:5000"
depends on:
  - nop-net  

nop-db:
  image: mysql:8
  networks: 
    - nop-net
  volume:
    - nop-db: var/lib/mysql
volume:
  nop-db:

network:
  nop-net:  

  