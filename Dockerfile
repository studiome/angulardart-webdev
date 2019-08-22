FROM google/dart
RUN mkdir /root/.pub-cache
ENV PATH $PATH:/root/.pub-cache/bin
RUN pub global activate webdev
ENTRYPOINT ["webdev"]
