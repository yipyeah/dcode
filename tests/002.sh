#!/bin/sh

/Users/outman/Workspace/opt/bin/php  -n -c '/Users/outman/Workspace/php-5.4.38/ext/dcode/tmp-php.ini'  -d "output_handler=" -d "open_basedir=" -d "safe_mode=0" -d "disable_functions=" -d "output_buffering=Off" -d "error_reporting=32767" -d "display_errors=1" -d "display_startup_errors=1" -d "log_errors=0" -d "html_errors=0" -d "track_errors=1" -d "report_memleaks=1" -d "report_zend_debug=0" -d "docref_root=" -d "docref_ext=.html" -d "error_prepend_string=" -d "error_append_string=" -d "auto_prepend_file=" -d "auto_append_file=" -d "magic_quotes_runtime=0" -d "ignore_repeated_errors=0" -d "precision=14" -d "memory_limit=128M" -d "log_errors_max_len=0" -d "extension_dir=/Users/outman/Workspace/php-5.4.38/ext/dcode/modules/" -d "extension=dcode.so" -d "session.auto_start=0" -f "/Users/outman/Workspace/php-5.4.38/ext/dcode/tests/002.php"  2>&1