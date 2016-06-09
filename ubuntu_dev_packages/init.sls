{% if grains['oscodename'].lower() == 'precise' %}
include:
  - ubuntu_dev_packages.precise_packages
{% elif grains['oscodename'].lower() == 'trusty' %}
include:
  - ubuntu_dev_packages.trusty_packages
{% endif %}
