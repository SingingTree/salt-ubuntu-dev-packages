# Setup packages for Ubuntu 14.04 (Trusty Tahr)
ubuntu_trusty_packages:
  pkg.installed:
    - names:
      - aptitude
      - autoconf
      - automake # Explcit decl, autoconf should bring this
      - build-essential
      - cscope
      - exuberant-ctags
      - git
      - libtool
      - mercurial
      - python-pip
      - tmux
      - vim
