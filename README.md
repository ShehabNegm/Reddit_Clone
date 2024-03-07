### Reddit_clone
> The goal of the project is to deploy on the server a simple copy of the Reddit website.
> the Repository goal is to make a simple command interpreter "console" 
> the console will manage the classes vita methods to create, delete, show and edit classes

#### Installation
```
git clone git@github.com:shehabnegm/Reddit_Clone.git
cd Reddit_Clone
```
#### The Command Interpreter (Console)
> The command Interpreter goal is to manage classes and instances

#### Console Usage
```
$ ./console.py
(Redit) help

Documented commands (type help <topic>):
================================================
EOF  help  quit create destroy show all update

(Redit)
(Redit)
(Redit) quit
$
```
#### Console Available Methods
---
|Commands | usage                              | Description                   |
|-------- |------------------------------------|-------------------------------|
|`help`   |`help`                              | display all available methods |
|`create` |`create <class>`                    | create new object and print id|
|`all`    |`all`                               | will print all objects        |
|`show`   |`show <class>`                      | print obj of the class        |
|`destroy`|`destroy <class> <id>`              | delete obj by its id          |
|`count`  |`class.count`                       | count objects of the class    |
|`update` |`update <class> <id> <arg> <value>` | update class arrtibutes       |

### Authors
* [Shehab Negm](https://github.com/ShehabNegm)
