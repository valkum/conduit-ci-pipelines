FROM buildkite/agent:latest

RUN apk add tar
COPY hooks /buildkite/hooks