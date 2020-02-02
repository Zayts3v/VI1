# VI1

Utilizar o cmake para construir gl_commandlist_basic na pasta gl_commandlist_basic/build


Este trabalho tem como base a demonstração da NVIDIA da extensão command lists para OpenGL https://github.com/nvpro-samples/gl_commandlist_basic

Os ficheiros com alterações na diretoria gl_commandlist_basic são:

- basic-nvcommandlist.cpp -- Alterado para criar o novo cenário onde se desenham as árvores e o relvado
- scene.frag.glsl -- Alterado para obter aumentar a intensidade da luz ambiente
- movescene.vert.glsl -- Adicionado para testes com diferentes shaders, este apenas dá um movimento circular aos objetos
- Pastas textures e models que contêm os modelos e texturas utilzados para o cenário

Ainda na diretoria shared_sources/nvh foi alterado o ficheiro geometry.hpp para facilitar o desenho dos objetos do cenário
