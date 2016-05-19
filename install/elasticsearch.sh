# Install elasticsearch plugins

plugin=$(find -L $(brew --prefix elasticsearch) -type f -name plugin)
version=$(basename $(readlink $(brew --prefix elasticsearch)))

$plugin install http://dl.bintray.com/content/imotov/elasticsearch-plugins/org/elasticsearch/elasticsearch-analysis-morphology/${version}/elasticsearch-analysis-morphology-${version}.zip
$plugin install royrusso/elasticsearch-HQ
