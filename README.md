<h1 align="center">
  <br>
  <a href="https://www.erasmuswithoutpaper.eu/"><img src="https://developers.erasmuswithoutpaper.eu/logo.png" alt="EWP" width="350"></a>
  <a href="https://www.ulisboa.pt/"><img src="https://rem.rc.iseg.ulisboa.pt/img/logo_ulisboa.png" alt="ULisboa" width="380"></a>
    <br>
  EWP Connector API
  <br>
</h1>

<p align="center">
  <a href="https://maven-badges.sml.io/sonatype-central/pt.ulisboa/ewp-connector-api">
    <img src="https://maven-badges.sml.io/sonatype-central/pt.ulisboa/ewp-connector-api/badge.svg"
        alt="Sonatype Central">
  </a>
  <a href="https://github.com/ULisboa/ewp-connector-api/blob/master/LICENSE">
    <img alt="GitHub" src="https://img.shields.io/github/license/ulisboa/ewp-connector-api">
  </a>
  <img src="https://img.shields.io/badge/JDK-11+-green.svg" alt="JDK 11+">
</p>

<h4 align="center">
This Java library provides EWP data communication classes.
It is based on https://github.com/erasmus-without-paper/ewp-reference-connector/tree/master/ewp-connector-api.
</h4>

## Using the library

To use the library, click the Maven Central badge above and use the correct snippet for your dependency manager.

This library includes stable APIs and APIs still in progress.

## Update the APIs

The file [update_schemas/ewp.xsd](update_schemas/ewp.xsd) is used during the xjc process.
This file must be updated when it is necessary to support new APIs or new major versions.

The files at [src/main/resources/xjb](src/main/resources/xjb) command the xjc on how to generate the Java classes from the XSD files.

By executing ```./update_schemas/update_schemas.sh``` it is possible to refresh the folder [src/main/resources/schemas](src/main/resources/schemas).

## Build and install library
```
mvn clean install
```

## Included APIs

For an up-to-date list of supported APIs check the folder [src/main/resources/schemas](src/main/resources/schemas).
