FROM elixir:1.9

LABEL "repository"="https://github.com/FortAwesome/actions"
LABEL "homepage"="https://github.com/FortAwesome/actions"
LABEL "maintainer"="Font Awesome Team <hello@fontawesomee.com>"

LABEL "com.github.actions.name"="Publish Hex package"
LABEL "com.github.actions.description"="An action for publishing Hex packages to hex.pm"
LABEL "com.github.actions.icon"="code"
LABEL "com.github.actions.color"="orange"

ARG MIX_HOME=/.mix
ENV MIX_HOME=$MIX_HOME
ENV MIX_ENV=$MIX_ENV

RUN mix local.rebar --force
RUN mix local.hex --force

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
