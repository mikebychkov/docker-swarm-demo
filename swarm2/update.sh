cp ../build/libs/*.jar .
docker service update --force mvd2_core
docker service update --force mvd2_pa
