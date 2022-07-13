#!/bin/sh
cat ${RENEWED_LINEAGE}/fullchain.pem \
  ${RENEWED_LINEAGE}/privkey.pem \
  > ${RENEWED_LINEAGE}/fullchain-privkey.pem || exit 1
chmod 600 ${RENEWED_LINEAGE}/fullchain-privkey.pem || exit 1