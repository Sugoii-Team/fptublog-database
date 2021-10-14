INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id) VALUES (N'3C1F433E-F36B-1410-8934-008CAF34AFE2', N'F51E433E-F36B-1410-8934-008CAF34AFE2', N'https://miro.medium.com/max/300/1*1MACDnN2jxctOGGWeISIlQ.png', N'C Programming Basics – C Language Tutorial For Beginners', N'C is a high level, general purpose programming language initially  developed by Dennis Ritchie in 1972 for the Unix operating system. The  Unix operating system and most Unix applications are written in C and  today is still one of the most widely used programming languages around. In fact C is so popular that most modern languages have either directly or indirectly borrowed from C in one way or another. Languages based on C or C syntax include Java, JavaScript, C#, Objective-C, PHP and  Python. Learning to program in C can therefore serve as a great base for learning other programming languages. If you would like to learn the  basics of C, then sign up for the [C Programming For Beginners](https://www.udemy.com/course/c-programming-for-beginners/?tc=blog.cprogrammingbasics&couponCode=half-off-for-blog) course. This course is designed to teach beginners how to program in C  as well as teaching students who are familiar with languages line Java,  Ruby or Python. The course includes lessons on the fundamentals of  programming and how to program on both Mac and Windows. The course  includes the details of C and includes advanced topics like memory  allocation, the stack and heap and binary file IO.


6082433E-F36B-1410-893A-008CAF34AFE2
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

Local variables have a limited scope. Their scope is limited to the  duration of the programming block within which the variable is defined.  Local variables are declared at the top of the programming block to  which they apply. A local variable must be initialized by the  programmer. T', N'', 1633946002417, N'261F433E-F36B-1410-8934-008CAF34AFE2', N'F71E433E-F36B-1410-8934-008CAF34AFE2', N'BF1E433E-F36B-1410-8934-008CAF34AFE2', 1633947213007, N'6082433E-F36B-1410-893A-008CAF34AFE2');
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id) VALUES (N'D50A433E-F36B-1410-8935-008CAF34AFE2', N'BF1E433E-F36B-1410-8934-008CAF34AFE2', N'https://michaelscodingspot.com/wp-content/uploads/2021/08/reshaper-productivity-tricks.jpg', N'6 Hidden Productivity Gems in Resharper and Rider', N'One of the most impressive productivity tools in .NET development is [ReSharper](https://www.jetbrains.com/resharper/). I keep getting blown away by its capabilities with each release. Don’t  get me wrong here, I love Visual Studio, and it’s getting immensely  better as well. But whenever I think Visual Studio caught up, I discover some new amazing feature that leaves me dependent on ReSharper and [Rider](https://www.jetbrains.com/rider/) yet again.

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

That’s it for this one, happy coding.', N'One of the most impressive productivity tools in .NET development is ReSharper. I keep getting blown away by its capabilities with each release.', 1633963449531, N'261F433E-F36B-1410-8934-008CAF34AFE2', N'D10A433E-F36B-1410-8935-008CAF34AFE2', N'BB0A433E-F36B-1410-8935-008CAF34AFE2', 1633963524352, N'6282433E-F36B-1410-893A-008CAF34AFE2');
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id) VALUES (N'0F0B433E-F36B-1410-8935-008CAF34AFE2', N'F51E433E-F36B-1410-8934-008CAF34AFE2', N'https://miro.medium.com/max/1400/1*Dl0F36mQqB_LNtA_dKd3ug.jpeg', N'Algorithms', N'Whether you want to land a high-paying job as a software developer or want to  land those exclusive gold medals in the competitive coding world.

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
', 1633964311139, N'261F433E-F36B-1410-8934-008CAF34AFE2', N'FE1E433E-F36B-1410-8934-008CAF34AFE2', N'BB0A433E-F36B-1410-8935-008CAF34AFE2', 1633965166798, N'6882433E-F36B-1410-893A-008CAF34AFE2');
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id) VALUES (N'220B433E-F36B-1410-8935-008CAF34AFE2', N'F51E433E-F36B-1410-8934-008CAF34AFE2', N'https://blog.logrocket.com/wp-content/uploads/2021/10/using-appstate-in-react-native.png', N'Using AppState in React Native to improve performance', N'Knowing the current state of an app is crucial for a variety of  reasons, most notably memory management. Constant updates to an app’s  state can consume a lot of energy, and sometimes it’s better to pause  them when the user is not interacting with the app.

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

Thanks for reading!', N'In this tutorial, we’ll introduce you to AppState and demonstrate how it works by walking through a simple example.', 1633965382619, N'201F433E-F36B-1410-8934-008CAF34AFE2', N'1F0B433E-F36B-1410-8935-008CAF34AFE2', null, null, N'6F82433E-F36B-1410-893A-008CAF34AFE2');
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id) VALUES (N'650B433E-F36B-1410-8935-008CAF34AFE2', N'BF1E433E-F36B-1410-8934-008CAF34AFE2', N'https://www.chrisatmachine.com/static/06b6d6d987cc35202b44b0e872bcf592/509ce/sdkman.png', N'Install Multiple Versions of Java with SDKMAN', N'

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

[SDKMAN!](https://sdkman.io/)', N'SDKMAN! is a tool for managing parallel versions of multiple Software Development Kits. This is very useful for managing Java versions as well as Gradle, Maven etc..', 1633966843561, N'201F433E-F36B-1410-8934-008CAF34AFE2', N'600B433E-F36B-1410-8935-008CAF34AFE2', null, null, N'7582433E-F36B-1410-893A-008CAF34AFE2');
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id) VALUES (N'A646433E-F36B-1410-8937-008CAF34AFE2', N'9946433E-F36B-1410-8937-008CAF34AFE2', N'https://www.dataquest.io/wp-content/uploads/2019/07/learn-python-tutorials.jpg', N'These 17 Projects Will Teach You Python Way Better Than ''Hello World''', N'I’ve made no secret of the fact that I love Python, and that I believe one  of the best ways to learn Python is by finding an awesome project you  care about to work on. There’s nothing more stimulating than passion and curiosity, and that makes the best projects for Python beginners  usually something a little grittier than the standard tutorials.

While it’s fine to start with “Hello World”, it’s not exactly the most fascinating of projects and won’t keep you  going when the going gets tough. It didn’t work for me — I had to get my hands dirty with a specific project involving the Instagram API. But  that helped me learn Python way more than running `2+2` .

You might be sold on the concept of using a project to learn Python, but  maybe you’re wondering how you can find the best Python projects for  beginners. The good news is that thanks to the awesome community of  Pythonistas out there, the prevalence of open source code and data, and  the wide world of the internet, you’re bound to find a Python project  for beginners that you’ll love.

Full disclosure, some of these will be harder than your usual Python  projects for beginners. On the upside, these are fun, interesting  projects that will actually teach you Python. You will struggle, you  will have to Google stuff, but that’s all part of the experience. Here  are 17 ideas to get you started.

[TOC]

# 5 Python Projects for Beginners Using Straight Python or Python Packages

These Python projects for beginners come straight from the source: they use  vanilla Python, or they use some really cool Python packages. These  Python projects for beginners will be loaded with helpful docs,  commentary, and experiences of other Python beginners who have tried and loved these projects.

## [1. Make a Twitter bot with `Tweepy`](https://realpython.com/twitter-bot-python-tweepy/)

Obsessed with social media? Me, too. I follow several bots (like [this hilarious one](https://twitter.com/kauIhiIoshudon) based on a great book I read) and always wondered how to make one.

While [this tutorial](https://realpython.com/twitter-bot-python-tweepy/) sounds advanced for a Python beginner, it’s also something that lets  you indulge in your passion a little bit, and maybe your sense of humor  too. This tutorial will walk you through 5 steps: installing the  “Tweepy” package, signing up as a Twitter developer to use its API,  using Tweepy to invoke the Twitter API, building Twitter bots, and  deploying the bots to a server using Docker and AWS.

Yes, it’s a lot of work! But it’ll be fun, it’ll teach you a lot of skills,  and be interesting enough to keep you going through the sticky patches.

## [2. Write a Create Your Own Adventure script](https://coding-grace-guide.readthedocs.io/en/latest/guide/lessonplans/beginners-python-text-based-adventure.html)

I used to love these books when I was a kid, and I was really excited to learn that you can create your own using Python! [This tutorial](https://coding-grace-guide.readthedocs.io/en/latest/guide/lessonplans/beginners-python-text-based-adventure.html) is great because it runs through every single step you’ll need and explains a lot of the background code you’ll be using.

It’s also great because in the end, you’ll have created something by  yourself with your own hands, that you really love. It’s something you  can share with friends, with family, with strangers on the internet. Let your creativity take over and use these Python projects for beginners  to learn the basics.

## [3. Create a blog](https://djangocentral.com/building-a-blog-application-with-django/)

Hey, you’re reading this on a blog! Guess what? You can make a blog using a combination of Python and Django.

[This tutorial](https://djangocentral.com/building-a-blog-application-with-django/) will teach you how to build a blog application with Django that lets  users create, edit and delete posts. You’ll have a home page that lists  all your blog posts, and a dedicated detail page for each individual  post.

This uses a common Python framework called Django. Django is an open-source  web framework written in Python. A framework is just basically a  shortcut. You could do this in pure Python, but Django will make it a  lot easier. Again, this tutorial is really good because it doesn’t just  give vague instructions — it gives you the full step-by-step walkthrough to setting up your environment, talking about database models, and  actually creating the blog.

This project is perfect if you have something to say and need a place to say it. As a bonus, you can use your Python-built blog to impress potential employers and land your dream Python job.

## 4. Make a login system, [Part 1](https://www.youtube.com/watch?v=RHu3mQodroM) and [Part 2](https://www.youtube.com/watch?v=SUC1aTu092w&t=0s)

This Python project for beginners is great for anybody who wants to be a  future web developer. Every good website needs a login system, and the  great news is you can do that with Python. This option is less of a  passion project and more of a practical project but it will teach you a  lot of skills you need and the outcome is an interactive system that  really works.

Rather than a written tutorial, you should watch these two YouTube videos to  learn how to make a login system. They walk you through both the  practical steps of what code you’re going to need, as well as the more  theoretical steps explaining the concepts behind what you’re making.

[Part one](https://www.youtube.com/watch?v=RHu3mQodroM) is about 25 minutes long, while [part two](https://www.youtube.com/watch?v=SUC1aTu092w&t=0s) is 32 minutes long.

## [5. Connect Python to StackOverflow](https://pypi.org/project/howdoi/)

Think of this option as less of a project for Python beginners, and more of  something I think should be a requirement for every Python user ever.

Something I’ve learned about coding is that it’s rare that you are typing  frantically at your keyboard and writing lines of code that magically  fill your screen. Instead, it looks a little bit more like copying  scrappy code from all around the internet and Googling it on  StackOverflow when it doesn’t do what it’s supposed to.

That’s why I love [this tutorial](https://pypi.org/project/howdoi/) which is based on a package called `howdoi`. When properly set up, it gives you instant coding answers from the  command line. Ideally, this means you won’t have to open your browser to look for help. If you’re extra ambitious once you set this up, you can  go a step further and create a GUI or a flask web app that wraps the `howdoi` package.

Once you acknowledge how much time you spend Googling things, you’ll realize the value of using this as a Python project for beginners.

# 4 Python Projects for Beginners Using Courses or Lectures

While some of the best Python beginner projects are based on straight Python  or use a couple of Python packages, you can also use courses as a way to do a more interactive, guided project. These options are billed as  courses that teach you Python, but optionally can be used to complete  your first Python project.

## [6. Complete a Python Course](https://qvault.io/learn-python-course/)

There are tons of courses online to learn Python, but I like [this one](https://qvault.io/learn-python-course/) because you build the components of a real-life application — a movie review app.

Beyond that one project, the course itself has plenty of interactive coding  challenges that kind of act as mini-projects. They will stretch your  limits, but they’re great for a beginner who wants to learn Python.

## [7. Coursera’s Python Project option](https://www.coursera.org/learn/python-project-for-data-science)

Coursera is normally what I recommend to people who want to secure a certificate for their Python experience, and not necessarily as a source of Python  projects for beginners. However, it also is replete with courses that  either act as a project or let you select a project yourself.

For example, [this Python project](https://www.coursera.org/learn/python-project-for-data-science) for data science is intended for you to demonstrate foundational Python skills for working with data. It has a bunch of lectures, but you’ll  also be doing a hands-on project developing a simple dashboard using  Python.

## [8. YouTube lectures](https://www.youtube.com/watch?v=MrBzgvUNr4w&list=PL2-dafEMk2A6QKz1mrk1uIGfHkC1zZ6UU&index=5)

Have you ever wanted to make a neural network that makes images become  really trippy using Python and Tensorflow, mimicking the effects of  hallucinogenic drugs? Well, who wouldn’t? And now you can learn how with [this YouTube lecture/tutorial](https://www.youtube.com/watch?v=MrBzgvUNr4w&list=PL2-dafEMk2A6QKz1mrk1uIGfHkC1zZ6UU&index=6).

Siraj is an awesome tutor due to his energy and clear experience. He has a  whole series of tutorials that make up his “Learn Python for Data  Science” course. He links to the source code in all his videos, so you  can try this out for yourself.

If you’re not a fan of this particular Python project for beginners, you  can check out his other videos to see if there’s a project that does  grab your attention.

## [9. LinkedIn Learning](https://www.linkedin.com/learning/python-projects)

It surprised me to learn this as well, but it turns out LinkedIn is more  than just a place for CEOs to make grandstanding claims about how cool  their company is.

There’s actually a pretty complete product called LinkedIn learning full of courses about just about anything. [One of those courses](https://www.linkedin.com/learning/python-projects) is called Python Projects. In it, there are four potential Python  projects for beginners you can try — my favorite would be creating a GUI weather application with Tkinter.

Again, like Coursera, it’s not free but you can start for free with their  month-long free trial. If you love it, it costs $20 a month to continue.

# 3 Python Projects for Beginners Using GitHub

Ah, GitHub, one of my favorite places on the internet. GitHub is an awesome resource for a ton of reasons: first, it’s free! Second, for a language like Python, there is a robust and friendly community full of  Pythonistas who have created projects, tutorials, articles, open-source  code, etc, that they are so excited to share with you.

As you can imagine, that makes it a great place to find some awesome  Python project ideas for beginners. These are my favorite three —  definitely more simple beginner Python projects than others on this list — but feel free to explore for yourself and discover your own.

## [10. Matchmaker game](https://github.com/ndleah/python-mini-project/tree/main/Matchmaker)

[This tutorial](https://github.com/ndleah/python-mini-project/tree/main/Matchmaker) is billed as a mini-project, and that’s absolutely the reality. All you need to do to run this game is open a terminal in the folder where your script is located and run the following command:

```
Python Matchmaker.py
```

That’s it, it’s up and running! What I love about this Python project for  beginners is that it teaches you the basics, and it lets you see the  power of Python. I consider it to be a little bit better than the Hello  World example at getting Python beginners invested in learning Python.

## [11. Madlibs](https://github.com/ShrutiSolani/python-mini-project/tree/main/Madlibs)

Who didn’t love Mad Libs as a kid? [This tutorial](https://github.com/ShrutiSolani/python-mini-project/tree/main/Madlibs) is another really simple mini-project that will help you get to terms  with a lot of the basic Python environment elements and is just a fun  way to see how cool Python can be.

All you need to do is install the random module and then head over to the  directory where your Python file is saved and run the following command: `Python madlibs.py`

## [12. Count Instagram followers and likes](https://github.com/ankitdobhal/Awesome-Python-Scripts/blob/master/Web-Scraping/Instagram/instagram_count.py)

[This project](https://github.com/ankitdobhal/Awesome-Python-Scripts/blob/master/Web-Scraping/Instagram/instagram_count.py) is for another one of the social media addicts out there like me. It’s a script that counts the number of followings, followers, and posts of  any account. It takes the username from the terminal and shows you the  output.

I like this tutorial because you can do what you want with it. If you  want to just run it, run it! But you can also look into the more complex script and try to figure out what’s going on. Take what you want from  this learning experience.

# 5 Python Projects for Beginners Using Your Own Data

What is a project, but just a question that needs data to answer it? If none of the above 12 Python projects for beginners interest you, the good  news is that there’s literally an unlimited number of projects available for you. All you need is a pinch of creativity and a burning passion to know more.

With the state of the internet today, you can really easily find data from  pretty much any source that interests you and create your very own  project. It’ll be harder than the options above because there are no  guardrails, but it’s also liable to be more satisfying when you finally  find your answer.

Here are five great sources of internet data you can use to create your very own basic Python project for beginners. Consider these simple Python  projects just a place to start.

## [13. 538](https://data.fivethirtyeight.com/)

Nate Silver gets regularly dunked on these days, but the good news is his  website 538 is still a really cool place to find easy beginner Python  projects. Just check out [this website](https://data.fivethirtyeight.com/) and scroll down the list to see if there’s anything that’s interesting to you.

It’s constantly updating, so right now I’m looking at club soccer  predictions, MLB predictions, political predictions, and more. Have a  look for yourself and see what you want to dive into. See how 538 ran  their analyses, and do your own alongside.

## [14. Tidy Tuesday](https://github.com/rfordatascience/tidytuesday)

This is slightly cheeky because these programming projects are originally  intended to be for R rather than Python. But they’re both great  languages for data science. The [Tidy Tuesday GitHub repo](https://github.com/rfordatascience/tidytuesday) has new data every single Tuesday as well as some interesting ideas for beginner projects with Python and visualization ideas that you can  borrow.

Examples from the past few weeks include transit costs, art collections, the  Kenya census, wealth and income, and a lot more. Let yourself be  inspired by the data or even the projects that other people are doing  around that data.

## [15. Buzzfeed](https://github.com/BuzzFeedNews)

Yep, I know, they do more than quizzes! [Their GitHub repo](https://github.com/BuzzFeedNews) is another fantastic source of open source data, analyses, libraries,  tools and guides. Have a look, see what interests you, and start  analyzing!

They look at H2 Visa certification data, firearm background checks, political donations, nursing home data, and more.

## [16. NASA](https://pds.nasa.gov/datasearch/data-search/)

Space represents one of the greatest mysteries of our time. If you ever  dreamed of being an astronaut, like me, this might be the place for you  to investigate data. The planetary data system run by NASA Offers data  based on tons of different targets that you can choose, including  comets, asteroids, all the planets, and even solar wind.

[This potential project](https://pds.nasa.gov/datasearch/data-search/) might be a challenge for Python beginners, but if this is the kind of data that interests you, it’ll be worth it.

## [17. AWS](https://github.com/awslabs/open-data-registry/)

It shouldn’t be a surprise to anybody that AWS has an [absolutely enormous registry of open data](https://registry.opendata.aws/). They have data sets from the Allen Institute for AI, Digital Earth  Africa, Facebook data for good, more stuff from NASA, and even an Amazon sustainability data initiative.

Naturally, AWS doesn’t own this data — they just host it for a variety of  government organizations, researchers, businesses, and individuals that  have chosen to make this open. Their GitHub repo also contains a few  examples of how to use the data.

Have a browse, poke around, and find what looks interesting to you.

# The best Python projects for beginners are deeply, deeply interesting.

I reject the idea that Python programming projects for beginners have to  be easy. Instead, I think it’s much more important that the projects be  fascinating, gritty, challenging, and rewarding. This list of Python  project topics for beginners will probably push you to your limits, will make you angrily smash your keyboard, and might even cause you to  struggle.

But in the end, you will have completed a much more rewarding project than  just a simple project in Python, like running hello world or any of the  other bog-standard tutorials.

By no means consider this list of coding ideas for Python exhaustive.  There’s more data than this world knows what to do with — the only  limitation here is your imagination. Find something you care about, find the data to back it up, and learn Python to solve that problem. That’s  always going to be the best Python project for a beginner like you.', N'These projects are fascinating, rewarding, and maybe a little challenging', 1634029301681, N'2C1F433E-F36B-1410-8934-008CAF34AFE2', N'F71E433E-F36B-1410-8934-008CAF34AFE2', N'BF1E433E-F36B-1410-8934-008CAF34AFE2', 1634030128908, N'7782433E-F36B-1410-893A-008CAF34AFE2');