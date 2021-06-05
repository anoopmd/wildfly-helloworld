## Wildfly Hello World Webapp
A simple hello world webapp running on Wildfly

### Package war
```bash
mvn clean install package
```

### Docker Build and Run
```bash
# build image
sudo docker build -t wildfly-helloworld .

# run
sudo docker run -p 8080:8080 wildfly-helloworld

# open in browser
http://localhost:8080/wildfly-helloworld
```

### Some Notes
This project was generated using "maven-archetype-webapp" archetype
```bash
mvn archetype:generate -DarchetypeArtifactId=maven-archetype-webapp
```