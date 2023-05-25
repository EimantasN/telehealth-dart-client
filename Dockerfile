FROM container.endev.lt/dart-client-builder:2022-06-02 as build-env
ARG GIT_REPO
ARG GIT_BRANCH
ARG COMMIT
ARG SWAGGERURL
ARG EMAIL
ARG NAME

COPY . /src

WORKDIR /src
RUN git checkout -B $GIT_BRANCH

RUN npx @openapitools/openapi-generator-cli generate -g dart -i $SWAGGERURL -o /src/generated
# Renew generated files
RUN rm -rf /src/lib
RUN cp -r /src/generated/lib /src

RUN git config --global user.email "$EMAIL"
RUN git config --global user.name "$NAME"

RUN git add .
RUN git commit --allow-empty -m "$COMMIT"
RUN git push -f $GIT_REPO
