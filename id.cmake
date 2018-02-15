set(package libpng)
set(version 1.6.34)

byd__package__info(${package}
    MAINTAINER_NAME "David Callu"
    MAINTAINER_EMAIL "callu.david@gmail.com"
    VERSION ${version}-1
    ABI ${version}
    )

byd__package__download_info(${package}
    URL "http://prdownloads.sourceforge.net/libpng/libpng-1.6.34.tar.xz"
    URL_HASH SHA1=45de4ec996ffcc3e18037e7c128abe95f4d0292a
)
