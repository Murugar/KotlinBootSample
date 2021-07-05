echo "-> Run bash individually - Type 'bootkotlinbuild' to build the project"
bootkotlinbuild() {
  echo "mvn clean package"
  mvn clean package
}
echo "-> Run bash individually - Type 'bootkotlinrun' to run the executable"
bootkotlinrun() {
  echo "Running executable > mvn spring-boot:run"
  mvn spring-boot:run
}

bootkotlinbuild
bootkotlinrun