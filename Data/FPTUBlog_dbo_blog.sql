insert into dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, views)
values  (N'3C1F433E-F36B-1410-8934-008CAF34AFE2', N'F51E433E-F36B-1410-8934-008CAF34AFE2', N'https://miro.medium.com/max/300/1*1MACDnN2jxctOGGWeISIlQ.png', N'C Programming Basics – C Language Tutorial For Beginners', N'C is a high level, general purpose programming language initially  developed by Dennis Ritchie in 1972 for the Unix operating system. The  Unix operating system and most Unix applications are written in C and  today is still one of the most widely used programming languages around. In fact C is so popular that most modern languages have either directly or indirectly borrowed from C in one way or another. Languages based on C or C syntax include Java, JavaScript, C#, Objective-C, PHP and  Python. Learning to program in C can therefore serve as a great base for learning other programming languages. If you would like to learn the  basics of C, then sign up for the [C Programming For Beginners](https://www.udemy.com/course/c-programming-for-beginners/?tc=blog.cprogrammingbasics&couponCode=half-off-for-blog) course. This course is designed to teach beginners how to program in C  as well as teaching students who are familiar with languages line Java,  Ruby or Python. The course includes lessons on the fundamentals of  programming and how to program on both Mac and Windows. The course  includes the details of C and includes advanced topics like memory  allocation, the stack and heap and binary file IO.



Here are some C programming basics for those new to programming in C.

## **C Program Basics**

All C programs basically contain the following elements:

1. Preprocessor Commands

2. Functions

3. Variables

4. Statements and Expressions

5. Comments

## **Preprocessor Commands**

These commands tell the processor to do something before compilation. Preprocessor commands generally consist of include statements. The  include command is called using the hash key and these statements tell C to include the contents of the included file before it continues on to  process the rest of the commands.

The following is an example of a preprocessor command:

\#include <stdio.h>

This command tells C to include the functions within the stdio.h file before it moves onto the next function and compiles the functions  within this program. The stdio.h file includes functions like the printf and getchar functions so these functions are loaded and ready for use  by using the include directive.

## **Functions**

C programs mainly consist of functions and functions form the main  building blocks of a C program. Every C program must contain at least  one function called “main()”. The main function returns a variable and  is therefore prefaced by the keyword “int” to represent the integer it  returns. The integer is returned in the function using the return  keyword. Functions are delineated using curly brackets. Each set of  brackets marks a function. Curly braces are used to delineate code  blocks within the C programming environment.

Here is a very basic example of a C program:

```
#include <stdio.h>
int main()
{
/* My first C program */
printf("I can program in C! \n");
return 0;
}
```

Note the inclusion of the stdio.h file so that we can access the  printf function and note the curly brackets to show that this is a  single code block. The stdio file is an acronym for “standard  input/output” and hence contains a lot of the input/output functions  used in C like the printf, getchar, and scanf functions.

## **Variables in C**

Like most programming languages, C allows for the declaration of  variables. There are two types of variables recognized by C namely,  local and global variables. Variables are declared by declaring the  variable type and assigning a name to the variable. Variable type can  include int which stores an integer, char which stores a single char,  float which stores floating point values and pointer which stores the  address of another variable.

Local variables have a limited scope. Their scope is limited to the  duration of the programming block within which the variable is defined.  Local variables are declared at the top of the programming block to  which they apply. A local variable must be initialized by the  programmer. T', N'', 1633946002417, N'261F433E-F36B-1410-8934-008CAF34AFE2', N'F71E433E-F36B-1410-8934-008CAF34AFE2', N'BF1E433E-F36B-1410-8934-008CAF34AFE2', 1633947213007, 0),
        (N'D50A433E-F36B-1410-8935-008CAF34AFE2', N'BF1E433E-F36B-1410-8934-008CAF34AFE2', N'https://michaelscodingspot.com/wp-content/uploads/2021/08/reshaper-productivity-tricks.jpg', N'6 Hidden Productivity Gems in Resharper and Rider', N'One of the most impressive productivity tools in .NET development is [ReSharper](https://www.jetbrains.com/resharper/). I keep getting blown away by its capabilities with each release. Don’t  get me wrong here, I love Visual Studio, and it’s getting immensely  better as well. But whenever I think Visual Studio caught up, I discover some new amazing feature that leaves me dependent on ReSharper and [Rider](https://www.jetbrains.com/rider/) yet again.

So in this blog post, I’ll tell you about 6 of ReSharper’s more  addicting features. Those that you might not have known about, but won’t be able to live without once you do.

## 1. Ctrl + T, Ctrl + T + T, Ctrl + T + T + T

You all know the excellent `Ctrl + T` command, which allows you to quickly find fields, files, and types. You might not have known, however, that you can click the `T` button once or twice more. Which makes it `Ctrl + T + T` and `Ctrl + T + T + T`. The first option allows you to search just for types.

![Resharper go-to types](https://michaelscodingspot.com/wp-content/uploads/2021/08/ctrl-t-t.png)

The second option `Ctrl + T + T + T` allows you to search for any text in your solution. Kind of like Visual Studio’s `Ctrl + Shift + F`, only nicer (in my humble opinion).

![Find text ReSharper](https://michaelscodingspot.com/wp-content/uploads/2021/08/ctrl-t-t-t.png)

## 2.  Opening Ctrl + T results as a list

Navigation in a huge application can be pretty difficult. You don’t  always remember the exact field name you’re looking for. Or you might  remember you’re looking for something with the word `Home`, but the number of fields and classes fitting that search is huge. Using `Ctrl + T` shows just the first amount of results fitting in one screen. But if you search for something and hit `Shift + Enter`, you’ll see *all* results in a tool window. Just so:

![Search as a list](https://michaelscodingspot.com/wp-content/uploads/2021/08/search-as-list.png)

Now you can scroll over quickly or filter within these results to  find what you meant. This is so convenient I don’t feel I even deserve  it.

## 3.  Value Origin, Value Destination

This next feature is so addicting that once you start using it, you won’t be able to stop.

ReSharper allows you to inspect any variable and see all possible  call stacks where you can get it from (as a parameter) and where it’s  going (as an argument). Let’s start with where you got it from. To use  the feature, either use the `Ctrl + Alt + Shift + A` shortcut for **Inspect this** or find **Inspect** in the right-click context menu.

![R# Inspect this](https://michaelscodingspot.com/wp-content/uploads/2021/08/inspect-this.png)

Clicking on **Value Origin** will show all possible paths to how `recording` could have been received. Like so:

![Value origin](https://michaelscodingspot.com/wp-content/uploads/2021/08/value-origin.png)

In this case, we got it as a parameter in the method `ShouldStopRecording`, which could have gotten it from any of the methods `AddRecordingResult`, `ContinueRecording`, `GetLastRecording`, or `GetRunningSessions`.

To see all possible destinations of the `recording` variable, click on **Value Destination**, which will show:

![Resharper value destination](https://michaelscodingspot.com/wp-content/uploads/2021/08/value-destination.png)

This shows all the places this variable is going to be used or passed as an argument hence on. In this case, you can see that it’s used only  in `ShouldStopRecording` to access its properties.

Both of these features make it really easy to get around in code.  Instead of using Find all references, or Find usages, which go by  methods, you’ll be able to find the path to a specific variable.

## 4. Postfix completion templates

You all know about Visual Studio snippets. And if you don’t, check out my other article [5 Productivity Tips in Visual Studio That You Should Know](https://michaelscodingspot.com/productivity-tips-in-visual-studio/). ReSharper has a similar feature that allows you to insert an expression into a template after you already typed it. Here’s an example. 

![Postfix completion ReSharper](https://michaelscodingspot.com/wp-content/uploads/2021/08/postfix-completion-foreach.png)

Once I hit `Enter` or `Tab`, ReSharper automatically creates a `foreach` statement.

![Postfix completion foreach](https://michaelscodingspot.com/wp-content/uploads/2021/08/postfix-completion-foreach2.png) 

This trick can be used for any collection.

Here’s another example:

![Postfix completion ReSharper if](https://michaelscodingspot.com/wp-content/uploads/2021/08/postfix-completion-if.png)

Selecting the `if` postfix will create the following statement:

![img](https://michaelscodingspot.com/wp-content/uploads/2021/08/postfix-completion-if2.png)

There are a bunch of these and you can see the full list [here](https://www.jetbrains.com/help/resharper/Postfix_Templates.html#list).

## 5. Solution-Wide Analysis

With solution-wide analysis, ReSharper constantly analyzes your  entire solution and smartly finds errors and warnings. These are both  compilation errors and runtime errors. R# is smart that way. This can be used as a sort of sanity health check. Whenever you’re refactoring a  lot of code, this feature is really useful to make sure you’re not doing any mistakes. Any obvious mistakes that is—R# doesn’t find logical bugs instead of the developer just yet.

Here’s how it looks like:

![ReSharper solution-wide analysis](https://michaelscodingspot.com/wp-content/uploads/2021/08/solution-wide-analysis.png)

 

Solution-wide analysis is turned off by default for good reasons. It  eats up performance. At least when using Visual Studio + ReSharper. If  you’re using Rider, on the other hand, you probably won’t even notice  it’s on.

## 6. Extract Class

One of the most impressive things about ReSharper is its refactor capabilities. Most of them can be accessed from the **Refactor This** menu available with the `Ctrl + Shift + R` shortcut. One of the refactorings I like most is **Extract Class**. It will extract members like fields, properties, and methods into a new class, which will be created as a field in the original class. Here’s  an example:

![Extract class ReSharper](https://michaelscodingspot.com/wp-content/uploads/2021/08/extract-class-1.png)

When clicking `Ctrl + Shift + R` on the member **Sort**, the following dialog appears:

![R# extract class dialog](https://michaelscodingspot.com/wp-content/uploads/2021/08/extract-class-2.png)

Here you can pick and choose which members you want to extract. R# helps you by showing usages. In the example above, `Mean` uses `Sort` and you can extract them together.

Once you choose the name of the extracted class (I chose `Sorter`) and the name of the reference to the extracted (`_sorter`), you’ll get this result:

![Resharper extract class example](https://michaelscodingspot.com/wp-content/uploads/2021/08/extract-class-3.png)

This makes the all too common action of breaking up a big class into smaller classes much easier.

That’s it for this one, happy coding.', N'One of the most impressive productivity tools in .NET development is ReSharper. I keep getting blown away by its capabilities with each release.', 1633963449531, N'261F433E-F36B-1410-8934-008CAF34AFE2', N'D10A433E-F36B-1410-8935-008CAF34AFE2', N'BB0A433E-F36B-1410-8935-008CAF34AFE2', 1633963524352, 0),
        (N'0F0B433E-F36B-1410-8935-008CAF34AFE2', N'F51E433E-F36B-1410-8934-008CAF34AFE2', N'https://miro.medium.com/max/1400/1*Dl0F36mQqB_LNtA_dKd3ug.jpeg', N'Algorithms', N'Whether you want to land a high-paying job as a software developer or want to  land those exclusive gold medals in the competitive coding world.

# What Are Algorithms?

Simply explained an algorithm is a step by step process of solving a computational problem.

We should always treat our computers as our less than intelligent friends, if you skip a step then the interpreter or compiler will return an  error.

This is the stage where you ask, “so what is a program?”

And I will answer back saying “It is also a step by step procedure for solving a problem.”

At this stage, you are very confused, ready to give up and do not want to see coding ever again.

Before you do let’s compare the differences between program and algorithm.



Let''s go through the table above in more detail:

## Algorithms in Design Phase

In software development, we have the design and implementation phase. In  the design phase we break down our business problem into smaller parts.

Then write these small sections as algorithms as to see if they will make business sense, and iron out the inner workings.

## Program In Design Phase

Once our business problem has been simplified and written as algorithms then it can be implemented and turned into a program.

## Algorithms Are Syntax Independent

We do not need to comply to any programming language specifications, We  can use a combination of mathematics notation and plain English.

## Programs Are Syntax Dependent

On the other hand, since we write the programs in the implementation stage then we use a programing language.

Each programing language has its own syntax, think of “syntax” as grammar.  The interpreter and compiler will not understand you as you are breaking the syntax/grammar rules.

## Algorithms Are Hardware Independent

We can write algorithms anywhere even on a whiteboard, hence you have  whiteboard challenges at technical interviews. We do not need any  specific hardware for this.

Programs on the other hand are written on IDE’s and are dependent on hardware to be executable.

## Programs Are Hardware Dependent

As we are already in the implementation phase, then we need to talk to the machines to automate our business problem.

9/10 times humans can do these business tasks, perfect example is a  recommender system. We have been recommending items to our fellow humans for decades now.

With this said machines do it better than us, as they are serial learners.  While we are sleeping they are learning, while we are having fun we are  sleeping, while we eating they are learning.

Point proven, machines are far more effective. Machines are simply put  electronic hardware, we communicate with these using syntax.

# Algorithms Are Analyzed

In computer science, we have what we call space and time complexity. This is an analysis of an algorithm.

How fast will our algorithm take to solve a problem and how much memory will it take.

# Programs Are Not Analyzed

In the implementation stage we will just need to test our program, we have already analyzed the program as an algorithm.

# Properties Of An Algorithm

## Most Algorithms Need To Take In An Output

A problem could be structured as;

Write an algorithm to reverse a string. In this case our input is that string we need to reverse.

We have the string; “ Thenjiwe” and we want to reverse it to “ewijneht”. Then the string “Thenjiwe” is our input.

## Algorithms Need To Produce An Output

Referring to the problem above, our input is “Thenjiwe” . Our Algorithm is  supposed to reverse this string and maybe lowercase everything. Then our output will be “ewijneht”.

## Algorithms Need To Be Clear

We need to know from the beginning which problems are we solving. Are we  reversing characters, checking for repeating characters, finding the  shortest path to a location etc.

## Algorithms Need To End At Some Point

They have a start and end point. Then will start at a specific instruction  and end at a specific instruction. The duration of an algorithm must be  finite.

## Algorithms Need To Be Effective

Your Algorithm does not need to be fancy and have multiple statements that will not be used in the programing stage.

# Additional Reading

1. http://www.edu4java.com/en/concepts/what-is-a-program-an-algorithm.html
2. [https://www.investopedia.com/terms/a/algorithm.asp#:~:text=An%20algorithm%20is%20a%20set,preparing%20a%20dish%20or%20meal](https://www.investopedia.com/terms/a/algorithm.asp#:~:text=An algorithm is a set,preparing a dish or meal).', N'This is one of multiple articles that will be covering algorithms in detail. Developers struggle with these and I want to simplify them as much as possible, from basic to complex.
', 1633964311139, N'261F433E-F36B-1410-8934-008CAF34AFE2', N'FE1E433E-F36B-1410-8934-008CAF34AFE2', N'BB0A433E-F36B-1410-8935-008CAF34AFE2', 1633965166798, 0),
        (N'220B433E-F36B-1410-8935-008CAF34AFE2', N'F51E433E-F36B-1410-8934-008CAF34AFE2', N'https://blog.logrocket.com/wp-content/uploads/2021/10/using-appstate-in-react-native.png', N'Using AppState in React Native to improve performance', N'Knowing the current state of an app is crucial for a variety of  reasons, most notably memory management. Constant updates to an app’s  state can consume a lot of energy, and sometimes it’s better to pause  them when the user is not interacting with the app.

This is where the React Native AppState API comes in. AppState tells  you when an app is inactive or in the background so you can stop  nonessential processes, save memory, and improve the performance of your React Native app.

In this tutorial, we’ll introduce you to AppState and demonstrate how it works by walking through a simple example.

## What is AppState in React Native?

In React Native, [AppState](https://reactnative.dev/docs/appstate) represents the current state of the app — i.e., whether the app is in the foreground or background.

AppState is useful for collecting data on app usage — for example,  the time a user spends in the app before putting it in the background or closing the app. Analyzing this data helps you understand the way users interact with your app so you can make changes if necessary to boost  engagement.

There are countless SDKs designed to help you generate this type of  insight, but AppState enables you to monitor state changes on your own  without relying on any third-party tools.

## What is AppState used for?

As stated above, AppState is most commonly used for memory management and user status management. Let’s dive deeper and see how it figures  into these important tasks.

### Memory management

AppState can help you avoid unnecessary state changes when the user is not interacting with an app.

It’s a good practice to create an `isMounted` property that changes according to the state of the app. If we take class components into consideration, `isMounted` is set to `true` once the `componentDidMount` is fired and `false` when `componentWillUnmount` is fired.

You can use the `isMounted` property of `this` throughout the components to only call `this.setState` if the component is mounted.

[ ](https://blog.logrocket.com/using-appstate-react-native-improve-performance/)

```javascript
this.isMounted && this.setState(...)
```

You can use AppState’s functionality to limit the state updates  accordingly — e.g., to pause them when the app is in background or  inactive (in iOS) and resume when the user returns to the app.

### User status management

When it comes to analytics, AppState enables you to update the  database on user interactions — e.g., when the user returns to the app  or puts it in background, this data tells you how the user is  interacting with your app.

AppState can also help you determine whether the user is online or  offline, which is particularly important for chat applications. You  might have seen the “online” and “last seen at…” in WhatsApp, Telegram,  and other applications that provide a chat feature.

You can easily update the user status according to the change in the  AppState — e.g., online when the user is interacting with the app, when  the app is currently active, or when the app is in the foreground, and  offline when the user puts the app in the background or closes it.

## How to use AppState in React Native

To see AppState in action, we’ll create a React Native chat  application that shows the online status of the user. We’ll use AppState to indicate when the user is online when the app is open or in the  foreground and when the app is in the background or closed.

AppState is the part of the `react-native` library and can be easily imported using the following code:

```javascript
import {AppState} from ''react-native'';
```

Now you’re ready to use AppState and its listeners in your app.

The most basic use case for AppState is to get the state of the app using the `currentState` property:

```javascript
AppState.currentState
```

We can get two states from the above property: `active` and `background`.

- `active` means the app is currently running and is in foreground
- `background` means the app is running but is currently in background — i.e., the user is either on another app or viewing their home screen

The above states are given on both Android and iOS, but iOS supports an additional AppState called `inactive`, which occurs when the user transitions between two apps, opens the Notification Center, or receives an incoming call.

## Listening for changes in AppState

AppState comes with the listeners for the changes in the state. The `change` listener is supported on both Android and iOS.

To add a new listener, enter the following:

```javascript
AppState.addEventListener
```

Then add the `change` event listener to update the app according to the changes:

```javascript
const appStateListener = AppState.addEventListener(
  ''change'',
  nextAppState => {
    console.log(''Next AppState is: '', nextAppState);
    setAppState(nextAppState);
  },
);
```

It’s always a good practice to clean up the listeners for the sake of performance. To clean the AppState listener, simply use the `remove` method:

```javascript
appStateListener.remove()
```

Below is the full code for our example:

```javascript
import React, {useEffect, useState} from ''react'';
import {View, StyleSheet, Text, AppState} from ''react-native'';

const App = () => {
  const [aState, setAppState] = useState(AppState.currentState);
  useEffect(() => {
    const appStateListener = AppState.addEventListener(
      ''change'',
      nextAppState => {
        console.log(''Next AppState is: '', nextAppState);
        setAppState(nextAppState);
      },
    );
    return () => {
      appStateListener?.remove();
    };
  }, []);
  return (
    <View style={styles.container}>
      <Text style={styles.txt}>
        Current App State is: <Text style={styles.aState}>{aState}</Text>
      </Text>
    </View>
  );
};

const styles = StyleSheet.create({
  container: {
    flex: 1,
    alignItems: ''center'',
    justifyContent: ''center'',
    backgroundColor: ''#000'',
  },
  txt: {
    color: ''#d9d9d9'',
    fontSize: 18,
  },
  aState: {
    color: ''#fff'',
  },
});
export default App;
```

There are two more Android-specific listeners you can use:

- `focus` for when a user interacts with an app
- `blur` for when the user pulls down the Notification Center

Here’s the final result:

Video Player

<video class="wp-video-shortcode" id="video-71101-1_html5" preload="metadata" style="width: 730px; height: 628.337px;" src="https://blog.logrocket.com/wp-content/uploads/2021/10/Screen-Recording-2021-10-06-at-11.37.56-PM.mp4?_=1" width="730" height="1780"></video>

00:00

00:15

## Conclusion

Now you have a basic understanding of the AppState tool and how to  use it in a React Native app. You can use it to change the user status  in an app (from online to offline or vice versa), to collect analytics  on app usage, and play or pause the AV content in your app, depending on the type of project you’re working on.

Thanks for reading!', N'In this tutorial, we’ll introduce you to AppState and demonstrate how it works by walking through a simple example.', 1633965382619, N'201F433E-F36B-1410-8934-008CAF34AFE2', N'1F0B433E-F36B-1410-8935-008CAF34AFE2', null, null, 0),
        (N'650B433E-F36B-1410-8935-008CAF34AFE2', N'BF1E433E-F36B-1410-8934-008CAF34AFE2', N'https://www.chrisatmachine.com/static/06b6d6d987cc35202b44b0e872bcf592/509ce/sdkman.png', N'Install Multiple Versions of Java with SDKMAN', N'

## What is SDKMAN?

------

SDKMAN! is a tool for managing parallel versions of multiple Software Development Kits. This is very useful for managing Java versions as  well as Gradle, Maven etc..

## Installation

---

Open up a terminal and enter:

```bash
curl -s "https://get.sdkman.io" | bash
```

This will add the following to your `.bashrc` or `.zshrc`:

```bash
#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/chris/.sdkman"
[[ -s "/home/chris/.sdkman/bin/sdkman-init.sh" ]] && source "/home/chris/.sdkman/bin/sdkman-init.sh"
```

Now you can open a new terminal and run the following to confirm installation:

```bash
sdk version
```

## Install to a custom location

---

You can install to a custom location with the following command:

```bash
export SDKMAN_DIR="/usr/local/sdkman" && curl -s "https://get.sdkman.io" | bash
```

## Install without modifying shell config

---

If you don''t want it to modify your `.bashrc` or `.zshrc` then set `rcupdate=fale`:

```bash
curl -s "https://get.sdkman.io?rcupdate=false" | bash
```

## Using SDKMAN

---

SDKMAN will allow you to install a lot of different programs.

### List all options to install

```bash
sdk ls
```

## Installing Java

---

Install default version:

1

```bash
sdk install java
```

Find a specific version:

1

```bash
sdk ls java
```

Install a specific version based on identifier from list:

1

```bash
sdk install java 15.0.2.j9-adpt
```

Using a specific version:

1

```bash
sdk use java 15.0.2.j9-adpt
```

Default a specific version:

1

```bash
sdk default java 15.0.2.j9-adpt
```

To update sdkman:

1

```bash
sdk update
```

**NOTE** All of the above commands will work for the other programs available such as:

- gradle
- maven
- groovy
- kotlin
- spark
- springboot

## Getting help

---

```bash
sdk help
```

## Optional Configuration

---

In `~/.sdkman/etc/config`

```bash
# make sdkman non-interactive, preferred for CI environments
sdkman_auto_answer=true|false

# perform automatic selfupdates
sdkman_auto_selfupdate=true|false

# disables SSL certificate verification
# https://github.com/sdkman/sdkman-cli/issues/327
# HERE BE DRAGONS....
sdkman_insecure_ssl=true|false

# configure curl timeouts
sdkman_curl_connect_timeout=5
sdkman_curl_continue=true
sdkman_curl_max_time=10

# subscribe to the beta channel
sdkman_beta_channel=true

# enable verbose debugging
sdkman_debug_mode=true|false

# enable colour mode
sdkman_colour_enable=true|false

# enable automatic env
sdkman_auto_env=true|false
```

## References

---

[SDKMAN!](https://sdkman.io/)', N'SDKMAN! is a tool for managing parallel versions of multiple Software Development Kits. This is very useful for managing Java versions as well as Gradle, Maven etc..', 1633966843561, N'201F433E-F36B-1410-8934-008CAF34AFE2', N'600B433E-F36B-1410-8935-008CAF34AFE2', null, null, 0);