FROM fsharp

WORKDIR /app

COPY Program.fs /app

RUN fsharpc Program.fs

ENTRYPOINT ["mono", "/app/Program.exe"] 
