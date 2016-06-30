# tensor-guess

this project is just an helper with docker images based on tutorial from https://codelabs.developers.google.com/codelabs/tensorflow-for-poets/index.html

##requirements

* docker !
* git clone this project in a directory

##usage 

You just need to make a working directory with a directory "data" with all your images
For example
```
 [any_path]/my_own_classifier/
 [any_path]/my_own_classifier/data
 [any_path]/my_own_classifier/data/car
 [any_path]/my_own_classifier/data/moto
 [any_path]/my_own_classifier/data/bus
```
 and then put your image on it.

##Train process
 
Just type
```
 ./train.sh [any_path]/my_own_classifier
``` 
And it will do anything for your

##Guess process

Just type
```
 ./guess.sh [any_path]/my_own_classifier /yourfile.jpg
 ./guessDir.sh [any_path]/my_own_classifier /yourDirectory
```

##Remarks 

Use absolute file path for classifier and images because for the moment my script do not support relative path (volume mounting)
