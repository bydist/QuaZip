set(package QuaZip)
set(version 0.7.2-unowhy)

byd__package__info(${package}
    MAINTAINER_NAME "David Callu"
    MAINTAINER_EMAIL "callu.david@gmail.com"
    VERSION ${version}-3
    ABI ${version}
    )

byd__package__download_info(${package}
    URL "https://github.com/ledocc/QuaZip/archive/v0.7.2-unowhy.tar.gz"
    URL_HASH SHA1=429794c276fb4458c2123356969609932875c396
    )
