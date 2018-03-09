set(package libpng)
set(version 1.6.34)

byd__package__info(${package}
    MAINTAINER_NAME "David Callu"
    MAINTAINER_EMAIL "callu.david@gmail.com"
    VERSION ${version}-3
    ABI ${version}
    )

byd__package__download_info(${package}
    URL "https://github.com/glennrp/libpng/archive/v1.6.34.tar.gz"
    URL_HASH SHA1=7d7a311c5c4ad6dbe87497764bf5d8fd0d802f0a
)
