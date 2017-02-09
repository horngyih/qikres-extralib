@echo off


rem call mvn install:install-file -DartifactId=simple-spring-memcached-parent -DgroupId=net.nelz.simplesm -Dversion=1.0.1 -file=simple-spring-memcached-1.0.1.jar -Dpackaging=jar


call mvn install:install-file -DgroupId=org.owasp -DartifactId=ESAPI -Dversion=2.0 -Dpackaging=jar -Dfile=ESAPI-2.0_rc6.jar
call mvn install:install-file -DgroupId=net.sf.sevenzipjbinding -DartifactId=sevenzipjbinding -Dversion=4.65-1 -Dpackaging=jar -Dfile=sevenzipjbinding.jar
call mvn install:install-file -DgroupId=net.sf.sevenzipjbinding -DartifactId=sevenzipjbinding-AllPlatforms -Dversion=4.65-1 -Dpackaging=jar -Dfile=sevenzipjbinding-AllPlatforms.jar
call mvn install:install-file -DgroupId=com.fpx.seller -DartifactId=fpx -Dversion=1.0 -Dpackaging=jar -Dfile=sell_plugin.jar
rem call mvn install:install-file -DgroupId=com.google.zxing -DartifactId=core -Dversion=1.6-SNAPSHOT -Dpackaging=jar -Dfile=zxing/core-1.6-SNAPSHOT.jar
rem call mvn install:install-file -DgroupId=com.google.zxing -DartifactId=javase -Dversion=1.6-SNAPSHOT -Dpackaging=jar -Dfile=zxing/javase-1.6-SNAPSHOT.jar