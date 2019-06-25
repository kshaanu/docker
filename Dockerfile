from tomcat:8
run https://g-life.s3.amazonaws.com/gameoflife.war
cmd ["javac".".jar"]
