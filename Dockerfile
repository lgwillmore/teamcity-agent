ARG TEAMCITY_VERSION=2019.2.2
FROM jetbrains/teamcity-agent:$TEAMCITY_VERSION

RUN apt-get update
RUN apt-get install unzip
RUN apt-get install zip
RUN curl -s "https://get.sdkman.io" | bash

RUN curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash

