# package tye

Jsonnet library for tye

## Install

```
jb install github.com/tye/tye@master
```

## Usage

```jsonnet
local tye = import "github.com/tye/tye/main.libsonnet"
```

## Index

* [`obj tye`](#obj-tye)
  * [`fn withContainerEngine(value)`](#fn-tyewithcontainerengine)
  * [`fn withDashboardPort(value)`](#fn-tyewithdashboardport)
  * [`fn withExtensions(value)`](#fn-tyewithextensions)
  * [`fn withExtensionsMixin(value)`](#fn-tyewithextensionsmixin)
  * [`fn withIngress(value)`](#fn-tyewithingress)
  * [`fn withIngressMixin(value)`](#fn-tyewithingressmixin)
  * [`fn withName(value)`](#fn-tyewithname)
  * [`fn withNamespace(value)`](#fn-tyewithnamespace)
  * [`fn withNetwork(value)`](#fn-tyewithnetwork)
  * [`fn withRegistry(value)`](#fn-tyewithregistry)
  * [`fn withServices(value)`](#fn-tyewithservices)
  * [`fn withServicesMixin(value)`](#fn-tyewithservicesmixin)
  * [`fn withSolution(value)`](#fn-tyewithsolution)
  * [`obj extensions`](#obj-tyeextensions)
    * [`fn withName(value)`](#fn-tyeextensionswithname)
  * [`obj ingress`](#obj-tyeingress)
    * [`fn withBindings(value)`](#fn-tyeingresswithbindings)
    * [`fn withBindingsMixin(value)`](#fn-tyeingresswithbindingsmixin)
    * [`fn withName(value)`](#fn-tyeingresswithname)
    * [`fn withRules(value)`](#fn-tyeingresswithrules)
    * [`fn withRulesMixin(value)`](#fn-tyeingresswithrulesmixin)
    * [`obj bindings`](#obj-tyeingressbindings)
      * [`fn withIp(value)`](#fn-tyeingressbindingswithip)
      * [`fn withName(value)`](#fn-tyeingressbindingswithname)
      * [`fn withPort(value)`](#fn-tyeingressbindingswithport)
      * [`fn withProtocol(value)`](#fn-tyeingressbindingswithprotocol)
    * [`obj rules`](#obj-tyeingressrules)
      * [`fn withHost(value)`](#fn-tyeingressruleswithhost)
      * [`fn withPath(value)`](#fn-tyeingressruleswithpath)
      * [`fn withPreservePath(value)`](#fn-tyeingressruleswithpreservepath)
      * [`fn withService(value)`](#fn-tyeingressruleswithservice)
  * [`obj services`](#obj-tyeservices)
    * [`obj azureFunction`](#obj-tyeservicesazurefunction)
      * [`fn withArgs(value)`](#fn-tyeservicesazurefunctionwithargs)
      * [`fn withAzureFunction(value)`](#fn-tyeservicesazurefunctionwithazurefunction)
      * [`fn withBindings(value)`](#fn-tyeservicesazurefunctionwithbindings)
      * [`fn withBindingsMixin(value)`](#fn-tyeservicesazurefunctionwithbindingsmixin)
      * [`fn withEnv(value)`](#fn-tyeservicesazurefunctionwithenv)
      * [`fn withEnvMixin(value)`](#fn-tyeservicesazurefunctionwithenvmixin)
      * [`fn withName(value)`](#fn-tyeservicesazurefunctionwithname)
      * [`fn withPathToFunc(value)`](#fn-tyeservicesazurefunctionwithpathtofunc)
      * [`fn withReplicas(value)`](#fn-tyeservicesazurefunctionwithreplicas)
      * [`obj bindings`](#obj-tyeservicesazurefunctionbindings)
        * [`fn withAutoAssignPort(value)`](#fn-tyeservicesazurefunctionbindingswithautoassignport)
        * [`fn withConnectionString(value)`](#fn-tyeservicesazurefunctionbindingswithconnectionstring)
        * [`fn withContainerPort(value)`](#fn-tyeservicesazurefunctionbindingswithcontainerport)
        * [`fn withHost(value)`](#fn-tyeservicesazurefunctionbindingswithhost)
        * [`fn withName(value)`](#fn-tyeservicesazurefunctionbindingswithname)
        * [`fn withPort(value)`](#fn-tyeservicesazurefunctionbindingswithport)
        * [`fn withProtocol(value)`](#fn-tyeservicesazurefunctionbindingswithprotocol)
      * [`obj env`](#obj-tyeservicesazurefunctionenv)
        * [`fn withName(value)`](#fn-tyeservicesazurefunctionenvwithname)
        * [`fn withValue(value)`](#fn-tyeservicesazurefunctionenvwithvalue)
    * [`obj dockerFile`](#obj-tyeservicesdockerfile)
      * [`fn withArgs(value)`](#fn-tyeservicesdockerfilewithargs)
      * [`fn withBindings(value)`](#fn-tyeservicesdockerfilewithbindings)
      * [`fn withBindingsMixin(value)`](#fn-tyeservicesdockerfilewithbindingsmixin)
      * [`fn withDockerFile(value)`](#fn-tyeservicesdockerfilewithdockerfile)
      * [`fn withDockerFileArgs(value)`](#fn-tyeservicesdockerfilewithdockerfileargs)
      * [`fn withDockerFileArgsMixin(value)`](#fn-tyeservicesdockerfilewithdockerfileargsmixin)
      * [`fn withDockerFileContext(value)`](#fn-tyeservicesdockerfilewithdockerfilecontext)
      * [`fn withEnv(value)`](#fn-tyeservicesdockerfilewithenv)
      * [`fn withEnvMixin(value)`](#fn-tyeservicesdockerfilewithenvmixin)
      * [`fn withName(value)`](#fn-tyeservicesdockerfilewithname)
      * [`fn withReplicas(value)`](#fn-tyeservicesdockerfilewithreplicas)
      * [`fn withVolumes(value)`](#fn-tyeservicesdockerfilewithvolumes)
      * [`fn withVolumesMixin(value)`](#fn-tyeservicesdockerfilewithvolumesmixin)
      * [`obj bindings`](#obj-tyeservicesdockerfilebindings)
        * [`fn withAutoAssignPort(value)`](#fn-tyeservicesdockerfilebindingswithautoassignport)
        * [`fn withConnectionString(value)`](#fn-tyeservicesdockerfilebindingswithconnectionstring)
        * [`fn withContainerPort(value)`](#fn-tyeservicesdockerfilebindingswithcontainerport)
        * [`fn withHost(value)`](#fn-tyeservicesdockerfilebindingswithhost)
        * [`fn withName(value)`](#fn-tyeservicesdockerfilebindingswithname)
        * [`fn withPort(value)`](#fn-tyeservicesdockerfilebindingswithport)
        * [`fn withProtocol(value)`](#fn-tyeservicesdockerfilebindingswithprotocol)
      * [`obj env`](#obj-tyeservicesdockerfileenv)
        * [`fn withName(value)`](#fn-tyeservicesdockerfileenvwithname)
        * [`fn withValue(value)`](#fn-tyeservicesdockerfileenvwithvalue)
      * [`obj volumes`](#obj-tyeservicesdockerfilevolumes)
        * [`fn withName(value)`](#fn-tyeservicesdockerfilevolumeswithname)
        * [`fn withSource(value)`](#fn-tyeservicesdockerfilevolumeswithsource)
        * [`fn withTarget(value)`](#fn-tyeservicesdockerfilevolumeswithtarget)
    * [`obj executable`](#obj-tyeservicesexecutable)
      * [`fn withArgs(value)`](#fn-tyeservicesexecutablewithargs)
      * [`fn withBindings(value)`](#fn-tyeservicesexecutablewithbindings)
      * [`fn withBindingsMixin(value)`](#fn-tyeservicesexecutablewithbindingsmixin)
      * [`fn withEnv(value)`](#fn-tyeservicesexecutablewithenv)
      * [`fn withEnvMixin(value)`](#fn-tyeservicesexecutablewithenvmixin)
      * [`fn withExecutable(value)`](#fn-tyeservicesexecutablewithexecutable)
      * [`fn withName(value)`](#fn-tyeservicesexecutablewithname)
      * [`fn withReplicas(value)`](#fn-tyeservicesexecutablewithreplicas)
      * [`fn withWorkingDirectory(value)`](#fn-tyeservicesexecutablewithworkingdirectory)
      * [`obj bindings`](#obj-tyeservicesexecutablebindings)
        * [`fn withAutoAssignPort(value)`](#fn-tyeservicesexecutablebindingswithautoassignport)
        * [`fn withConnectionString(value)`](#fn-tyeservicesexecutablebindingswithconnectionstring)
        * [`fn withContainerPort(value)`](#fn-tyeservicesexecutablebindingswithcontainerport)
        * [`fn withHost(value)`](#fn-tyeservicesexecutablebindingswithhost)
        * [`fn withName(value)`](#fn-tyeservicesexecutablebindingswithname)
        * [`fn withPort(value)`](#fn-tyeservicesexecutablebindingswithport)
        * [`fn withProtocol(value)`](#fn-tyeservicesexecutablebindingswithprotocol)
      * [`obj env`](#obj-tyeservicesexecutableenv)
        * [`fn withName(value)`](#fn-tyeservicesexecutableenvwithname)
        * [`fn withValue(value)`](#fn-tyeservicesexecutableenvwithvalue)
    * [`obj external`](#obj-tyeservicesexternal)
      * [`fn withBindings(value)`](#fn-tyeservicesexternalwithbindings)
      * [`fn withBindingsMixin(value)`](#fn-tyeservicesexternalwithbindingsmixin)
      * [`fn withExternal(value)`](#fn-tyeservicesexternalwithexternal)
      * [`fn withName(value)`](#fn-tyeservicesexternalwithname)
      * [`obj bindings`](#obj-tyeservicesexternalbindings)
        * [`fn withAutoAssignPort(value)`](#fn-tyeservicesexternalbindingswithautoassignport)
        * [`fn withConnectionString(value)`](#fn-tyeservicesexternalbindingswithconnectionstring)
        * [`fn withContainerPort(value)`](#fn-tyeservicesexternalbindingswithcontainerport)
        * [`fn withHost(value)`](#fn-tyeservicesexternalbindingswithhost)
        * [`fn withName(value)`](#fn-tyeservicesexternalbindingswithname)
        * [`fn withPort(value)`](#fn-tyeservicesexternalbindingswithport)
        * [`fn withProtocol(value)`](#fn-tyeservicesexternalbindingswithprotocol)
    * [`obj image`](#obj-tyeservicesimage)
      * [`fn withArgs(value)`](#fn-tyeservicesimagewithargs)
      * [`fn withBindings(value)`](#fn-tyeservicesimagewithbindings)
      * [`fn withBindingsMixin(value)`](#fn-tyeservicesimagewithbindingsmixin)
      * [`fn withEnv(value)`](#fn-tyeservicesimagewithenv)
      * [`fn withEnvMixin(value)`](#fn-tyeservicesimagewithenvmixin)
      * [`fn withImage(value)`](#fn-tyeservicesimagewithimage)
      * [`fn withName(value)`](#fn-tyeservicesimagewithname)
      * [`fn withReplicas(value)`](#fn-tyeservicesimagewithreplicas)
      * [`fn withVolumes(value)`](#fn-tyeservicesimagewithvolumes)
      * [`fn withVolumesMixin(value)`](#fn-tyeservicesimagewithvolumesmixin)
      * [`obj bindings`](#obj-tyeservicesimagebindings)
        * [`fn withAutoAssignPort(value)`](#fn-tyeservicesimagebindingswithautoassignport)
        * [`fn withConnectionString(value)`](#fn-tyeservicesimagebindingswithconnectionstring)
        * [`fn withContainerPort(value)`](#fn-tyeservicesimagebindingswithcontainerport)
        * [`fn withHost(value)`](#fn-tyeservicesimagebindingswithhost)
        * [`fn withName(value)`](#fn-tyeservicesimagebindingswithname)
        * [`fn withPort(value)`](#fn-tyeservicesimagebindingswithport)
        * [`fn withProtocol(value)`](#fn-tyeservicesimagebindingswithprotocol)
      * [`obj env`](#obj-tyeservicesimageenv)
        * [`fn withName(value)`](#fn-tyeservicesimageenvwithname)
        * [`fn withValue(value)`](#fn-tyeservicesimageenvwithvalue)
      * [`obj volumes`](#obj-tyeservicesimagevolumes)
        * [`fn withName(value)`](#fn-tyeservicesimagevolumeswithname)
        * [`fn withSource(value)`](#fn-tyeservicesimagevolumeswithsource)
        * [`fn withTarget(value)`](#fn-tyeservicesimagevolumeswithtarget)
    * [`obj include`](#obj-tyeservicesinclude)
      * [`fn withInclude(value)`](#fn-tyeservicesincludewithinclude)
      * [`fn withName(value)`](#fn-tyeservicesincludewithname)
    * [`obj project`](#obj-tyeservicesproject)
      * [`fn withArgs(value)`](#fn-tyeservicesprojectwithargs)
      * [`fn withBindings(value)`](#fn-tyeservicesprojectwithbindings)
      * [`fn withBindingsMixin(value)`](#fn-tyeservicesprojectwithbindingsmixin)
      * [`fn withBuild(value)`](#fn-tyeservicesprojectwithbuild)
      * [`fn withBuildProperties(value)`](#fn-tyeservicesprojectwithbuildproperties)
      * [`fn withBuildPropertiesMixin(value)`](#fn-tyeservicesprojectwithbuildpropertiesmixin)
      * [`fn withEnv(value)`](#fn-tyeservicesprojectwithenv)
      * [`fn withEnvMixin(value)`](#fn-tyeservicesprojectwithenvmixin)
      * [`fn withName(value)`](#fn-tyeservicesprojectwithname)
      * [`fn withProject(value)`](#fn-tyeservicesprojectwithproject)
      * [`fn withReplicas(value)`](#fn-tyeservicesprojectwithreplicas)
      * [`obj bindings`](#obj-tyeservicesprojectbindings)
        * [`fn withAutoAssignPort(value)`](#fn-tyeservicesprojectbindingswithautoassignport)
        * [`fn withConnectionString(value)`](#fn-tyeservicesprojectbindingswithconnectionstring)
        * [`fn withContainerPort(value)`](#fn-tyeservicesprojectbindingswithcontainerport)
        * [`fn withHost(value)`](#fn-tyeservicesprojectbindingswithhost)
        * [`fn withName(value)`](#fn-tyeservicesprojectbindingswithname)
        * [`fn withPort(value)`](#fn-tyeservicesprojectbindingswithport)
        * [`fn withProtocol(value)`](#fn-tyeservicesprojectbindingswithprotocol)
      * [`obj buildProperties`](#obj-tyeservicesprojectbuildproperties)
        * [`fn withName(value)`](#fn-tyeservicesprojectbuildpropertieswithname)
        * [`fn withValue(value)`](#fn-tyeservicesprojectbuildpropertieswithvalue)
      * [`obj env`](#obj-tyeservicesprojectenv)
        * [`fn withName(value)`](#fn-tyeservicesprojectenvwithname)
        * [`fn withValue(value)`](#fn-tyeservicesprojectenvwithvalue)
    * [`obj repository`](#obj-tyeservicesrepository)
      * [`fn withCloneDirectory(value)`](#fn-tyeservicesrepositorywithclonedirectory)
      * [`fn withName(value)`](#fn-tyeservicesrepositorywithname)
      * [`fn withRepository(value)`](#fn-tyeservicesrepositorywithrepository)

## Fields

### obj tye


#### fn tye.withContainerEngine

```ts
withContainerEngine(value)
```

Container engine.

#### fn tye.withDashboardPort

```ts
withDashboardPort(value)
```

Configure the dashboard port used for `tye run`. Can be overridden using the `--port` CLI argument, and falls back to port 8000 if free, or a random port if 8000 is in use.

#### fn tye.withExtensions

```ts
withExtensions(value)
```

Extensions to be added to tye.

#### fn tye.withExtensionsMixin

```ts
withExtensionsMixin(value)
```

Extensions to be added to tye.

#### fn tye.withIngress

```ts
withIngress(value)
```

The application's ingresses.

#### fn tye.withIngressMixin

```ts
withIngressMixin(value)
```

The application's ingresses.

#### fn tye.withName

```ts
withName(value)
```

The application name.

#### fn tye.withNamespace

```ts
withNamespace(value)
```

The Kubernetes namespace to use.

#### fn tye.withNetwork

```ts
withNetwork(value)
```

The Docker network to use.

#### fn tye.withRegistry

```ts
withRegistry(value)
```

Dockerhub username or hostname of remote registry. Used for tagging images.

#### fn tye.withServices

```ts
withServices(value)
```

The application's services.

#### fn tye.withServicesMixin

```ts
withServicesMixin(value)
```

The application's services.

#### fn tye.withSolution

```ts
withSolution(value)
```

Indicates the solution file (.sln) or filter (.slnf) to use when building project-based services in watch mode. If omitted, those services will be built individually. Specifying the solution [filter] can help reduce repeated builds of shared libraries when in watch mode.

#### obj tye.extensions


##### fn tye.extensions.withName

```ts
withName(value)
```

Extension name.

#### obj tye.ingress


##### fn tye.ingress.withBindings

```ts
withBindings(value)
```

Bindings for the ingress in local development.

##### fn tye.ingress.withBindingsMixin

```ts
withBindingsMixin(value)
```

Bindings for the ingress in local development.

##### fn tye.ingress.withName

```ts
withName(value)
```

The ingress name.

##### fn tye.ingress.withRules

```ts
withRules(value)
```

Rules for ingress routing.

##### fn tye.ingress.withRulesMixin

```ts
withRulesMixin(value)
```

Rules for ingress routing.

##### obj tye.ingress.bindings


###### fn tye.ingress.bindings.withIp

```ts
withIp(value)
```

The ip address the ingress listens on.

###### fn tye.ingress.bindings.withName

```ts
withName(value)
```

The binding name.

###### fn tye.ingress.bindings.withPort

```ts
withPort(value)
```

The binding port.

###### fn tye.ingress.bindings.withProtocol

```ts
withProtocol(value)
```

The protocol used by the binding

##### obj tye.ingress.rules


###### fn tye.ingress.rules.withHost

```ts
withHost(value)
```

The hostname to match.

###### fn tye.ingress.rules.withPath

```ts
withPath(value)
```

The path prefix to match.

###### fn tye.ingress.rules.withPreservePath

```ts
withPreservePath(value)
```

Whether to keep the path that was originally present or not after a prefix match.

###### fn tye.ingress.rules.withService

```ts
withService(value)
```

The service to route traffic when the rule matches.

#### obj tye.services


##### obj tye.services.azureFunction


###### fn tye.services.azureFunction.withArgs

```ts
withArgs(value)
```

Command-line arguments to use when launching.

###### fn tye.services.azureFunction.withAzureFunction

```ts
withAzureFunction(value)
```

The directory path to the azure function.

###### fn tye.services.azureFunction.withBindings

```ts
withBindings(value)
```

The bindings provided by the service.

###### fn tye.services.azureFunction.withBindingsMixin

```ts
withBindingsMixin(value)
```

The bindings provided by the service.

###### fn tye.services.azureFunction.withEnv

```ts
withEnv(value)
```

Environment variables to use when launching.

###### fn tye.services.azureFunction.withEnvMixin

```ts
withEnvMixin(value)
```

Environment variables to use when launching.

###### fn tye.services.azureFunction.withName

```ts
withName(value)
```

The service name. Must be unique per-application.

###### fn tye.services.azureFunction.withPathToFunc

```ts
withPathToFunc(value)
```

Optional path to the function host to be used when launching functions. Can point to either func.dll or the binary.

###### fn tye.services.azureFunction.withReplicas

```ts
withReplicas(value)
```

Number of service replicas to create.

###### obj tye.services.azureFunction.bindings


####### fn tye.services.azureFunction.bindings.withAutoAssignPort

```ts
withAutoAssignPort(value)
```

Whether to auto-assign a port value.

####### fn tye.services.azureFunction.bindings.withConnectionString

```ts
withConnectionString(value)
```

The connection string.

####### fn tye.services.azureFunction.bindings.withContainerPort

```ts
withContainerPort(value)
```

The port used when running inside a container.

####### fn tye.services.azureFunction.bindings.withHost

```ts
withHost(value)
```

The hostname for the binding.

####### fn tye.services.azureFunction.bindings.withName

```ts
withName(value)
```

The binding name.

####### fn tye.services.azureFunction.bindings.withPort

```ts
withPort(value)
```

The binding port.

####### fn tye.services.azureFunction.bindings.withProtocol

```ts
withProtocol(value)
```

The protocol used by the binding

###### obj tye.services.azureFunction.env


####### fn tye.services.azureFunction.env.withName

```ts
withName(value)
```

Environment variable name.

####### fn tye.services.azureFunction.env.withValue

```ts
withValue(value)
```

Environment variable value.

##### obj tye.services.dockerFile


###### fn tye.services.dockerFile.withArgs

```ts
withArgs(value)
```

Command-line arguments to use when launching.

###### fn tye.services.dockerFile.withBindings

```ts
withBindings(value)
```

The bindings provided by the service.

###### fn tye.services.dockerFile.withBindingsMixin

```ts
withBindingsMixin(value)
```

The bindings provided by the service.

###### fn tye.services.dockerFile.withDockerFile

```ts
withDockerFile(value)
```

The Dockerfile to use.

###### fn tye.services.dockerFile.withDockerFileArgs

```ts
withDockerFileArgs(value)
```

Build arguments to use when building the image.

###### fn tye.services.dockerFile.withDockerFileArgsMixin

```ts
withDockerFileArgsMixin(value)
```

Build arguments to use when building the image.

###### fn tye.services.dockerFile.withDockerFileContext

```ts
withDockerFileContext(value)
```

The Dockerfile context to run docker build on.

###### fn tye.services.dockerFile.withEnv

```ts
withEnv(value)
```

Environment variables to use when launching.

###### fn tye.services.dockerFile.withEnvMixin

```ts
withEnvMixin(value)
```

Environment variables to use when launching.

###### fn tye.services.dockerFile.withName

```ts
withName(value)
```

The service name. Must be unique per-application.

###### fn tye.services.dockerFile.withReplicas

```ts
withReplicas(value)
```

Number of service replicas to create.

###### fn tye.services.dockerFile.withVolumes

```ts
withVolumes(value)
```

Volumes to mount to the container.

###### fn tye.services.dockerFile.withVolumesMixin

```ts
withVolumesMixin(value)
```

Volumes to mount to the container.

###### obj tye.services.dockerFile.bindings


####### fn tye.services.dockerFile.bindings.withAutoAssignPort

```ts
withAutoAssignPort(value)
```

Whether to auto-assign a port value.

####### fn tye.services.dockerFile.bindings.withConnectionString

```ts
withConnectionString(value)
```

The connection string.

####### fn tye.services.dockerFile.bindings.withContainerPort

```ts
withContainerPort(value)
```

The port used when running inside a container.

####### fn tye.services.dockerFile.bindings.withHost

```ts
withHost(value)
```

The hostname for the binding.

####### fn tye.services.dockerFile.bindings.withName

```ts
withName(value)
```

The binding name.

####### fn tye.services.dockerFile.bindings.withPort

```ts
withPort(value)
```

The binding port.

####### fn tye.services.dockerFile.bindings.withProtocol

```ts
withProtocol(value)
```

The protocol used by the binding

###### obj tye.services.dockerFile.env


####### fn tye.services.dockerFile.env.withName

```ts
withName(value)
```

Environment variable name.

####### fn tye.services.dockerFile.env.withValue

```ts
withValue(value)
```

Environment variable value.

###### obj tye.services.dockerFile.volumes


####### fn tye.services.dockerFile.volumes.withName

```ts
withName(value)
```

A named volume.

####### fn tye.services.dockerFile.volumes.withSource

```ts
withSource(value)
```

The local path.

####### fn tye.services.dockerFile.volumes.withTarget

```ts
withTarget(value)
```

The destination path within the container.

##### obj tye.services.executable


###### fn tye.services.executable.withArgs

```ts
withArgs(value)
```

Command-line arguments to use when launching.

###### fn tye.services.executable.withBindings

```ts
withBindings(value)
```

The bindings provided by the service.

###### fn tye.services.executable.withBindingsMixin

```ts
withBindingsMixin(value)
```

The bindings provided by the service.

###### fn tye.services.executable.withEnv

```ts
withEnv(value)
```

Environment variables to use when launching.

###### fn tye.services.executable.withEnvMixin

```ts
withEnvMixin(value)
```

Environment variables to use when launching.

###### fn tye.services.executable.withExecutable

```ts
withExecutable(value)
```

The file path (or file name if on the system path) of an executable.

###### fn tye.services.executable.withName

```ts
withName(value)
```

The service name. Must be unique per-application.

###### fn tye.services.executable.withReplicas

```ts
withReplicas(value)
```

Number of service replicas to create.

###### fn tye.services.executable.withWorkingDirectory

```ts
withWorkingDirectory(value)
```

The working directory to use when launching.

###### obj tye.services.executable.bindings


####### fn tye.services.executable.bindings.withAutoAssignPort

```ts
withAutoAssignPort(value)
```

Whether to auto-assign a port value.

####### fn tye.services.executable.bindings.withConnectionString

```ts
withConnectionString(value)
```

The connection string.

####### fn tye.services.executable.bindings.withContainerPort

```ts
withContainerPort(value)
```

The port used when running inside a container.

####### fn tye.services.executable.bindings.withHost

```ts
withHost(value)
```

The hostname for the binding.

####### fn tye.services.executable.bindings.withName

```ts
withName(value)
```

The binding name.

####### fn tye.services.executable.bindings.withPort

```ts
withPort(value)
```

The binding port.

####### fn tye.services.executable.bindings.withProtocol

```ts
withProtocol(value)
```

The protocol used by the binding

###### obj tye.services.executable.env


####### fn tye.services.executable.env.withName

```ts
withName(value)
```

Environment variable name.

####### fn tye.services.executable.env.withValue

```ts
withValue(value)
```

Environment variable value.

##### obj tye.services.external


###### fn tye.services.external.withBindings

```ts
withBindings(value)
```

The bindings provided by the service.

###### fn tye.services.external.withBindingsMixin

```ts
withBindingsMixin(value)
```

The bindings provided by the service.

###### fn tye.services.external.withExternal

```ts
withExternal(value)
```

Designates as service as external. External services will not be launched and can only provide bindings.

###### fn tye.services.external.withName

```ts
withName(value)
```

The service name. Must be unique per-application.

###### obj tye.services.external.bindings


####### fn tye.services.external.bindings.withAutoAssignPort

```ts
withAutoAssignPort(value)
```

Whether to auto-assign a port value.

####### fn tye.services.external.bindings.withConnectionString

```ts
withConnectionString(value)
```

The connection string.

####### fn tye.services.external.bindings.withContainerPort

```ts
withContainerPort(value)
```

The port used when running inside a container.

####### fn tye.services.external.bindings.withHost

```ts
withHost(value)
```

The hostname for the binding.

####### fn tye.services.external.bindings.withName

```ts
withName(value)
```

The binding name.

####### fn tye.services.external.bindings.withPort

```ts
withPort(value)
```

The binding port.

####### fn tye.services.external.bindings.withProtocol

```ts
withProtocol(value)
```

The protocol used by the binding

##### obj tye.services.image


###### fn tye.services.image.withArgs

```ts
withArgs(value)
```

Command-line arguments to use when launching.

###### fn tye.services.image.withBindings

```ts
withBindings(value)
```

The bindings provided by the service.

###### fn tye.services.image.withBindingsMixin

```ts
withBindingsMixin(value)
```

The bindings provided by the service.

###### fn tye.services.image.withEnv

```ts
withEnv(value)
```

Environment variables to use when launching.

###### fn tye.services.image.withEnvMixin

```ts
withEnvMixin(value)
```

Environment variables to use when launching.

###### fn tye.services.image.withImage

```ts
withImage(value)
```

The name of a Docker image.

###### fn tye.services.image.withName

```ts
withName(value)
```

The service name. Must be unique per-application.

###### fn tye.services.image.withReplicas

```ts
withReplicas(value)
```

Number of service replicas to create.

###### fn tye.services.image.withVolumes

```ts
withVolumes(value)
```

Volumes to mount to the container.

###### fn tye.services.image.withVolumesMixin

```ts
withVolumesMixin(value)
```

Volumes to mount to the container.

###### obj tye.services.image.bindings


####### fn tye.services.image.bindings.withAutoAssignPort

```ts
withAutoAssignPort(value)
```

Whether to auto-assign a port value.

####### fn tye.services.image.bindings.withConnectionString

```ts
withConnectionString(value)
```

The connection string.

####### fn tye.services.image.bindings.withContainerPort

```ts
withContainerPort(value)
```

The port used when running inside a container.

####### fn tye.services.image.bindings.withHost

```ts
withHost(value)
```

The hostname for the binding.

####### fn tye.services.image.bindings.withName

```ts
withName(value)
```

The binding name.

####### fn tye.services.image.bindings.withPort

```ts
withPort(value)
```

The binding port.

####### fn tye.services.image.bindings.withProtocol

```ts
withProtocol(value)
```

The protocol used by the binding

###### obj tye.services.image.env


####### fn tye.services.image.env.withName

```ts
withName(value)
```

Environment variable name.

####### fn tye.services.image.env.withValue

```ts
withValue(value)
```

Environment variable value.

###### obj tye.services.image.volumes


####### fn tye.services.image.volumes.withName

```ts
withName(value)
```

A named volume.

####### fn tye.services.image.volumes.withSource

```ts
withSource(value)
```

The local path.

####### fn tye.services.image.volumes.withTarget

```ts
withTarget(value)
```

The destination path within the container.

##### obj tye.services.include


###### fn tye.services.include.withInclude

```ts
withInclude(value)
```

Path to tye.yaml file which will be used in the application.

###### fn tye.services.include.withName

```ts
withName(value)
```

The service name. Must be unique per-application.

##### obj tye.services.project


###### fn tye.services.project.withArgs

```ts
withArgs(value)
```

Command-line arguments to use when launching.

###### fn tye.services.project.withBindings

```ts
withBindings(value)
```

The bindings provided by the service.

###### fn tye.services.project.withBindingsMixin

```ts
withBindingsMixin(value)
```

The bindings provided by the service.

###### fn tye.services.project.withBuild

```ts
withBuild(value)
```

Whether to build the project.

###### fn tye.services.project.withBuildProperties

```ts
withBuildProperties(value)
```

Build properties to use when launching or building a project.

###### fn tye.services.project.withBuildPropertiesMixin

```ts
withBuildPropertiesMixin(value)
```

Build properties to use when launching or building a project.

###### fn tye.services.project.withEnv

```ts
withEnv(value)
```

Environment variables to use when launching.

###### fn tye.services.project.withEnvMixin

```ts
withEnvMixin(value)
```

Environment variables to use when launching.

###### fn tye.services.project.withName

```ts
withName(value)
```

The service name. Must be unique per-application.

###### fn tye.services.project.withProject

```ts
withProject(value)
```

The relative path to a .NET project file.

###### fn tye.services.project.withReplicas

```ts
withReplicas(value)
```

Number of service replicas to create.

###### obj tye.services.project.bindings


####### fn tye.services.project.bindings.withAutoAssignPort

```ts
withAutoAssignPort(value)
```

Whether to auto-assign a port value.

####### fn tye.services.project.bindings.withConnectionString

```ts
withConnectionString(value)
```

The connection string.

####### fn tye.services.project.bindings.withContainerPort

```ts
withContainerPort(value)
```

The port used when running inside a container.

####### fn tye.services.project.bindings.withHost

```ts
withHost(value)
```

The hostname for the binding.

####### fn tye.services.project.bindings.withName

```ts
withName(value)
```

The binding name.

####### fn tye.services.project.bindings.withPort

```ts
withPort(value)
```

The binding port.

####### fn tye.services.project.bindings.withProtocol

```ts
withProtocol(value)
```

The protocol used by the binding

###### obj tye.services.project.buildProperties


####### fn tye.services.project.buildProperties.withName

```ts
withName(value)
```

Build property name.

####### fn tye.services.project.buildProperties.withValue

```ts
withValue(value)
```

Build property name.

###### obj tye.services.project.env


####### fn tye.services.project.env.withName

```ts
withName(value)
```

Environment variable name.

####### fn tye.services.project.env.withValue

```ts
withValue(value)
```

Environment variable value.

##### obj tye.services.repository


###### fn tye.services.repository.withCloneDirectory

```ts
withCloneDirectory(value)
```

The directory to clone the repository into.

###### fn tye.services.repository.withName

```ts
withName(value)
```

The service name. Must be unique per-application.

###### fn tye.services.repository.withRepository

```ts
withRepository(value)
```

The repository url which will be cloned.
