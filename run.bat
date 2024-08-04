@echo off
java -Djava.library.path=./libs ^
     --add-opens javafx.graphics/com.sun.javafx.tk.quantum=ALL-UNNAMED ^
     --add-opens javafx.graphics/com.sun.glass.ui=ALL-UNNAMED ^
     --add-opens javafx.graphics/javafx.stage=ALL-UNNAMED ^
     -jar target/tnxtodo-0.0.2-SNAPSHOT.jar
