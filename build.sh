cd src
mkdir -p WEB-INF/classes
echo .
javac -d WEB-INF/classes com/snakes/model/Media.java
echo .
javac -classpath WEB-INF/lib/*:WEB-INF/classes -d WEB-INF/classes com/snakes/model/Movie.java
echo .
javac -classpath WEB-INF/lib/*:WEB-INF/classes -d WEB-INF/classes com/snakes/web/ListMovies.java
echo .
javac -classpath WEB-INF/lib/*:WEB-INF/classes -d WEB-INF/classes com/snakes/web/AddMovie.java
echo .
javac -classpath WEB-INF/lib/*:WEB-INF/classes -d WEB-INF/classes com/snakes/web/SearchMovies.java
echo .
jar -cf ROOT.war *.jsp images css js WEB-INF
echo .
if [ -d "/opt/tomcat/latest/webapps" ]; then
  chown tomcat: ROOT.war
  cp ROOT.war /opt/tomcat/latest/webapps
  echo .
fi
mv ROOT.war ../
echo .
echo "SUCCESS"
