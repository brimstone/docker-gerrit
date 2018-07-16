FROM gerritcodereview/gerrit:2.14.6

USER gerrit:gerrit
RUN cd /var/gerrit/plugins \
 && curl -OL https://github.com/davido/gerrit-oauth-provider/releases/download/v2.14.6.2/gerrit-oauth-provider.jar
