FROM osrf/ros:kinetic-desktop-full
RUN apt-get update && apt-get install -y \
    tmux \
    zsh \
    curl \
    wget \
    vim \
    emacs24 \
    sudo \
    libgl1-mesa-glx \
    libgl1-mesa-dri \
    mesa-utils \
    unzip \
    && rm -rf /var/likb/apt/lists/*

CMD ["zsh"]