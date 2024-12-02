
Run `curl -O https://downloads.apache.org/kafka/3.8.1/kafka-3.8.1-src.tgz`{{exec}}
Run `tar -xvzf kafka-3.8.1-src.tgz`{{exec}}
Run `cd kafka-3.8.1-src`{{exec}}
Run `./gradlew jar -PscalaVersion=2.13.14`{{exec}}
