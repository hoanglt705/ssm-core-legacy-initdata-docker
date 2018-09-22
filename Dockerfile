FROM nimmis/java-centos:openjdk-8-jdk
RUN wget "https://mymavenrepo.com/repo/0gYeR1uVbGBd8IBUlAOb/com/s3s/ssm/ssm-core-legacy-init-data/0.1/ssm-core-legacy-init-data-0.1.jar"
RUN java -jar ssm-core-legacy-init-data-0.1.jar
