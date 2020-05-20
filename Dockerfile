FROM theiaide/theia:latest

RUN git clone --depth=1 https://github.com/fmind/theia.d ~/.theia

ENTRYPOINT ["node", "/home/theia/src-gen/backend/main.js", "/home/project", "--hostname=0.0.0.0"]
