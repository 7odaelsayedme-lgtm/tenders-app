#!/bin/sh
# Generates the APK web bundle from tenders.html (single source of truth)
sed -e 's#https://cdnjs.cloudflare.com/ajax/libs/exceljs/[^"]*#lib/exceljs.min.js#' -e 's#https://cdnjs.cloudflare.com/ajax/libs/jszip/[^"]*#lib/jszip.min.js#' tenders.html > www/index.html
