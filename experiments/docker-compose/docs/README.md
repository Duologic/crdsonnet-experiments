# package compose

Jsonnet library for docker-compose

## Install

```
jb install github.com/tye/compose@master
```

## Usage

```jsonnet
local compose = import "github.com/tye/compose/main.libsonnet"
```

## Index

* [`obj compose`](#obj-compose)
  * [`fn withConfigs(value)`](#fn-composewithconfigs)
  * [`fn withConfigsMixin(value)`](#fn-composewithconfigsmixin)
  * [`fn withName(value)`](#fn-composewithname)
  * [`fn withNetworks(value)`](#fn-composewithnetworks)
  * [`fn withNetworksMixin(value)`](#fn-composewithnetworksmixin)
  * [`fn withSecrets(value)`](#fn-composewithsecrets)
  * [`fn withSecretsMixin(value)`](#fn-composewithsecretsmixin)
  * [`fn withServices(value)`](#fn-composewithservices)
  * [`fn withServicesMixin(value)`](#fn-composewithservicesmixin)
  * [`fn withVersion(value)`](#fn-composewithversion)
  * [`fn withVolumes(value)`](#fn-composewithvolumes)
  * [`fn withVolumesMixin(value)`](#fn-composewithvolumesmixin)
* [`obj service`](#obj-service)
  * [`fn withBlkioConfig(value)`](#fn-servicewithblkioconfig)
  * [`fn withBlkioConfigMixin(value)`](#fn-servicewithblkioconfigmixin)
  * [`fn withBuild(value)`](#fn-servicewithbuild)
  * [`fn withBuildMixin(value)`](#fn-servicewithbuildmixin)
  * [`fn withCapAdd(value)`](#fn-servicewithcapadd)
  * [`fn withCapAddMixin(value)`](#fn-servicewithcapaddmixin)
  * [`fn withCapDrop(value)`](#fn-servicewithcapdrop)
  * [`fn withCapDropMixin(value)`](#fn-servicewithcapdropmixin)
  * [`fn withCgroupParent(value)`](#fn-servicewithcgroupparent)
  * [`fn withCommand(value)`](#fn-servicewithcommand)
  * [`fn withCommandMixin(value)`](#fn-servicewithcommandmixin)
  * [`fn withConfigs(value)`](#fn-servicewithconfigs)
  * [`fn withContainerName(value)`](#fn-servicewithcontainername)
  * [`fn withCpuCount(value)`](#fn-servicewithcpucount)
  * [`fn withCpuPercent(value)`](#fn-servicewithcpupercent)
  * [`fn withCpuPeriod(value)`](#fn-servicewithcpuperiod)
  * [`fn withCpuQuota(value)`](#fn-servicewithcpuquota)
  * [`fn withCpuRtPeriod(value)`](#fn-servicewithcpurtperiod)
  * [`fn withCpuRtRuntime(value)`](#fn-servicewithcpurtruntime)
  * [`fn withCpuShares(value)`](#fn-servicewithcpushares)
  * [`fn withCpus(value)`](#fn-servicewithcpus)
  * [`fn withCpuset(value)`](#fn-servicewithcpuset)
  * [`fn withCredentialSpec(value)`](#fn-servicewithcredentialspec)
  * [`fn withCredentialSpecMixin(value)`](#fn-servicewithcredentialspecmixin)
  * [`fn withDependsOn(value)`](#fn-servicewithdependson)
  * [`fn withDependsOnMixin(value)`](#fn-servicewithdependsonmixin)
  * [`fn withDeploy(value)`](#fn-servicewithdeploy)
  * [`fn withDeviceCgroupRules(value)`](#fn-servicewithdevicecgrouprules)
  * [`fn withDevices(value)`](#fn-servicewithdevices)
  * [`fn withDevicesMixin(value)`](#fn-servicewithdevicesmixin)
  * [`fn withDns(value)`](#fn-servicewithdns)
  * [`fn withDnsOpt(value)`](#fn-servicewithdnsopt)
  * [`fn withDnsOptMixin(value)`](#fn-servicewithdnsoptmixin)
  * [`fn withDnsSearch(value)`](#fn-servicewithdnssearch)
  * [`fn withDomainname(value)`](#fn-servicewithdomainname)
  * [`fn withEntrypoint(value)`](#fn-servicewithentrypoint)
  * [`fn withEntrypointMixin(value)`](#fn-servicewithentrypointmixin)
  * [`fn withEnvFile(value)`](#fn-servicewithenvfile)
  * [`fn withEnvironment(value)`](#fn-servicewithenvironment)
  * [`fn withExpose(value)`](#fn-servicewithexpose)
  * [`fn withExposeMixin(value)`](#fn-servicewithexposemixin)
  * [`fn withExtends(value)`](#fn-servicewithextends)
  * [`fn withExtendsMixin(value)`](#fn-servicewithextendsmixin)
  * [`fn withExternalLinks(value)`](#fn-servicewithexternallinks)
  * [`fn withExternalLinksMixin(value)`](#fn-servicewithexternallinksmixin)
  * [`fn withExtraHosts(value)`](#fn-servicewithextrahosts)
  * [`fn withGroupAdd(value)`](#fn-servicewithgroupadd)
  * [`fn withGroupAddMixin(value)`](#fn-servicewithgroupaddmixin)
  * [`fn withHealthcheck(value)`](#fn-servicewithhealthcheck)
  * [`fn withHostname(value)`](#fn-servicewithhostname)
  * [`fn withImage(value)`](#fn-servicewithimage)
  * [`fn withInit(value)`](#fn-servicewithinit)
  * [`fn withIpc(value)`](#fn-servicewithipc)
  * [`fn withIsolation(value)`](#fn-servicewithisolation)
  * [`fn withLabels(value)`](#fn-servicewithlabels)
  * [`fn withLinks(value)`](#fn-servicewithlinks)
  * [`fn withLinksMixin(value)`](#fn-servicewithlinksmixin)
  * [`fn withLogging(value)`](#fn-servicewithlogging)
  * [`fn withLoggingMixin(value)`](#fn-servicewithloggingmixin)
  * [`fn withMacAddress(value)`](#fn-servicewithmacaddress)
  * [`fn withMemLimit(value)`](#fn-servicewithmemlimit)
  * [`fn withMemReservation(value)`](#fn-servicewithmemreservation)
  * [`fn withMemSwappiness(value)`](#fn-servicewithmemswappiness)
  * [`fn withMemswapLimit(value)`](#fn-servicewithmemswaplimit)
  * [`fn withNetworkMode(value)`](#fn-servicewithnetworkmode)
  * [`fn withNetworks(value)`](#fn-servicewithnetworks)
  * [`fn withNetworksMixin(value)`](#fn-servicewithnetworksmixin)
  * [`fn withOomKillDisable(value)`](#fn-servicewithoomkilldisable)
  * [`fn withOomScoreAdj(value)`](#fn-servicewithoomscoreadj)
  * [`fn withPid(value)`](#fn-servicewithpid)
  * [`fn withPidsLimit(value)`](#fn-servicewithpidslimit)
  * [`fn withPlatform(value)`](#fn-servicewithplatform)
  * [`fn withPorts(value)`](#fn-servicewithports)
  * [`fn withPortsMixin(value)`](#fn-servicewithportsmixin)
  * [`fn withPrivileged(value)`](#fn-servicewithprivileged)
  * [`fn withProfiles(value)`](#fn-servicewithprofiles)
  * [`fn withPullPolicy(value)`](#fn-servicewithpullpolicy)
  * [`fn withReadOnly(value)`](#fn-servicewithreadonly)
  * [`fn withRestart(value)`](#fn-servicewithrestart)
  * [`fn withRuntime(value)`](#fn-servicewithruntime)
  * [`fn withScale(value)`](#fn-servicewithscale)
  * [`fn withSecrets(value)`](#fn-servicewithsecrets)
  * [`fn withSecurityOpt(value)`](#fn-servicewithsecurityopt)
  * [`fn withSecurityOptMixin(value)`](#fn-servicewithsecurityoptmixin)
  * [`fn withShmSize(value)`](#fn-servicewithshmsize)
  * [`fn withStdinOpen(value)`](#fn-servicewithstdinopen)
  * [`fn withStopGracePeriod(value)`](#fn-servicewithstopgraceperiod)
  * [`fn withStopSignal(value)`](#fn-servicewithstopsignal)
  * [`fn withStorageOpt(value)`](#fn-servicewithstorageopt)
  * [`fn withStorageOptMixin(value)`](#fn-servicewithstorageoptmixin)
  * [`fn withSysctls(value)`](#fn-servicewithsysctls)
  * [`fn withTmpfs(value)`](#fn-servicewithtmpfs)
  * [`fn withTty(value)`](#fn-servicewithtty)
  * [`fn withUlimits(value)`](#fn-servicewithulimits)
  * [`fn withUlimitsMixin(value)`](#fn-servicewithulimitsmixin)
  * [`fn withUser(value)`](#fn-servicewithuser)
  * [`fn withUsernsMode(value)`](#fn-servicewithusernsmode)
  * [`fn withVolumes(value)`](#fn-servicewithvolumes)
  * [`fn withVolumesFrom(value)`](#fn-servicewithvolumesfrom)
  * [`fn withVolumesFromMixin(value)`](#fn-servicewithvolumesfrommixin)
  * [`fn withVolumesMixin(value)`](#fn-servicewithvolumesmixin)
  * [`fn withWorkingDir(value)`](#fn-servicewithworkingdir)
  * [`obj blkio_config`](#obj-serviceblkio_config)
    * [`fn withDeviceReadBps(value)`](#fn-serviceblkio_configwithdevicereadbps)
    * [`fn withDeviceReadBpsMixin(value)`](#fn-serviceblkio_configwithdevicereadbpsmixin)
    * [`fn withDeviceReadIops(value)`](#fn-serviceblkio_configwithdevicereadiops)
    * [`fn withDeviceReadIopsMixin(value)`](#fn-serviceblkio_configwithdevicereadiopsmixin)
    * [`fn withDeviceWriteBps(value)`](#fn-serviceblkio_configwithdevicewritebps)
    * [`fn withDeviceWriteBpsMixin(value)`](#fn-serviceblkio_configwithdevicewritebpsmixin)
    * [`fn withDeviceWriteIops(value)`](#fn-serviceblkio_configwithdevicewriteiops)
    * [`fn withDeviceWriteIopsMixin(value)`](#fn-serviceblkio_configwithdevicewriteiopsmixin)
    * [`fn withWeight(value)`](#fn-serviceblkio_configwithweight)
    * [`fn withWeightDevice(value)`](#fn-serviceblkio_configwithweightdevice)
    * [`fn withWeightDeviceMixin(value)`](#fn-serviceblkio_configwithweightdevicemixin)
  * [`obj build`](#obj-servicebuild)
    * [`fn withArgs(value)`](#fn-servicebuildwithargs)
    * [`fn withCacheFrom(value)`](#fn-servicebuildwithcachefrom)
    * [`fn withCacheFromMixin(value)`](#fn-servicebuildwithcachefrommixin)
    * [`fn withCacheTo(value)`](#fn-servicebuildwithcacheto)
    * [`fn withCacheToMixin(value)`](#fn-servicebuildwithcachetomixin)
    * [`fn withContext(value)`](#fn-servicebuildwithcontext)
    * [`fn withDockerfile(value)`](#fn-servicebuildwithdockerfile)
    * [`fn withExtraHosts(value)`](#fn-servicebuildwithextrahosts)
    * [`fn withIsolation(value)`](#fn-servicebuildwithisolation)
    * [`fn withLabels(value)`](#fn-servicebuildwithlabels)
    * [`fn withNetwork(value)`](#fn-servicebuildwithnetwork)
    * [`fn withNoCache(value)`](#fn-servicebuildwithnocache)
    * [`fn withPull(value)`](#fn-servicebuildwithpull)
    * [`fn withSecrets(value)`](#fn-servicebuildwithsecrets)
    * [`fn withShmSize(value)`](#fn-servicebuildwithshmsize)
    * [`fn withSsh(value)`](#fn-servicebuildwithssh)
    * [`fn withTags(value)`](#fn-servicebuildwithtags)
    * [`fn withTagsMixin(value)`](#fn-servicebuildwithtagsmixin)
    * [`fn withTarget(value)`](#fn-servicebuildwithtarget)
  * [`obj credential_spec`](#obj-servicecredential_spec)
    * [`fn withConfig(value)`](#fn-servicecredential_specwithconfig)
    * [`fn withFile(value)`](#fn-servicecredential_specwithfile)
    * [`fn withRegistry(value)`](#fn-servicecredential_specwithregistry)
  * [`obj depends_on`](#obj-servicedepends_on)
    * [`fn withListOfStrings(value)`](#fn-servicedepends_onwithlistofstrings)
  * [`obj extends`](#obj-serviceextends)
    * [`fn withFile(value)`](#fn-serviceextendswithfile)
    * [`fn withService(value)`](#fn-serviceextendswithservice)
  * [`obj logging`](#obj-servicelogging)
    * [`fn withDriver(value)`](#fn-serviceloggingwithdriver)
    * [`fn withOptions(value)`](#fn-serviceloggingwithoptions)
    * [`fn withOptionsMixin(value)`](#fn-serviceloggingwithoptionsmixin)
  * [`obj networks`](#obj-servicenetworks)
    * [`fn withListOfStrings(value)`](#fn-servicenetworkswithlistofstrings)
  * [`obj ports`](#obj-serviceports)
    * [`fn withHostIp(value)`](#fn-serviceportswithhostip)
    * [`fn withMode(value)`](#fn-serviceportswithmode)
    * [`fn withProtocol(value)`](#fn-serviceportswithprotocol)
    * [`fn withPublished(value)`](#fn-serviceportswithpublished)
    * [`fn withTarget(value)`](#fn-serviceportswithtarget)
  * [`obj volumes`](#obj-servicevolumes)
    * [`fn withBind(value)`](#fn-servicevolumeswithbind)
    * [`fn withBindMixin(value)`](#fn-servicevolumeswithbindmixin)
    * [`fn withConsistency(value)`](#fn-servicevolumeswithconsistency)
    * [`fn withReadOnly(value)`](#fn-servicevolumeswithreadonly)
    * [`fn withSource(value)`](#fn-servicevolumeswithsource)
    * [`fn withTarget(value)`](#fn-servicevolumeswithtarget)
    * [`fn withTmpfs(value)`](#fn-servicevolumeswithtmpfs)
    * [`fn withTmpfsMixin(value)`](#fn-servicevolumeswithtmpfsmixin)
    * [`fn withType(value)`](#fn-servicevolumeswithtype)
    * [`fn withVolume(value)`](#fn-servicevolumeswithvolume)
    * [`fn withVolumeMixin(value)`](#fn-servicevolumeswithvolumemixin)
    * [`obj bind`](#obj-servicevolumesbind)
      * [`fn withCreateHostPath(value)`](#fn-servicevolumesbindwithcreatehostpath)
      * [`fn withPropagation(value)`](#fn-servicevolumesbindwithpropagation)
      * [`fn withSelinux(value)`](#fn-servicevolumesbindwithselinux)
    * [`obj tmpfs`](#obj-servicevolumestmpfs)
      * [`fn withMode(value)`](#fn-servicevolumestmpfswithmode)
      * [`fn withSize(value)`](#fn-servicevolumestmpfswithsize)
      * [`fn withSizeMixin(value)`](#fn-servicevolumestmpfswithsizemixin)
    * [`obj volume`](#obj-servicevolumesvolume)
      * [`fn withNocopy(value)`](#fn-servicevolumesvolumewithnocopy)

## Fields

### obj compose


#### fn compose.withConfigs

```ts
withConfigs(value)
```



#### fn compose.withConfigsMixin

```ts
withConfigsMixin(value)
```



#### fn compose.withName

```ts
withName(value)
```

define the Compose project name, until user defines one explicitly.

#### fn compose.withNetworks

```ts
withNetworks(value)
```



#### fn compose.withNetworksMixin

```ts
withNetworksMixin(value)
```



#### fn compose.withSecrets

```ts
withSecrets(value)
```



#### fn compose.withSecretsMixin

```ts
withSecretsMixin(value)
```



#### fn compose.withServices

```ts
withServices(value)
```



#### fn compose.withServicesMixin

```ts
withServicesMixin(value)
```



#### fn compose.withVersion

```ts
withVersion(value)
```

declared for backward compatibility, ignored.

#### fn compose.withVolumes

```ts
withVolumes(value)
```



#### fn compose.withVolumesMixin

```ts
withVolumesMixin(value)
```



### obj service


#### fn service.withBlkioConfig

```ts
withBlkioConfig(value)
```



#### fn service.withBlkioConfigMixin

```ts
withBlkioConfigMixin(value)
```



#### fn service.withBuild

```ts
withBuild(value)
```



#### fn service.withBuildMixin

```ts
withBuildMixin(value)
```



#### fn service.withCapAdd

```ts
withCapAdd(value)
```



#### fn service.withCapAddMixin

```ts
withCapAddMixin(value)
```



#### fn service.withCapDrop

```ts
withCapDrop(value)
```



#### fn service.withCapDropMixin

```ts
withCapDropMixin(value)
```



#### fn service.withCgroupParent

```ts
withCgroupParent(value)
```



#### fn service.withCommand

```ts
withCommand(value)
```



#### fn service.withCommandMixin

```ts
withCommandMixin(value)
```



#### fn service.withConfigs

```ts
withConfigs(value)
```



#### fn service.withContainerName

```ts
withContainerName(value)
```



#### fn service.withCpuCount

```ts
withCpuCount(value)
```



#### fn service.withCpuPercent

```ts
withCpuPercent(value)
```



#### fn service.withCpuPeriod

```ts
withCpuPeriod(value)
```



#### fn service.withCpuQuota

```ts
withCpuQuota(value)
```



#### fn service.withCpuRtPeriod

```ts
withCpuRtPeriod(value)
```



#### fn service.withCpuRtRuntime

```ts
withCpuRtRuntime(value)
```



#### fn service.withCpuShares

```ts
withCpuShares(value)
```



#### fn service.withCpus

```ts
withCpus(value)
```



#### fn service.withCpuset

```ts
withCpuset(value)
```



#### fn service.withCredentialSpec

```ts
withCredentialSpec(value)
```



#### fn service.withCredentialSpecMixin

```ts
withCredentialSpecMixin(value)
```



#### fn service.withDependsOn

```ts
withDependsOn(value)
```



#### fn service.withDependsOnMixin

```ts
withDependsOnMixin(value)
```



#### fn service.withDeploy

```ts
withDeploy(value)
```



#### fn service.withDeviceCgroupRules

```ts
withDeviceCgroupRules(value)
```



#### fn service.withDevices

```ts
withDevices(value)
```



#### fn service.withDevicesMixin

```ts
withDevicesMixin(value)
```



#### fn service.withDns

```ts
withDns(value)
```



#### fn service.withDnsOpt

```ts
withDnsOpt(value)
```



#### fn service.withDnsOptMixin

```ts
withDnsOptMixin(value)
```



#### fn service.withDnsSearch

```ts
withDnsSearch(value)
```



#### fn service.withDomainname

```ts
withDomainname(value)
```



#### fn service.withEntrypoint

```ts
withEntrypoint(value)
```



#### fn service.withEntrypointMixin

```ts
withEntrypointMixin(value)
```



#### fn service.withEnvFile

```ts
withEnvFile(value)
```



#### fn service.withEnvironment

```ts
withEnvironment(value)
```



#### fn service.withExpose

```ts
withExpose(value)
```



#### fn service.withExposeMixin

```ts
withExposeMixin(value)
```



#### fn service.withExtends

```ts
withExtends(value)
```



#### fn service.withExtendsMixin

```ts
withExtendsMixin(value)
```



#### fn service.withExternalLinks

```ts
withExternalLinks(value)
```



#### fn service.withExternalLinksMixin

```ts
withExternalLinksMixin(value)
```



#### fn service.withExtraHosts

```ts
withExtraHosts(value)
```



#### fn service.withGroupAdd

```ts
withGroupAdd(value)
```



#### fn service.withGroupAddMixin

```ts
withGroupAddMixin(value)
```



#### fn service.withHealthcheck

```ts
withHealthcheck(value)
```



#### fn service.withHostname

```ts
withHostname(value)
```



#### fn service.withImage

```ts
withImage(value)
```



#### fn service.withInit

```ts
withInit(value)
```



#### fn service.withIpc

```ts
withIpc(value)
```



#### fn service.withIsolation

```ts
withIsolation(value)
```



#### fn service.withLabels

```ts
withLabels(value)
```



#### fn service.withLinks

```ts
withLinks(value)
```



#### fn service.withLinksMixin

```ts
withLinksMixin(value)
```



#### fn service.withLogging

```ts
withLogging(value)
```



#### fn service.withLoggingMixin

```ts
withLoggingMixin(value)
```



#### fn service.withMacAddress

```ts
withMacAddress(value)
```



#### fn service.withMemLimit

```ts
withMemLimit(value)
```



#### fn service.withMemReservation

```ts
withMemReservation(value)
```



#### fn service.withMemSwappiness

```ts
withMemSwappiness(value)
```



#### fn service.withMemswapLimit

```ts
withMemswapLimit(value)
```



#### fn service.withNetworkMode

```ts
withNetworkMode(value)
```



#### fn service.withNetworks

```ts
withNetworks(value)
```



#### fn service.withNetworksMixin

```ts
withNetworksMixin(value)
```



#### fn service.withOomKillDisable

```ts
withOomKillDisable(value)
```



#### fn service.withOomScoreAdj

```ts
withOomScoreAdj(value)
```



#### fn service.withPid

```ts
withPid(value)
```



#### fn service.withPidsLimit

```ts
withPidsLimit(value)
```



#### fn service.withPlatform

```ts
withPlatform(value)
```



#### fn service.withPorts

```ts
withPorts(value)
```



#### fn service.withPortsMixin

```ts
withPortsMixin(value)
```



#### fn service.withPrivileged

```ts
withPrivileged(value)
```



#### fn service.withProfiles

```ts
withProfiles(value)
```



#### fn service.withPullPolicy

```ts
withPullPolicy(value)
```



#### fn service.withReadOnly

```ts
withReadOnly(value)
```



#### fn service.withRestart

```ts
withRestart(value)
```



#### fn service.withRuntime

```ts
withRuntime(value)
```



#### fn service.withScale

```ts
withScale(value)
```



#### fn service.withSecrets

```ts
withSecrets(value)
```



#### fn service.withSecurityOpt

```ts
withSecurityOpt(value)
```



#### fn service.withSecurityOptMixin

```ts
withSecurityOptMixin(value)
```



#### fn service.withShmSize

```ts
withShmSize(value)
```



#### fn service.withStdinOpen

```ts
withStdinOpen(value)
```



#### fn service.withStopGracePeriod

```ts
withStopGracePeriod(value)
```



#### fn service.withStopSignal

```ts
withStopSignal(value)
```



#### fn service.withStorageOpt

```ts
withStorageOpt(value)
```



#### fn service.withStorageOptMixin

```ts
withStorageOptMixin(value)
```



#### fn service.withSysctls

```ts
withSysctls(value)
```



#### fn service.withTmpfs

```ts
withTmpfs(value)
```



#### fn service.withTty

```ts
withTty(value)
```



#### fn service.withUlimits

```ts
withUlimits(value)
```



#### fn service.withUlimitsMixin

```ts
withUlimitsMixin(value)
```



#### fn service.withUser

```ts
withUser(value)
```



#### fn service.withUsernsMode

```ts
withUsernsMode(value)
```



#### fn service.withVolumes

```ts
withVolumes(value)
```



#### fn service.withVolumesFrom

```ts
withVolumesFrom(value)
```



#### fn service.withVolumesFromMixin

```ts
withVolumesFromMixin(value)
```



#### fn service.withVolumesMixin

```ts
withVolumesMixin(value)
```



#### fn service.withWorkingDir

```ts
withWorkingDir(value)
```



#### obj service.blkio_config


##### fn service.blkio_config.withDeviceReadBps

```ts
withDeviceReadBps(value)
```



##### fn service.blkio_config.withDeviceReadBpsMixin

```ts
withDeviceReadBpsMixin(value)
```



##### fn service.blkio_config.withDeviceReadIops

```ts
withDeviceReadIops(value)
```



##### fn service.blkio_config.withDeviceReadIopsMixin

```ts
withDeviceReadIopsMixin(value)
```



##### fn service.blkio_config.withDeviceWriteBps

```ts
withDeviceWriteBps(value)
```



##### fn service.blkio_config.withDeviceWriteBpsMixin

```ts
withDeviceWriteBpsMixin(value)
```



##### fn service.blkio_config.withDeviceWriteIops

```ts
withDeviceWriteIops(value)
```



##### fn service.blkio_config.withDeviceWriteIopsMixin

```ts
withDeviceWriteIopsMixin(value)
```



##### fn service.blkio_config.withWeight

```ts
withWeight(value)
```



##### fn service.blkio_config.withWeightDevice

```ts
withWeightDevice(value)
```



##### fn service.blkio_config.withWeightDeviceMixin

```ts
withWeightDeviceMixin(value)
```



#### obj service.build


##### fn service.build.withArgs

```ts
withArgs(value)
```



##### fn service.build.withCacheFrom

```ts
withCacheFrom(value)
```



##### fn service.build.withCacheFromMixin

```ts
withCacheFromMixin(value)
```



##### fn service.build.withCacheTo

```ts
withCacheTo(value)
```



##### fn service.build.withCacheToMixin

```ts
withCacheToMixin(value)
```



##### fn service.build.withContext

```ts
withContext(value)
```



##### fn service.build.withDockerfile

```ts
withDockerfile(value)
```



##### fn service.build.withExtraHosts

```ts
withExtraHosts(value)
```



##### fn service.build.withIsolation

```ts
withIsolation(value)
```



##### fn service.build.withLabels

```ts
withLabels(value)
```



##### fn service.build.withNetwork

```ts
withNetwork(value)
```



##### fn service.build.withNoCache

```ts
withNoCache(value)
```



##### fn service.build.withPull

```ts
withPull(value)
```



##### fn service.build.withSecrets

```ts
withSecrets(value)
```



##### fn service.build.withShmSize

```ts
withShmSize(value)
```



##### fn service.build.withSsh

```ts
withSsh(value)
```



##### fn service.build.withTags

```ts
withTags(value)
```



##### fn service.build.withTagsMixin

```ts
withTagsMixin(value)
```



##### fn service.build.withTarget

```ts
withTarget(value)
```



#### obj service.credential_spec


##### fn service.credential_spec.withConfig

```ts
withConfig(value)
```



##### fn service.credential_spec.withFile

```ts
withFile(value)
```



##### fn service.credential_spec.withRegistry

```ts
withRegistry(value)
```



#### obj service.depends_on


##### fn service.depends_on.withListOfStrings

```ts
withListOfStrings(value)
```



#### obj service.extends


##### fn service.extends.withFile

```ts
withFile(value)
```



##### fn service.extends.withService

```ts
withService(value)
```



#### obj service.logging


##### fn service.logging.withDriver

```ts
withDriver(value)
```



##### fn service.logging.withOptions

```ts
withOptions(value)
```



##### fn service.logging.withOptionsMixin

```ts
withOptionsMixin(value)
```



#### obj service.networks


##### fn service.networks.withListOfStrings

```ts
withListOfStrings(value)
```



#### obj service.ports


##### fn service.ports.withHostIp

```ts
withHostIp(value)
```



##### fn service.ports.withMode

```ts
withMode(value)
```



##### fn service.ports.withProtocol

```ts
withProtocol(value)
```



##### fn service.ports.withPublished

```ts
withPublished(value)
```



##### fn service.ports.withTarget

```ts
withTarget(value)
```



#### obj service.volumes


##### fn service.volumes.withBind

```ts
withBind(value)
```



##### fn service.volumes.withBindMixin

```ts
withBindMixin(value)
```



##### fn service.volumes.withConsistency

```ts
withConsistency(value)
```



##### fn service.volumes.withReadOnly

```ts
withReadOnly(value)
```



##### fn service.volumes.withSource

```ts
withSource(value)
```



##### fn service.volumes.withTarget

```ts
withTarget(value)
```



##### fn service.volumes.withTmpfs

```ts
withTmpfs(value)
```



##### fn service.volumes.withTmpfsMixin

```ts
withTmpfsMixin(value)
```



##### fn service.volumes.withType

```ts
withType(value)
```



##### fn service.volumes.withVolume

```ts
withVolume(value)
```



##### fn service.volumes.withVolumeMixin

```ts
withVolumeMixin(value)
```



##### obj service.volumes.bind


###### fn service.volumes.bind.withCreateHostPath

```ts
withCreateHostPath(value)
```



###### fn service.volumes.bind.withPropagation

```ts
withPropagation(value)
```



###### fn service.volumes.bind.withSelinux

```ts
withSelinux(value)
```



##### obj service.volumes.tmpfs


###### fn service.volumes.tmpfs.withMode

```ts
withMode(value)
```



###### fn service.volumes.tmpfs.withSize

```ts
withSize(value)
```



###### fn service.volumes.tmpfs.withSizeMixin

```ts
withSizeMixin(value)
```



##### obj service.volumes.volume


###### fn service.volumes.volume.withNocopy

```ts
withNocopy(value)
```


