FROM python:2.7
MAINTAINER pschmitt@gmail.com

# bwa-0.7.10-1
# bedtools-2.21.0-1
# openjdk required by GATK
# picard-tools-1.113-1
# samtools-0.1.19-1

RUN apt-get update && apt-get install -y --no-install-recommends  bwa bedtools emacs24-nox openjdk-7-jre-headless  picard-tools samtools

# pysam-0.8.3
RUN pip install pysam

# TODO: Fetch & install GATK