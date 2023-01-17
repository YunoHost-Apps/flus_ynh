#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================
# PHP APP SPECIFIC
#=================================================

YNH_PHP_VERSION=7.4

php_dependencies="php$YNH_PHP_VERSION-cli php$YNH_PHP_VERSION-intl php-php-gettext php$YNH_PHP_VERSION-gd php$YNH_PHP_VERSION-pgsql"

pkg_dependencies="postgresql $php_dependencies"

#php$YNH_PHP_VERSION-pcntl 
#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
