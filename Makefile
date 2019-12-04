all:
	mvn package
	mvn exec:java -Dexec.mainClass="Main"
