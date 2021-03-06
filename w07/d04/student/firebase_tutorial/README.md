# Teach Yourself Firebase

### Part 1: What is Firebase?

Answer the following questions:

1. What is Firebase?
  + What is the company? Firebase is host for client API libraries; allows intergration with Node, etc
  + What is the technology? cloud technology; real-time database hosting; simple login (authenticates users w/ social login providers(fb, linkedin, google))
1. Why would someone use it; what is it for? It builds real-time apps.
1. What technologies does it replace? consolidates separate API, backend databases (Redis/Heroku), & authentication modules into one;
  + What are the pros/cons of using it versus a competing technology?
    Pros: free initiation, SSL security/authentication
    Cons: indexes must be built manually (event log, too), data validation for child nodes must be set separately
1. How do you use it?
  + Where do you start when using it?
    Install firebase.js client; sets app as a variable; writing data as a .set;
    .push to display response to user; .on


***Do not go on. We will answer the above questions as a class first!***

---

### Part 2: Begin Using Firebase

Sign up for [the service][firebase], if you haven't yet. Then log in.

Answer the following questions:

1. What did you get with your sign up?
1. What are the possible tools you can use to learn Firebase?


### Part 3: Do the [Tutorial][firebase-tutorial]!

When you are finished, answer the following questions. Remember: **don't just
_do_ the tutorial!** You are trying to learn this technology: play around and
explore within the framework of the tutorial. Test what you are doing *along the
way*!

1. What happens when you call `Firebase#set`?
  + Is there a difference between passing `Firebase#set` a `String`
    or an `Object` as a parameter? If so, what is it? If not, why not?
1. How is our "Firebase" structured?
1. What is the general rule for how data can be represented in our "Firebase"?
   That is, what data type(s) does it hold?
1. What is the difference between `Firebase#set` and `Firebase#push`?
1. What does `Firebase#push` return?
1. What does `Firebase#on` do? Have we seen this sort of function before?
1. What are the event types that Firebase offers us?
1. What is the purpose of a callback for a `child_added` function?
   + Is there more than one purpose?
   + What data is passed to the callback?
1. Do you have the word *undefined* showing up in your chat log? If so, why?
1. What happens if more than one of you uses the same URL Firebase data
  reference?

***Do not go on. We will answer the above questions as a class first!***

---

### Part 4: Beyond the Demo Code

1. Change the demo code to include an HTML `input` for the ID of the `Firebase`,
   and set it by default to your own from your demo.
1. Rewrite the script to dynamically link to a `Firebase` based on the contents
   of the `input`. Use the provided code for examples!
1. Link to one another's `Firebase`s and chat!

<!-- Links -->

[firebase]:          https://www.firebase.com/
[firebase-tutorial]: https://www.firebase.com/tutorial/#gettingstarted
