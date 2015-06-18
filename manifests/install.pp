class phpinst::install {
$phpneeded =[ 'php', 'php-cli', 'php-common', 'php-gd', 'php-pecl-zip', 'php-mbstring', 'php-pear', 'php-mysqlnd', 'php-imap', 'php-ldap', 'php-xml', 'php-process', 'php-pecl-jsonc', 'php-pdo', 'php-odbc', 'php-mcrypt', 'uuid-php' ] 

package { $phpneeded:
ensure => "installed" }
}
