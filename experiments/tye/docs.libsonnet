local d = import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet';

local tye = (import './main.libsonnet')
            + {
              '#':
                d.package.new(
                  'tye',
                  'github.com/tye/tye',
                  'Jsonnet library for tye',
                  'main.libsonnet',
                ),
            };

d.render(tye)
