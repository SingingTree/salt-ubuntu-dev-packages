# Setup packages for Ubuntu 12.04 (Precise Pangolin)
ubuntu_precise_packages:
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
      - tmux
      - vim