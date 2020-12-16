#!/bin/bash
# Clean up needed for StarterTheme tests
echo "* Installing PrestaShop, this may take a while ...";
/usr/bin/php5.6 install-dev/index_cli.php --language=en --country=fr --domain=localhost --db_server=127.0.0.1 --db_name=prestashopdemo --db_username=homestead --db_password=secret --db_create=1 --name=prestashop.unit.test --email=demo@prestashop.com --password=prestashop_demo
