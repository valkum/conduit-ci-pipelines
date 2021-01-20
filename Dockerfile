FROM buildkite/agent:latest

RUN apk add tar aws-cli
COPY hooks /buildkite/hooks