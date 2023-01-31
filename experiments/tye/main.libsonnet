local crdsonnet = import 'crdsonnet/main.libsonnet';
local schemaDB = import 'crdsonnet/schemadb.libsonnet';
local d = import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet';

local db = schemaDB.add(import './tye-schema.json');

local schema = db['http://microsoft.com/dotnet/tye.schema.json'];

crdsonnet.fromSchema('tye', schema, db)
