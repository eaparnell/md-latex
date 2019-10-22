
# Python Basics

## Source Files

To use a file both as a module and main function:

```{=env_python}
def main():
   print("Hello World!")
 
if __name__ == "__main__":
    main()
```

## Virtual Environment

To create and activate:

```{=env_commands}
virtualenv <enviroment_name> -p python3
source <enviroment_name>/bin/activate
```

## Invoking Operating System Commands
Use the subprocess package. An example follows:

# Python Functional Programming

`functools` has map, fold, etc.

