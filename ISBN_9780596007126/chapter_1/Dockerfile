FROM openjdk

WORKDIR /javastuff

COPY . .

ENTRYPOINT [ "./docker-entrypoint.sh" ]

RUN ./scripts/compile.sh

CMD [ "./scripts/run.sh" ]
