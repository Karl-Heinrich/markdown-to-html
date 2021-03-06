---
title: About typescript
author: Tobias Gutmann
date: March 31, 2022
---

The following notes will talk about Typescript.

## Summary

TypeScript is a programming language developed and maintained by Microsoft. It is a strict syntactical superset of JavaScript and adds optional static typing to the language. TypeScript is designed for the development of large applications and transcompiles to JavaScript.[4] As TypeScript is a superset of JavaScript, existing JavaScript programs are also valid TypeScript programs.

<img src="../assets/img/typescript_logo.png"
     alt="Typescript logo"
     style="float: left; margin-right: 20px; margin-top: 10px;"
/>

TypeScript may be used to develop JavaScript applications for both client-side and server-side execution (as with Node.js or Deno). There are multiple options available for transcompilation. Either the default TypeScript Checker can be used,[5] or the Babel compiler can be invoked to convert TypeScript to JavaScript.

TypeScript supports definition files that can contain type information of existing JavaScript libraries, much like C++ header files can describe the structure of existing object files. This enables other programs to use the values defined in the files as if they were statically typed TypeScript entities. There are third-party header files for popular libraries such as jQuery, MongoDB, and D3.js. TypeScript headers for the Node.js basic modules are also available, allowing development of Node.js programs within TypeScript.[6]

The TypeScript compiler is itself written in TypeScript and compiled to JavaScript. It is licensed under the Apache License 2.0. TypeScript is included as a first-class programming language in Microsoft Visual Studio 2013 Update 2 and later, alongside C# and other Microsoft languages.[7] An official extension allows Visual Studio 2012 to support TypeScript as well.[8] Anders Hejlsberg, lead architect of C# and creator of Delphi and Turbo Pascal, has worked on the development of TypeScript.[9][10][11][12]

## Development Tools

### Compiler

The TypeScript compiler, named tsc, is written in TypeScript. As a result, it can be compiled into regular JavaScript and can then be executed in any JavaScript engine (e.g. a browser). The compiler package comes bundled with a script host that can execute the compiler. It is also available as a Node.js package that uses Node.js as a host.

The current version of the compiler supports ECMAScript 5 by default. An option is allowed to target ECMAScript 2015 to make use of language features exclusive to that version (e.g. generators). Classes, despite being part of the ECMAScript 2015 standard, are available in both modes.

### IDE and editor support

- Microsoft provides a plug-in for Visual Studio 2012 and WebMatrix, full integrated support in Visual Studio 2013, Visual Studio 2015, and basic text editor support for Emacs and Vim.[39]
- Visual Studio Code is a (mostly) open-source, cross-platform source code editor developed by Microsoft based on Electron. It supports TypeScript in addition to several other languages, and offers features like debugging and intelligent code completion.
- alm.tools is an open source cloud IDE for TypeScript built using TypeScript, ReactJS and TypeStyle.
- JetBrains supports TypeScript with code completion, refactoring and debugging in its IDEs built on - IntelliJ platform, such as PhpStorm 6, WebStorm 6, and IntelliJ IDEA,[40] as well as their Visual Studio Add-in and extension, ReSharper 8.1.[41][42]
- Atom has a TypeScript plugin with support for code completion, navigation, formatting, and fast compilation.[43]
- The online Cloud9 IDE and Codenvy support TypeScript.
- A plugin is available for the NetBeans IDE.
- A plugin is available for the Eclipse IDE (version Kepler)
- TypEcs is available for the Eclipse IDE.
- The Cross Platform Cloud IDE Codeanywhere supports TypeScript.
- Webclipse An Eclipse plugin designed to develop TypeScript and Angular 2.
- Angular IDE A standalone IDE available via npm to develop TypeScript and Angular 2 applications, with integrated terminal support.
- Tide ??? TypeScript Interactive Development Environment for Emacs.

### Integration with build automation tools

Using plug-ins, TypeScript can be integrated with build automation tools, including Grunt (grunt-ts[44]), Apache Maven (TypeScript Maven Plugin[45]), Gulp (gulp-typescript[46]) and Gradle (TypeScript Gradle Plugin[47]).

### Citations

tbd
