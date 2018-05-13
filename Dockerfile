FROM docker.elastic.co/elasticsearch/elasticsearch:6.2.4

# kuromojiをインストール
RUN elasticsearch-plugin install analysis-kuromoji

# Elasticsearch Analysis Kuromoji Neologd をインストール
RUN elasticsearch-plugin install -b org.codelibs:elasticsearch-analysis-kuromoji-neologd:6.2.1
