
# New TensorFlow 
echo " $# javac -cp libtensorflow-1.1.0.jar HelloTF.java "
echo " $# java -cp libtensorflow-1.1.0.jar:. -Djava.library.path=./jni HelloTF "
javac -cp libtensorflow-1.1.0.jar HelloTF.java
java -cp libtensorflow-1.1.0.jar:. -Djava.library.path=./jni HelloTF

