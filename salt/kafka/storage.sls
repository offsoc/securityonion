# Copyright Security Onion Solutions LLC and/or licensed to Security Onion Solutions LLC under one
# or more contributor license agreements. Licensed under the Elastic License 2.0 as shown at 
# https://securityonion.net/license; you may not use this file except in compliance with the
# Elastic License 2.0.

{% from 'allowed_states.map.jinja' import allowed_states %}
{% if sls.split('.')[0] in allowed_states %}
{%   from 'vars/globals.map.jinja' import GLOBALS %}
{% set kafka_cluster_id = salt['pillar.get']('secrets:kafka_cluster_id')%}

{# Initialize kafka storage if it doesn't already exist. Just looking for meta.properties in /nsm/kafka/data #}
{% if salt['file.file_exists']('/nsm/kafka/data/meta.properties') %}
{% else %}
kafka_storage_init:
  cmd.run:
    - name: |
        docker run -v /nsm/kafka/data:/nsm/kafka/data -v /opt/so/conf/kafka/server.properties:/kafka/config/kraft/newserver.properties --name so-kafkainit --user root --entrypoint /kafka/bin/kafka-storage.sh so-kafka format -t {{ kafka_cluster_id }} -c /kafka/config/kraft/server.properties
kafka_rm_kafkainit:
  cmd.run:
    - name: |
        docker rm so-kafkainit
{% endif %}


{% else %}

{{sls}}_state_not_allowed:
  test.fail_without_changes:
    - name: {{sls}}_state_not_allowed

{% endif %}