#!/bin/bash -e

. /var/cache/build/packages-manual/common.sh

download_and_verify \
    ctl \
    cufflinks \
    2.2.1 \
    9615bba771e6c89546644c653a99127e49c4453396f2cc7f98b6363c157bb961 \
    https://raw.githubusercontent.com/genialis/resolwe-docker-images/43374488699a9d9dd6f158152bf9499b141824fe/resolwe_docker_images/rnaseq/downloaded_assets/cufflinks-2.2.1.tar.bz2 \
    cufflinks \
    cufflinks-2.2.1.tar.bz2

add_binary_path \
    ctl \
    cufflinks \
    bin

add_library_path \
    ctl \
    cufflinks \
    lib
