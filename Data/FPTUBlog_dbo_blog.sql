INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'3C1F433E-F36B-1410-8934-008CAF34AFE2', N'F51E433E-F36B-1410-8934-008CAF34AFE2', N'https://miro.medium.com/max/300/1*1MACDnN2jxctOGGWeISIlQ.png', N'C Programming Basics – C Language Tutorial For Beginners', N'C is a high level, general purpose programming language initially  developed by Dennis Ritchie in 1972 for the Unix operating system. The  Unix operating system and most Unix applications are written in C and  today is still one of the most widely used programming languages around. In fact C is so popular that most modern languages have either directly or indirectly borrowed from C in one way or another. Languages based on C or C syntax include Java, JavaScript, C#, Objective-C, PHP and  Python. Learning to program in C can therefore serve as a great base for learning other programming languages. If you would like to learn the  basics of C, then sign up for the [C Programming For Beginners](https://www.udemy.com/course/c-programming-for-beginners/?tc=blog.cprogrammingbasics&couponCode=half-off-for-blog) course. This course is designed to teach beginners how to program in C  as well as teaching students who are familiar with languages line Java,  Ruby or Python. The course includes lessons on the fundamentals of  programming and how to program on both Mac and Windows. The course  includes the details of C and includes advanced topics like memory  allocation, the stack and heap and binary file IO.


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

Local variables have a limited scope. Their scope is limited to the  duration of the programming block within which the variable is defined.  Local variables are declared at the top of the programming block to  which they apply. A local variable must be initialized by the  programmer. T', N'', 1633946002417, N'9C46433E-F36B-1410-8937-008CAF34AFE2', N'F71E433E-F36B-1410-8934-008CAF34AFE2', N'BF1E433E-F36B-1410-8934-008CAF34AFE2', 1633947213007, N'6082433E-F36B-1410-893A-008CAF34AFE2', null);
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'D50A433E-F36B-1410-8935-008CAF34AFE2', N'BF1E433E-F36B-1410-8934-008CAF34AFE2', N'https://michaelscodingspot.com/wp-content/uploads/2021/08/reshaper-productivity-tricks.jpg', N'6 Hidden Productivity Gems in Resharper and Rider', N'One of the most impressive productivity tools in .NET development is [ReSharper](https://www.jetbrains.com/resharper/). I keep getting blown away by its capabilities with each release. Don’t  get me wrong here, I love Visual Studio, and it’s getting immensely  better as well. But whenever I think Visual Studio caught up, I discover some new amazing feature that leaves me dependent on ReSharper and [Rider](https://www.jetbrains.com/rider/) yet again.

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

That’s it for this one, happy coding.', N'One of the most impressive productivity tools in .NET development is ReSharper. I keep getting blown away by its capabilities with each release.', 1633963449531, N'261F433E-F36B-1410-8934-008CAF34AFE2', N'D10A433E-F36B-1410-8935-008CAF34AFE2', N'F51E433E-F36B-1410-8934-008CAF34AFE2', 1634191467870, N'6282433E-F36B-1410-893A-008CAF34AFE2', null);
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'0F0B433E-F36B-1410-8935-008CAF34AFE2', N'F51E433E-F36B-1410-8934-008CAF34AFE2', N'https://miro.medium.com/max/1400/1*Dl0F36mQqB_LNtA_dKd3ug.jpeg', N'Algorithms', N'Whether you want to land a high-paying job as a software developer or want to  land those exclusive gold medals in the competitive coding world.

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
', 1633964311139, N'9C46433E-F36B-1410-8937-008CAF34AFE2', N'FE1E433E-F36B-1410-8934-008CAF34AFE2', N'F51E433E-F36B-1410-8934-008CAF34AFE2', 1634187534606, N'6882433E-F36B-1410-893A-008CAF34AFE2', null);
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'220B433E-F36B-1410-8935-008CAF34AFE2', N'9946433E-F36B-1410-8937-008CAF34AFE2', N'https://blog.logrocket.com/wp-content/uploads/2021/10/using-appstate-in-react-native.png', N'Using AppState in React Native to improve performance', N'Knowing the current state of an app is crucial for a variety of  reasons, most notably memory management. Constant updates to an app’s  state can consume a lot of energy, and sometimes it’s better to pause  them when the user is not interacting with the app.

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

Thanks for reading!', N'In this tutorial, we’ll introduce you to AppState and demonstrate how it works by walking through a simple example.', 1633965382619, N'2C1F433E-F36B-1410-8934-008CAF34AFE2', N'1F0B433E-F36B-1410-8935-008CAF34AFE2', N'F51E433E-F36B-1410-8934-008CAF34AFE2', 1634553197774, N'6F82433E-F36B-1410-893A-008CAF34AFE2', null);
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'650B433E-F36B-1410-8935-008CAF34AFE2', N'9946433E-F36B-1410-8937-008CAF34AFE2', N'https://www.chrisatmachine.com/static/06b6d6d987cc35202b44b0e872bcf592/509ce/sdkman.png', N'Install Multiple Versions of Java with SDKMAN', N'

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

[SDKMAN!](https://sdkman.io/)', N'SDKMAN! is a tool for managing parallel versions of multiple Software Development Kits. This is very useful for managing Java versions as well as Gradle, Maven etc..', 1633966843561, N'261F433E-F36B-1410-8934-008CAF34AFE2', N'600B433E-F36B-1410-8935-008CAF34AFE2', N'F51E433E-F36B-1410-8934-008CAF34AFE2', 1634197744470, N'7582433E-F36B-1410-893A-008CAF34AFE2', null);
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'A646433E-F36B-1410-8937-008CAF34AFE2', N'9946433E-F36B-1410-8937-008CAF34AFE2', N'https://www.dataquest.io/wp-content/uploads/2019/07/learn-python-tutorials.jpg', N'These 17 Projects Will Teach You Python Way Better Than ''Hello World''', N'I’ve made no secret of the fact that I love Python, and that I believe one  of the best ways to learn Python is by finding an awesome project you  care about to work on. There’s nothing more stimulating than passion and curiosity, and that makes the best projects for Python beginners  usually something a little grittier than the standard tutorials.

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

By no means consider this list of coding ideas for Python exhaustive.  There’s more data than this world knows what to do with — the only  limitation here is your imagination. Find something you care about, find the data to back it up, and learn Python to solve that problem. That’s  always going to be the best Python project for a beginner like you.', N'These projects are fascinating, rewarding, and maybe a little challenging', 1634029301681, N'261F433E-F36B-1410-8934-008CAF34AFE2', N'F71E433E-F36B-1410-8934-008CAF34AFE2', N'BF1E433E-F36B-1410-8934-008CAF34AFE2', 1634030128908, N'7782433E-F36B-1410-893A-008CAF34AFE2', null);
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'0207433E-F36B-1410-893B-008CAF34AFE2', N'9946433E-F36B-1410-8937-008CAF34AFE2', null, N'title 05 ne', N'cotent 05 ne', N'Title 05 ne', 1634196024755, N'9C46433E-F36B-1410-8937-008CAF34AFE2', N'1F0B433E-F36B-1410-8935-008CAF34AFE2', N'F51E433E-F36B-1410-8934-008CAF34AFE2', 1634200776510, N'0007433E-F36B-1410-893B-008CAF34AFE2', null);
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'0407433E-F36B-1410-893B-008CAF34AFE2', N'9946433E-F36B-1410-8937-008CAF34AFE2', null, N'asdasd', N'asdasdasdasd', N'asdasdasd', 1634200236291, N'9C46433E-F36B-1410-8937-008CAF34AFE2', N'0C1F433E-F36B-1410-8934-008CAF34AFE2', N'F51E433E-F36B-1410-8934-008CAF34AFE2', 1634200615279, N'0307433E-F36B-1410-893B-008CAF34AFE2', null);
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'0807433E-F36B-1410-893B-008CAF34AFE2', N'9946433E-F36B-1410-8937-008CAF34AFE2', null, N'asdasd', N'asdasdasdasd', N'asdasdasd', 1634200244901, N'9C46433E-F36B-1410-8937-008CAF34AFE2', N'0C1F433E-F36B-1410-8934-008CAF34AFE2', N'F51E433E-F36B-1410-8934-008CAF34AFE2', 1634200712426, N'0607433E-F36B-1410-893B-008CAF34AFE2', null);
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'1007433E-F36B-1410-893B-008CAF34AFE2', N'9946433E-F36B-1410-8937-008CAF34AFE2', N'asdasd', N'asdasd', N'asdasdasd', N'asdasd', 1634200380728, N'9C46433E-F36B-1410-8937-008CAF34AFE2', N'051F433E-F36B-1410-8934-008CAF34AFE2', N'F51E433E-F36B-1410-8934-008CAF34AFE2', 1634200562055, N'0C07433E-F36B-1410-893B-008CAF34AFE2', null);
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'1407433E-F36B-1410-893B-008CAF34AFE2', N'9946433E-F36B-1410-8937-008CAF34AFE2', N'asdasd', N'asdasd', N'asdasdasd', N'asdasd', 1634200388292, N'9C46433E-F36B-1410-8937-008CAF34AFE2', N'051F433E-F36B-1410-8934-008CAF34AFE2', N'F51E433E-F36B-1410-8934-008CAF34AFE2', 1634200743593, N'1207433E-F36B-1410-893B-008CAF34AFE2', null);
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'1E07433E-F36B-1410-893B-008CAF34AFE2', N'9946433E-F36B-1410-8937-008CAF34AFE2', N'asdasd', N'asdasd', N'asdasdasd', N'asdasd', 1634200388458, N'9C46433E-F36B-1410-8937-008CAF34AFE2', N'051F433E-F36B-1410-8934-008CAF34AFE2', N'F51E433E-F36B-1410-8934-008CAF34AFE2', 1634200733418, N'1907433E-F36B-1410-893B-008CAF34AFE2', null);
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'2807433E-F36B-1410-893B-008CAF34AFE2', N'9946433E-F36B-1410-8937-008CAF34AFE2', N'asdasd', N'asdasd', N'asdasdasd', N'asdasd', 1634200388584, N'9C46433E-F36B-1410-8937-008CAF34AFE2', N'051F433E-F36B-1410-8934-008CAF34AFE2', N'F51E433E-F36B-1410-8934-008CAF34AFE2', 1634200722182, N'2307433E-F36B-1410-893B-008CAF34AFE2', null);
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'2A07433E-F36B-1410-893B-008CAF34AFE2', N'9946433E-F36B-1410-8937-008CAF34AFE2', N'asdasd', N'asdasd', N'asdasdasd', N'asdasd', 1634200418325, N'9C46433E-F36B-1410-8937-008CAF34AFE2', N'051F433E-F36B-1410-8934-008CAF34AFE2', N'F51E433E-F36B-1410-8934-008CAF34AFE2', 1634200755726, N'2907433E-F36B-1410-893B-008CAF34AFE2', null);
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'3C07433E-F36B-1410-893B-008CAF34AFE2', N'9946433E-F36B-1410-8937-008CAF34AFE2', N'https://www.dataquest.io/wp-content/uploads/2019/07/learn-python-tutorials.jpg', N'These 17 Projects Will Teach You Python Way Worse Than ''Hello World''', N'Hehe đã bị Update rồi :)))', N'These projects are fascinating, rewarding, and maybe a little challenging', 1634201981394, N'261F433E-F36B-1410-8934-008CAF34AFE2', N'F71E433E-F36B-1410-8934-008CAF34AFE2', null, 0, N'7782433E-F36B-1410-893A-008CAF34AFE2', null);
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'4207433E-F36B-1410-893B-008CAF34AFE2', N'9946433E-F36B-1410-8937-008CAF34AFE2', null, N'title 06', N'asdasdasd', N'asdasd', 1634217999907, N'9C46433E-F36B-1410-8937-008CAF34AFE2', N'FE1E433E-F36B-1410-8934-008CAF34AFE2', null, 0, N'3F07433E-F36B-1410-893B-008CAF34AFE2', null);
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'4C07433E-F36B-1410-893B-008CAF34AFE2', N'9946433E-F36B-1410-8937-008CAF34AFE2', N'123', N'123', N'123123', N'123', 1634218694750, N'9C46433E-F36B-1410-8937-008CAF34AFE2', N'FE1E433E-F36B-1410-8934-008CAF34AFE2', null, 0, N'4707433E-F36B-1410-893B-008CAF34AFE2', null);
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'5007433E-F36B-1410-893B-008CAF34AFE2', N'9946433E-F36B-1410-8937-008CAF34AFE2', N'123', N'123', N'123123', N'123', 1634218721898, N'9C46433E-F36B-1410-8937-008CAF34AFE2', N'FE1E433E-F36B-1410-8934-008CAF34AFE2', null, 0, N'4E07433E-F36B-1410-893B-008CAF34AFE2', null);
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'5607433E-F36B-1410-893B-008CAF34AFE2', N'9946433E-F36B-1410-8937-008CAF34AFE2', null, N'Title test 08', N'asdasdads', N'asdasd', 1634218912466, N'261F433E-F36B-1410-8934-008CAF34AFE2', N'051F433E-F36B-1410-8934-008CAF34AFE2', null, 0, N'5307433E-F36B-1410-893B-008CAF34AFE2', null);
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'5E07433E-F36B-1410-893B-008CAF34AFE2', N'9946433E-F36B-1410-8937-008CAF34AFE2', null, N'title 11', N'asdasdasd', N'asdasd', 1634219406735, N'9C46433E-F36B-1410-8937-008CAF34AFE2', N'0C1F433E-F36B-1410-8934-008CAF34AFE2', null, 0, N'5A07433E-F36B-1410-893B-008CAF34AFE2', null);
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'6807433E-F36B-1410-893B-008CAF34AFE2', N'9946433E-F36B-1410-8937-008CAF34AFE2', null, N'title12', N'123123123', N'123123123', 1634219470760, N'261F433E-F36B-1410-8934-008CAF34AFE2', N'0C1F433E-F36B-1410-8934-008CAF34AFE2', null, 0, N'6607433E-F36B-1410-893B-008CAF34AFE2', null);
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'6C07433E-F36B-1410-893B-008CAF34AFE2', N'9946433E-F36B-1410-8937-008CAF34AFE2', N'https://editor.analyticsvidhya.com/uploads/50594Moby-logo.png', N'A Complete Guide on Docker for Beginners', N'***\*This article was published as a part of the [Data Science Blogathon](https://datahack.analyticsvidhya.com/contest/data-science-blogathon-12/)\****

## Introduction

It is not difficult to create a machine learning model that operates  on our computers. It is more difficult when you are working with a  customer who wants to use the model at scale, that is, a model that can  scale and perform on all types of servers all over the world. After you  have finished designing your model, it may function smoothly on your  laptop or server, but not so well on other platforms, such as when you  move it to the production stage or a different server. Many things can  go wrong, such as performance issues, the application crashing, or the  application not being effectively optimized.

A machine learning model had developed using a single programming language like [Python](https://www.analyticsvidhya.com/blog/2016/01/complete-tutorial-learn-data-science-python-scratch-2/) but will almost certainly need to connect with multiple programming  languages for data intake, data preparation, front-end, etc. Docker  makes it easier to handle all of these interactions because each  microservice can be built in a distinct language, allowing for  scalability, and the quick addition, deletion of independent services.  Reproducibility, portability, ease of deployment, granular updates,  lightweight, and simplicity are all advantages of Docker.

Sometimes it is not the model that is the issue but the requirement  to recreate the entire stack. Docker enables you to easily replicate the training and running environment for the machine learning model from  any location. Docker allows you to package your code and dependencies  into containers that can be transferred to different hosts, regardless  of hardware or operating system.

Developers can use Docker to keep track of different versions of a  container image, see who produced it with what, and roll back to prior  versions. Finally, even if one of your machine learning application  services is upgrading, fixing, or down, your machine learning  application can continue to run. To update an output message integrated  throughout the application, you do not have to update the whole  application and disrupt other services.

![Docker Logo](https://editor.analyticsvidhya.com/uploads/50594Moby-logo.png)Image 1

Let’s dig in and start investigating Docker.

 

## What is Docker!

It is a software platform that makes developing, executing, managing, and distributing applications easier. That had accomplished by  virtualizing the operating system of the computer it had installed.

Docker’s first edition had launched in 2013.

The GO programming language had used for creating Docker.

> Looking at the rich set of functionality Docker has got  to offer, it’s been widely accepted by some of the world’s leading  organizations and universities, such as **Visa, PayPal, Cornell University and Indiana University** (just to name a few) to run and manage their applications using Docker.

**Now we try to understand the problem, and solution offered by Docker**

### **Problem**

Let us imagine you want to host three separate Python-based  applications on a single server (which could either be a physical or a  virtual machine). A different version of Python used by these programs,  libraries and dependencies varies from application to application.

We are unable to host all three applications on the same workstation  since various versions of Python can not be installed on the same  machine,

### Solution

Let’s see what we could do if we didn’t use Docker to tackle this  problem. In this case, we might solve the problem with the help of three physical machines or by using a single physical computer that is  powerful enough to host and run three virtual machines.

Both approaches would help us install various versions of Python, and their associated dependencies, on each of these machines.

Regardless of which solution we chose, the costs of purchasing and maintaining the hardware are substantial.

Let’s look at how Docker might be a viable and cost-effective solution to this issue.

To comprehend this, we must first examine it’s functionality.

![Docker Host](https://editor.analyticsvidhya.com/uploads/719811_MbxLUFB2HRPmLAn60tQKZA.png)

Image 2

 

In simple terms, the system with Docker installed and running is referred to as a Docker Host or Host.

As a result, anytime you want to deploy an application on the host,  it will build a logical entity to host that application. This logical  object is known as a Container or a Docker Container in the Docker  nomenclature.

There is no operating system installed or running on a Docker  Container. However, a virtual replica of the process table, network  interface(s), and file system mount point would be included (s).

It is passed further from the host operating system on which the  container is hosted and executing. The kernel of the host’s operating  system, on the other hand, is shared by all the containers executing on  it.

It allows each container on the same host to be isolated from the  others. As a result, it helps numerous containers with varied  application requirements and dependencies to run on the same host as  long as the operating system requirements are the same.

The next part, which addresses the advantages and downsides of  adopting Docker, will help you understand how Docker helps to solve this challenge.

In other words, rather than virtualizing hardware components, Docker  would virtualize the operating system of the host on which it had  installed and running.

 

## Pros and Cons of using Docker

**Pros

**

- Docker allows numerous programs with varied requirements and  dependencies to be hosted on the same host as long as they use the same  operating system.
- Containers are typically a few megabytes in size and occupy  relatively little disc space, allowing many applications hosted on the  same host.
- Robustness, There is no operating system installed on a container.  As a result, it uses extremely little memory when compared to a virtual  machine (which would have a complete operating system installed and  running on it). It cuts the bootup time to only a few seconds, whereas  it takes several minutes to start a virtual machine.
- Cost is less when it comes to the hardware necessary to run Docker, and it is less demanding.

**Cons

**

- On the same Docker Host, we can not host applications together that  have various operating system needs. Let’s pretend we have four separate programs, three of which require a Linux-based operating system and one of which requires a Windows-based operating system. The three apps that require a Linux-based OS can be on a single Docker Host. The  application that requires a Windows-based OS must be on a separate  Docker Host.

 

## Docker Core Components

**Docker Engine** is one of the core components and is responsible for overall functioning.

It is a client-server based application with three main components.

- Server
- Rest API
- Client

![Components of Docker](https://editor.analyticsvidhya.com/uploads/354101_MYX0ClbWoitxS0RNUVvj8A.png)Image 3

The **Server** executes the dockerd (Docker Daemon) daemon, which  is nothing more than a process. On the Docker platform, it is in charge  of creating and managing Docker Images, Containers, Networks, and  Volumes.

The **REST API** defines how applications can interface with server and tell it how to complete their tasks.

The **Client** is a command-line interface that allows users to communicate with Docker by issuing commands.

 

## Docker Terminologies

Let’s have a look at some of the terms used in the Docker world.

**Docker Images** and **Docker Containers** are the two most key items you’ll encounter while working with Docker regularly.

In simple terms, a Docker Image is a template that includes the program, dependencies needed to run it on Docker.

A Docker Container, on the other hand, is a logical entity, as  previously indicated. It is a functioning instance of the Docker Image  in more technical terms.

 

## **Docker Hub**

**Docker Hub** is the official online repository where we can find all of the Docker Images that we can use.

If we like, we can also use Docker Hub to store and distribute our  custom images. We could also make them public or private, depending on  our needs.

Note: Free users can keep one Docker Image private. More than one requires a paid subscription.

 

## Installation

Before we get our hands dirty with Docker, one last thing we need to know is that we need to have it installed.

The official Docker CE installation directions are linked below.  These instructions for installing Docker on your PC are straightforward.

- [CentOS Linux](https://docs.docker.com/install/linux/docker-ce/centos/)
- [Debian Linux](https://docs.docker.com/install/linux/docker-ce/debian/)
- [Fedora Linux](https://docs.docker.com/install/linux/docker-ce/fedora/)
- [Ubuntu Linux](https://docs.docker.com/install/linux/docker-ce/ubuntu/)
- [Microsoft Windows](https://docs.docker.com/docker-for-windows/install/)
- [MacOS](https://docs.docker.com/docker-for-mac/install/)

### **Do you wish to skip installation and start practicing Docker?** 

If you’re too slow to install Docker or don’t have enough resources  on your PC, don’t panic – there’s a solution to your problem.

Play with Docker, an online playground for Docker, is the best place  to start. It enables users to immediately practice Docker commands  without the need to install anything on their PC. The best part is that  it’s easy to use and completely free.

## **Docker Commands**

It’s finally time to get our hands dirty with Docker commands, as we’ve all been waiting for

**docker create**

The docker create command will be the first command we’ll look at

We can use this command to build a new container.

The following is the syntax for this command:

```
docker create [options] IMAGE [commands] [arguments]
```

Please keep in mind that everything placed in square brackets is  optional. It holds for all of the instructions presented in this guide.

The following are some examples of how to use this command:

```
$ docker create fedora
02576e880a2ccbb4ce5c51032ea3b3bb8316e5b626861fc87d28627c810af03
```

The docker create command in the preceding example would create a new container using the most recent Fedora image.

It will verify if the latest official Fedora image is available on  the Docker Host before building the container. If the most recent image  isn’t accessible on the Docker Host, the container had initiated using  the Fedora image downloaded from the Docker Hub. If the Fedora image is  already present on the Docker Host, the container uses that image for  creation.

Docker results in the container ID on successful creation of the  container. The container ID returned by Docker is in the above example.

A container ID had assigned to each container. When executing various activities on the container, such as starting, stopping, resuming, and  so on, we refer to it by its container ID.

Let’s look at another example of the docker create command, this time with parameters and command supplied to it.

```
$ docker create -t -i ubuntu bash
30986b73dc0022dbba81648d9e35e6e866b4356f026e75660460c3474f1ca005
```

The docker create command in the preceding example builds a container using the Ubuntu image (if the image isn’t available on the Docker  Host, it will download the most recent image from the Docker Hub before  building the container).

The -t and -i options tell Docker to assign a terminal to the  container so that the user can interact with it. It also tells Docker to run the bash command every time the container starts.

**docker ps**

The docker ps command is the next we’ll look at

We can use the **docker ps** command to see all the containers currently executing on the Docker Host.

```
$ docker ps
CONTAINER ID IMAGE  COMMAND CREATED        STATUS            PORTS NAMES30986b73dc00 ubuntu "bash"  45 minutes ago Up About a minute                 elated_franklin
```

It only shows the containers that are running on the Docker Host right now.

To view the containers created on this Docker host, regardless of  their current condition, whether it is running or not, you must use the  -a option, which lists all containers created on this Docker Host.

```
$ docker ps -a
CONTAINER ID IMAGE  COMMAND     CREATED           STATUS       PORTS NAMES30986b73dc00 ubuntu “bash”      About an hour ago Up 29 minutes elated_franklin02576e880a2c fedora “/bin/bash” About an hour ago Created hungry_sinoussi
```

Let us understand the above output of the docker ps command.

**CONTAINER ID:** consists of a unique string with alphanumeric characters connected with each container.

**IMAGE:** Docker Image used to create the container.

**COMMAND:** After the start of the container, it runs any application-specific commands.

**CREATED:** It provides the elapsed time since the creation of the container.

**STATUS:** It provides the current status of the container.

If the container is running, it will display Up along with time elapsed. (Up About an hour or Up 5 minutes)

If the container is not running, the status will be Exited, with the  exit status code enclosed in round brackets and the time expired.  (Exited (0) 2 weeks ago or Exited (137) 10 seconds ago,)

**PORTS:** It provides port mappings described for the container.

**NAMES:** In addition to the CONTAINER ID, each container had  given a unique name. A container can be identified by its container ID  or by its unique name. Each container Docker generates and assigns a  unique name by default. If you wish to change the container to a unique  name, use the –name option with the docker create or docker run  commands.

I hope this helps you better grasp what the docker ps command returns.

**docker start**

The command helps to start any stopped containers.

```
docker start [options] CONTAINER ID/NAME [CONTAINER ID/NAME…]
```

To start the container, you can specify the first unique characters of the container ID or its name.

Below you can look at the example.

```
$ docker start 30986
$ docker start elated_franklin
```

**docker restart**

The command helps to restart any running containers.

```
docker restart [options] CONTAINER ID/NAME [CONTAINER ID/NAME…]
```

Similarly, we can restart by specifying the first unique characters of the container ID or its name.

Look at the examples using this command

```
$ docker restart 30986
$ docker restart elated_franklin
```

**docker stop**

The command helps to stop any running containers.

```
docker stop [options] CONTAINER ID/NAME [CONTAINER ID/NAME…]
```

It is related to the start command.

You can specify the first unique characters of the container ID or its name to stop the container.

Have a look at the below examples

```
$ docker stop 30986
$ docker stop elated_franklin
```

**docker run**

It first creates the container and then starts it. In summary, it is a combination of the docker create and start commands.

It has a similar syntax to docker create.

```
docker run [options] IMAGE [commands] [arguments]
$ docker run ubuntu
30fa018c72682d78cf168626b5e6138bb3b3ae23015c5ec4bbcc2a088e67520
```

In the above example, it creates a container using the latest Ubuntu  image and starts the container, and immediately stops it. We can not get a chance to interact with it.

To interact with the container, we need to specify the options -it to the docker run command, then we can interact with the container.

```
$ docker run -it ubuntu
root@e4e633428474:/#
```

Type exit in the terminal to come out of the container.

**docker rm**

We use this command to delete a container.

```
docker rm [options] CONTAINER ID/NAME [CONTAINER ID/NAME...]
$ docker rm 30fa elated_franklin
```

In the above example, we are instructing docker to delete two  containers in a single command. We specify the ID for the first and the  name for the second container for deletion.

The container should be in a stopped state to delete it.

**docker images**

The command lists out all docker images present on the docker host.

```
$ docker images
REPOSITORY  TAG      IMAGE          CREATED        SIZEmysql       latest   7bb2586065cd   38 hours ago   477MBhttpd       latest   5eace252f2f2   38 hours ago   132MBubuntu      16.04    9361ce633ff1   2 weeks ago    118MBubuntu      trusty   390582d83ead   2 weeks ago    188MBfedora      latest   d09302f77cfc   2 weeks ago    275MBubuntu      latest   94e814e2efa8   2 weeks ago    88.9MB
```

**REPOSITORY:** It describes the unique name of the docker image.

**TAG:** Each image is associated with a unique tag that represents a version of the image.

A tag had represented using a word or set of numbers or alphanumeric characters.

**IMAGE:** It is a string of alphanumeric characters associated with each image.

**CREATED:** It provides elapsed time since the image had been created.

**SIZE:** It provides the size of the image.

**docker rmi**

This command allows us to remove images from the docker host.

```
docker rmi [options] IMAGE NAME/ID [IMAGE NAME/ID...]
docker rmi mysql
```

The command removes image mysql from the docker host.

The below command removes images httpd and fedora from the docker host.

```
docker rmi httpd fedora
```

The below command removes the image with ID 94e81 from the docker host.

```
docker rmi 94e81
```

The below command removes image ubuntu with tag trusty.

```
docker rmi ubuntu:trusty
```

These are some of the basic commands you come across. There are numerous other instructions to explore.

## Wind Up

Although containerization has been around for a long time, it has  only recently received the attention it deserves. Google, Amazon Web  Services (AWS), Intel, Tesla are just a few leading tech businesses with their specialized container engines. They rely significantly on them to develop, run, administer, and distribute their software.

> **Docker** is an extremely powerful  containerization engine, and it has a lot to offer when it comes to  building, running, managing and distributing your applications  efficiently.

You had seen docker at a high level. There is a lot to study about docker, like

- Commands(More powerful commands)
- Docker Images are a type of container (Build your custom images)
- Networking with Docker (Setup and configure networking)
- Stack of Docker (Grouping services required by an application)
- Docker Compose is a tool that allows you to create a container (Tool for managing and running multiple containers)
- Swarm of Dockers (Grouping and managing one or more machines on which docker is running)

If you’ve found this fascinating and want to learn more about it, I  recommend enrolling in one of the courses listed below. They were  educational and right to the point, in my opinion.

If you are a complete beginner, I recommend [enrolling ](http://bit.ly/2YLH23G)in this course, which has been prepared specifically for you.

If you have some Docker experience and are comfortable with the fundamentals but want to learn more, I recommend [enrolling ](http://bit.ly/2UaTGe8)in this course, which focuses on advanced Docker subjects. It is a future-proof skill that is only now gaining traction.

Investing your time and money into studying Docker is not something you will regret.

## End Notes

I hope you find this article helpful. Please feel free to share it. Thank you, have a great day.

 

### Image Source:

- Image 1: https://hub.docker.com/
- Image 2: www.docker.com
- Image 3: https://docs.docker.com/v17.12/engine/docker-overview', N'It is not difficult to create a machine learning model that operates on our computers.', 1634226552867, N'261F433E-F36B-1410-8934-008CAF34AFE2', N'600B433E-F36B-1410-8935-008CAF34AFE2', N'BF1E433E-F36B-1410-8934-008CAF34AFE2', 1634228568962, N'6A07433E-F36B-1410-893B-008CAF34AFE2', null);
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'7007433E-F36B-1410-893B-008CAF34AFE2', N'9946433E-F36B-1410-8937-008CAF34AFE2', N'https://editor.analyticsvidhya.com/uploads/50594Moby-logo.png', N'Docker for Beginners', N'Hehe đã bị Update rồi :)))', N'It is not difficult to create a machine learning model that operates on our computers.', 1634228771524, N'261F433E-F36B-1410-8934-008CAF34AFE2', N'600B433E-F36B-1410-8935-008CAF34AFE2', N'BF1E433E-F36B-1410-8934-008CAF34AFE2', 1634230216473, N'6A07433E-F36B-1410-893B-008CAF34AFE2', null);
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'3690433E-F36B-1410-893C-008CAF34AFE2', N'9946433E-F36B-1410-8937-008CAF34AFE2', N'https://coquynhielts.edu.vn/wp-content/uploads/2019/02/technology1.jpg', N'Technology and How to use', N'asdasdasdasd', N'asdasdasd', 1634284084937, N'261F433E-F36B-1410-8934-008CAF34AFE2', N'051F433E-F36B-1410-8934-008CAF34AFE2', null, 0, N'3490433E-F36B-1410-893C-008CAF34AFE2', null);
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'3C90433E-F36B-1410-893C-008CAF34AFE2', N'9946433E-F36B-1410-8937-008CAF34AFE2', null, N'Test12', N'asdasdasd', N'adsasdasd', 1634290756226, N'9C46433E-F36B-1410-8937-008CAF34AFE2', N'051F433E-F36B-1410-8934-008CAF34AFE2', null, 0, N'3990433E-F36B-1410-893C-008CAF34AFE2', null);
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'4490433E-F36B-1410-893C-008CAF34AFE2', N'9946433E-F36B-1410-8937-008CAF34AFE2', null, N'test13', N'asdasdasd', N'asdasdasd', 1634290875952, N'261F433E-F36B-1410-8934-008CAF34AFE2', N'131F433E-F36B-1410-8934-008CAF34AFE2', N'F51E433E-F36B-1410-8934-008CAF34AFE2', 1634637679768, N'4090433E-F36B-1410-893C-008CAF34AFE2', null);
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'4A90433E-F36B-1410-893C-008CAF34AFE2', N'9946433E-F36B-1410-8937-008CAF34AFE2', null, N'title13', N'asdasdasd', N'adsasdasd', 1634300514465, N'9C46433E-F36B-1410-8937-008CAF34AFE2', N'051F433E-F36B-1410-8934-008CAF34AFE2', null, 0, N'4790433E-F36B-1410-893C-008CAF34AFE2', null);
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'5290433E-F36B-1410-893C-008CAF34AFE2', N'9946433E-F36B-1410-8937-008CAF34AFE2', N'', N'test 15', N'asdasdasd', N'asdasdasd', 1634300570020, N'9C46433E-F36B-1410-8937-008CAF34AFE2', N'0C1F433E-F36B-1410-8934-008CAF34AFE2', null, 0, N'4E90433E-F36B-1410-893C-008CAF34AFE2', null);
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'B303433E-F36B-1410-893E-008CAF34AFE2', N'9946433E-F36B-1410-8937-008CAF34AFE2', null, N'Title test 08 nham test viec update', N'asdasdads', N'Description nay de test update', 1634363981052, N'201F433E-F36B-1410-8934-008CAF34AFE2', N'051F433E-F36B-1410-8934-008CAF34AFE2', null, 0, N'B203433E-F36B-1410-893E-008CAF34AFE2', null);
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'BF4C433E-F36B-1410-8942-008CAF34AFE2', N'F51E433E-F36B-1410-8934-008CAF34AFE2', null, N'C Programming Basics – C Language Tutorial For Beginners', N'C is a high level, general purpose programming language initially  developed by Dennis Ritchie in 1972 for the Unix operating system. The  Unix operating system and most Unix applications are written in C and  today is still one of the most widely used programming languages around. In fact C is so popular that most modern languages have either directly or indirectly borrowed from C in one way or another. Languages based on C or C syntax include Java, JavaScript, C#, Objective-C, PHP and  Python. Learning to program in C can therefore serve as a great base for learning other programming languages. If you would like to learn the  basics of C, then sign up for the [C Programming For Beginners](https://www.udemy.com/course/c-programming-for-beginners/?tc=blog.cprogrammingbasics&couponCode=half-off-for-blog) course. This course is designed to teach beginners how to program in C  as well as teaching students who are familiar with languages line Java,  Ruby or Python. The course includes lessons on the fundamentals of  programming and how to program on both Mac and Windows. The course  includes the details of C and includes advanced topics like memory  allocation, the stack and heap and binary file IO.


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

Local variables have a limited scope. Their scope is limited to the  duration of the programming block within which the variable is defined.  Local variables are declared at the top of the programming block to  which they apply. A local variable must be initialized by the  programmer. T', N'Description nay tao ra nham muc dich update test', 1634527726627, N'7A82433E-F36B-1410-893A-008CAF34AFE2', N'F71E433E-F36B-1410-8934-008CAF34AFE2', null, 0, N'6082433E-F36B-1410-893A-008CAF34AFE2', null);
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'C94C433E-F36B-1410-8942-008CAF34AFE2', N'F51E433E-F36B-1410-8934-008CAF34AFE2', null, N'Test upload thumbnails 01', N'Bai nay dang de test upload', N'Description ne', 1634543569874, N'201F433E-F36B-1410-8934-008CAF34AFE2', N'F71E433E-F36B-1410-8934-008CAF34AFE2', null, 0, N'C44C433E-F36B-1410-8942-008CAF34AFE2', null);
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'CD4C433E-F36B-1410-8942-008CAF34AFE2', N'F51E433E-F36B-1410-8934-008CAF34AFE2', null, N'Test thumbnail 02', N'Content ne', N'Description ne', 1634543860219, N'201F433E-F36B-1410-8934-008CAF34AFE2', N'131F433E-F36B-1410-8934-008CAF34AFE2', null, 0, N'CB4C433E-F36B-1410-8942-008CAF34AFE2', null);
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'DB4C433E-F36B-1410-8942-008CAF34AFE2', N'F51E433E-F36B-1410-8934-008CAF34AFE2', null, N'Test thumbnail 03', N'Content ne', N'Description ne', 1634544127599, N'201F433E-F36B-1410-8934-008CAF34AFE2', N'051F433E-F36B-1410-8934-008CAF34AFE2', null, 0, N'D44C433E-F36B-1410-8942-008CAF34AFE2', null);
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'E94C433E-F36B-1410-8942-008CAF34AFE2', N'F51E433E-F36B-1410-8934-008CAF34AFE2', null, N'Title thumbnail 04', N'Content ne', N'Description ne', 1634544352198, N'201F433E-F36B-1410-8934-008CAF34AFE2', N'131F433E-F36B-1410-8934-008CAF34AFE2', null, 0, N'E24C433E-F36B-1410-8942-008CAF34AFE2', null);
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'F34C433E-F36B-1410-8942-008CAF34AFE2', N'F51E433E-F36B-1410-8934-008CAF34AFE2', null, N'Thumbnail 07', N'asdasd', N'asdasd', 1634552243135, N'201F433E-F36B-1410-8934-008CAF34AFE2', N'0C1F433E-F36B-1410-8934-008CAF34AFE2', null, 0, N'EE4C433E-F36B-1410-8942-008CAF34AFE2', null);
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'F54C433E-F36B-1410-8942-008CAF34AFE2', N'F51E433E-F36B-1410-8934-008CAF34AFE2', N'https://firebasestorage.googleapis.com/v0/b/fptu-dsc-blog-project.appspot.com/o/thumnails%2FbeDXD.png?alt=media&token=b7674985-9fb6-4b4e-915e-c1cdba872aaf', N'thumbnail 09', N'asdasdads', N'asdasdasd', 1634552918421, N'201F433E-F36B-1410-8934-008CAF34AFE2', N'0C1F433E-F36B-1410-8934-008CAF34AFE2', null, 0, N'F44C433E-F36B-1410-8942-008CAF34AFE2', null);
INSERT INTO FPTUBlog.dbo.blog (id, author_id, thumbnail_url, title, content, description, created_datetime, status_id, category_id, reviewer_id, review_datetime, blog_history_id, avg_rate) VALUES (N'FB4C433E-F36B-1410-8942-008CAF34AFE2', N'F51E433E-F36B-1410-8934-008CAF34AFE2', null, N'thumbnail 08, no thumbnail', N'asdasdasd', N'adsasdasd', 1634552954799, N'201F433E-F36B-1410-8934-008CAF34AFE2', N'131F433E-F36B-1410-8934-008CAF34AFE2', null, 0, N'F84C433E-F36B-1410-8942-008CAF34AFE2', null);