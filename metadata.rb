name              "eycap-look_and_feel"
maintainer        "Ben Dixon, Tyler Bird"
maintainer_email  "ben@hillsbede.co.uk, tbird@engineyard.com"
description       "Installs tools to make the server nicer to work on, quite opinionated"
version           "0.0.4"

recipe "eycap-look_and_feel", "Adds visual flag to production environment as well as htop, vim and zip, also allows for the installation of additional locales"

supports "ubuntu"

depends "locales"
