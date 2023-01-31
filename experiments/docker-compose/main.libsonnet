local crdsonnet = import 'crdsonnet/main.libsonnet';
local schemaDB = import 'crdsonnet/schemadb.libsonnet';
local d = import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet';

local db = schemaDB.add(import './compose-spec.json');

local schema = db['compose_spec.json'];

crdsonnet.fromSchema('compose', schema, db)
+ crdsonnet.fromSchema('service', schema.definitions.service, db)
