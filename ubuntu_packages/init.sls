{% if grains['oscodename'].lower() == 'precise'}
include:
  - ubuntu_packages.precise_packages
{% endif %}