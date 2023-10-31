# debian-packages

This is a set of packages I use on my systems. It's mainly for me, but maybe you find it helpful too.

## Setup
```
sudo curl https://brimstone.github.io/debian-packages/public.key -o /etc/apt/trusted.gpg.d/brimstone.asc
echo deb https://brimstone.github.io/debian-packages ./ >> /etc/apt/sources.list.d/brimstone.list
```

## Usage
Run `apt-checkup` frequently

## TODOs
- Get mac changer into -laptop
- Add docker/vbox apt source files + keys to -system
