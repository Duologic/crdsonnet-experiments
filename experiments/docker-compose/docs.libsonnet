local d = import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet';

local tye = (import './main.libsonnet')
            + {
              '#':
                d.package.new(
                  'compose',
                  'github.com/tye/compose',
                  'Jsonnet library for docker-compose',
                  'main.libsonnet',
                ),
            };

d.render(tye)
