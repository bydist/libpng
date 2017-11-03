set(package libpng)
set(version 1.6.28)

byd__package__info(${package}
    MAINTAINER_NAME "David Callu"
    MAINTAINER_EMAIL "callu.david@gmail.com"
    VERSION ${version}-1
    ABI ${version}
    )

byd__package__download_info(${package}
    URL "http://prdownloads.sourceforge.net/libpng/libpng-1.6.28.tar.xz"
    URL_HASH SHA1=ff4dceadb15e2c929ad26283118d56f66f4a6cff
)
