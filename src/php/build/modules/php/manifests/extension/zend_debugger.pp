class php::extension::zend_debugger {
  require php

  file { '/usr/local/src/phpfarm/inst/php-5.2.17/lib/php/extensions/no-debug-non-zts-20060613/ZendDebugger.so':
    ensure => present,
    source => 'puppet:///modules/php/tmp/ZendDebugger.so'
  }
}