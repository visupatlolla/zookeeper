FROM zookeeper

USER root
RUN chgrp -R 0 /conf
RUN chmod -R g=u /conf
USER zookeeper
