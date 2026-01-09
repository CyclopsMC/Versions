#!/bin/bash
mvn dependency:copy-dependencies -DoutputDirectory=run/mods -DincludeScope=runtime --settings settings.xml

