#!/usr/bin/env bash
set -e
set -x

if [ -z "$TSIL" ]
then
  TSIL="ціль"
fi

mkdir -p .будування
mkdir -p готове/привіт

$TSIL .будування/розширення_мавки_привіт.ллвмір скомпілювати розширення_мавки_привіт.ц

clang -target x86_64-pc-linux-gnu -shared -o готове/привіт/розширення-мавки-привіт-ікс86_64-лінукс-гну.ллвмшо hello_mavka_extension.c -x ir .будування/розширення_мавки_привіт.ллвмір