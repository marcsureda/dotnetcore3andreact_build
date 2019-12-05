FROM mcr.microsoft.com/dotnet/core/sdk:3.0
# install nodejs for building & testing frontendRUN curl -sL https://deb.nodesource.com/setup_10.x  | bash -
RUN apt-get update
RUN apt-get install curl
RUN curl -sL https://deb.nodesource.com/setup_12.x | bash
RUN apt-get -y install nodejs
RUN apt-get -y install zip
RUN apt-get -t install unzip
RUN zip -v
RUN unzip -v
RUN node -v
RUN npm -v
