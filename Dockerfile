FROM eclipse-temurin:11.0.18_10-jre-alpine as builder
WORKDIR extracted
COPY target/*.jar app.jar
RUN java -Djarmode=layertools -jar app.jar extract

FROM eclipse-temurin:11.0.18_10-jre-alpine
WORKDIR application
COPY --from=builder extracted/dependencies/ ./
COPY --from=builder extracted/spring-boot-loader/ ./
COPY --from=builder extracted/snapshot-dependencies/ ./
COPY --from=builder extracted/application/ ./
EXPOSE 8761
ENTRYPOINT ["java", "org.springframework.boot.loader.JarLauncher"]