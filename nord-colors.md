# Configurando as cores do terminal e ls

# ls

- copiar o arquivo nord-dir_colors pro /home/leandro
- criar um link desse arquivo para o .dir_colors
- ln -s nord-dir_colors .dir_colors

# gnome terminal

- renomear o perfil padrão do gnome terminal para "leandro"
- listar o uuid do perfil:
  dconf dump /org/gnome/terminal/legacy/profiles:/
- usando o uuid do perfil, restaurar o profile a partir do arquivo nord-gnome-terminal.dconf
  dconf load /org/gnome/terminal/legacy/profiles:/:uuid/ < nord-gnome-terminal.dconf
