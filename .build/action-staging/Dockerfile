# FROM debian:9.5-slim


FROM mcr.microsoft.com/dotnet/core/sdk:3.1-bionic
#FROM debian:9.5-slim
#RUN chmod +x ./.build/secret-printer.sh
#ENTRYPOINT [".build/secret-printer.sh"]

# ADD /github/workspace/secret-printer.sh /secret-printer.sh
# RUN chmod +x /secret-printer.sh
# ENTRYPOINT ["/secret-printer.sh"]
ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

#ENTRYPOINT [".build/secret-printer.sh"]
# RUN chmod +x ".build/secret-printer.sh"
#ENTRYPOINT pwsh