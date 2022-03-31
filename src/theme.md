---
title: Modest (Heading 1)
author: Tobias Gutmann
date: March 31, 2022
---

## Theme example

This is one of many stylesheets you can use to make your HTML generated from markdown look beautiful. All available themes can be found in `assets/styles/`.

### Heading 3
#### Heading 4
##### Heading 5

A programming language is a type of written language that tells computers what to do. Examples are: Python, Ruby, Java, JavaScript, C, C++, and C#. Programming languages are used to write all computer programs and computer software. A programming language is like a set of instructions that the computer follows to do something.

Here is an [external link](https://simple.wikipedia.org/wiki/Programming_language). But there are even more elements. A block quote, for example, will look like this:

> Another easy to understand pattern is called Singleton. It is used when there can only be one instance of a given class. That class usually has some static method (e.g. getInstance()) which returns a new instance. It also saves the instance internally. So if it already created the instance, it can simply return it.


## Example Code

Take a look at same example `code`

```
public class Singleton {
  static Object theInstance = null;

  public Object getInstance() {

		if (theInstance == null) {
				theInstance = new Object();
		}
    
	return theInstance; 
  }
}
```

## Example Image
![An image of me, trying to figure out how to use VSCode on an iPad.](https://source.unsplash.com/gySMaocSdqs/600x400)


### Example lists
And of course some lists, to make this theme demo complete:

  * Audi
  * BMW
    * 3er
    * 5er
  * Skoda
  * VW

  1. Don't do as I do
  2. Do as I say
  3. Yay!