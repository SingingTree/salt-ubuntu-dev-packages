{% if grains['oscodename'].lower() == 'precise'}
include:
  - ubuntu_dev_packages.precise_packages
{% endif %}