FROM bitnami/php-fpm:7.4

RUN install_packages \
    fontconfig-config fonts-dejavu-core imagemagick-6-common \
    libfftw3-double3 libfontconfig1 libglib2.0-0 libgomp1 libjbig0 \
    liblcms2-2 liblqr-1-0 libltdl7 libmagickcore-6.q16-6 \
    libmagickwand-6.q16-6 libopenjp2-7 libtiff5 libx11-6 libx11-data libxau6 \
    libxcb1 libxdmcp6 libxext6 unzip \
    gcc make autoconf libc-dev pkg-config libmagickwand-dev && \
    pecl install redis imagick
