##### This repository is practice in Objective-C and C programming languages.

## Rolling Scopes School - Lessons: - Objective-C

***

#### Topics:
1. `Objects`
2. `Interfaces`
3. `Objects`
4. `Inheritance`
5. `Class objects`
6. `Functions`
7. `"If" statement`
8. `Structures`
9. `Scan params`

#### Stack

1. `Objective-C`
2. `C`
3. `Foundation`

## Installation of the code

Stages of installing:

When you would like to run C files, - this steps:

1. `Upload and install Visual Studio Code in the official Apple website https://code.visualstudio.com/`
2. `Place folder with project in the desktop on the your pc`
3. `Open the folder of the project. Double click of the file with extension .c`
4. `Inside VSCode you have to run the terminal panel and write commands:`
 4.1. `- cd Desktop`
 4.2. `- cd Test_C`
 4.3. `- gcc "select file name"(example: Test.c) -o "created name of the run file"(example: programmfile1)`
 4.4. `./programmfile1`

 When you would like to run Objective-C files in the Xcode, - this steps:
 1. `Upload and install Xcode in the official Apple website https://apps.apple.com/us/app/xcode/id497799835?mt=12`
 2. `Open the folder of the application and double click of the file with extension .xcodeproj or .m(depends on the situation)`
 3. `Inside Xcode you have to click arrow icon "Run" on the top panel of Xcode`

##### Other way to run program:

Commands in the terminal:
1. `build`
2. `run`
3. `clean`

[Link of the running code which is of inside of the repo file and helps to this process automatically](https://github.com/ViJane-dev/RS_School_Lessons_Objective-C/commit/ff7decab895d8a16f59d632d0e355ad67eadff93)

Content of the running file in the repo by the link posted above:

 build:
	@clang -fobjc-arc -framework Foundation main.m RSPerson.m -o program
run:
	@./program
clean:
	@rm ./program
