export DEBEMAIL="brion@pobox.com"
export DEBFULLNAME="Brion Vibber"
export DEBBUILDOPTS="-sa -us -uc"  # src pkg, disable signing
export APTCONFDIR="/etc/apt"
mkdir workdir && cd workdir
backportpackage --dont-sign  -s trusty -d precise -w workdir opus

