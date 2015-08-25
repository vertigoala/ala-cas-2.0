### branch: cas-4.0.4_pac4j-1.7_upgrade  [![BuildStatus](https://travis-ci.org/AtlasOfLivingAustralia/ala-cas-2.0.svg?branch=cas-4.0.4_pac4j-1.7_upgrade)](https://travis-ci.org/AtlasOfLivingAustralia/ala-cas-2.0)

The purpose of this branch is to upgrade ala-cas-2.0
- from: `cas-4.0.3/pac4j-1.4.x`
- to:   `cas-4.0.4/pac4j-1.7.x`

There are **two** separate/independent reasons for this upgrade:

1. jasig cas versions:  
 - 4.0.0
 - 4.0.1
 - 4.0.2
 - 4.0.3

 **required** pac4j version **`1.4.x`**. Starting with jasig cas version **`4.0.4`** pac4j version **`1.7.x`** is **required**. In order to keep maintaining/supporting/developing ala-cas-2.0 **we have to** upgrade ala-cas-2.0 to jasig cas-4.0.4/pac4j-1.7.x.

2. Currently ala-cas-2.0 (latest stable ala-cas-2.0.2 as of today) is based on jasig cas-4.0.3 and pac4j-1.4.x. In order to add support for ALA signup/in with [AAF](http://aaf.edu.au) we need `SAML2.0` support; pac4j-1.4.x does **not** support `SAML2.0`, so in order to get `SAML2.0` support we need a newer version of pac4j: >=pac4j-1.7.x.  
Coincidentally [couple of weeks ago](https://github.com/Jasig/cas/commit/9d0d947857cd9f7d8a0c7d82e227b0541362055c) jasig released `cas-4.0.4` that **does require** `pac4j-1.7.x`.

![Alt test](https://raw.githubusercontent.com/mbohun/mbohun_graph-experiments/master/jasig-cas-upgrade/ala-cas-upgrade-03.png "ala-cas-2.0.3")

![Alt test](https://raw.githubusercontent.com/mbohun/mbohun_graph-experiments/master/jasig-cas-upgrade/ala-cas-upgrade-00.png "ala-cas-1.3 compared to ala-cas-2.0")
