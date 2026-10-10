FROM docker.io/library/node:26-alpine3.24
RUN npm install -g vscode-langservers-extracted
ENTRYPOINT ["vscode-html-language-server"]
CMD ["--stdio"]
