set(package libpng)
set(version 1.6.34)

byd__package__info(${package}
    MAINTAINER_NAME "David Callu"
    MAINTAINER_EMAIL "callu.david@gmail.com"
    VERSION ${version}-2
    ABI ${version}
    )

byd__package__download_info(${package}
    URL "https://github.com/glennrp/libpng/archive/v1.6.28.tar.gz"
    URL_HASH SHA1=776de185915b3780f07f207874615cf423e16d6d
)
