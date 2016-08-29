FROM elasticsearch:2.3.5

RUN /usr/share/elasticsearch/bin/plugin install --batch analysis-phonetic
RUN /usr/share/elasticsearch/bin/plugin install --batch http://dl.bintray.com/content/imotov/elasticsearch-plugins/org/elasticsearch/elasticsearch-analysis-morphology/2.3.5/elasticsearch-analysis-morphology-2.3.5.zip
