
wildfly:
	./gradlew clean war
	docker build -f Dockerfile.wildfly -t hillel-servlet-wildfly .
	docker run -p 8080:8080 -p 9990:9990 -it hillel-servlet-wildfly

tomcat:
	./gradlew clean war
	docker build -f Dockerfile.tomcat -t hillel-servlet-tomcat .
	docker run -p 8080:8080 -it hillel-servlet-tomcat
