#!/bin/bash
ansible-doc --metadata-dump --no-fail-on-errors > ansible-6.4.0.json
zip ansible-6.4.0.json.zip ansible-6.4.0.json
rm ansible-6.4.0.json
