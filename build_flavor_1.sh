echo '| ----------------------------------------------------- |'
echo '|                                                       |'
echo '|                                                       |'
echo '|                                                       |'
echo '|                                                       |'
echo '|                                                       |'
echo '|                                                       |'
echo '|         I am pre-build script for Flavor 1            |'
echo '|                                                       |'
echo '|                                                       |'
echo '|                                                       |'
echo '|                                                       |'
echo '|                                                       |'
echo '| ----------------------------------------------------- |'

cp -R flavors/flavor_1/assets/ app/client_app/ 
cp flavors/flavor_1/pubspec.yaml app/client_app/
cp -R flavors/flavor_1/android/ app/client_app/