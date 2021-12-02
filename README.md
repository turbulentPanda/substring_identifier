# Substrings

## Brief Description of Project
This miniproject features a main method substrings(phrase, dictionary).

phrase is any phrase, and dictionary is an array containing an arbitrary number of phrases.

The method returns a hash containing all elements of dictionary which are a valid substring of phrase.
Each key is a valid substring; the corresponding value is the number of times the key appears in phrase.

### Examples:
```
phrase = "below"
dictionary = dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

substrings(phrase, dictionary) # => { "below" => 1, "low" => 1 }
```

```
phrase = "Howdy partner, sit down! How's it going?"
dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

substrings(phrase, dictionary) # => { "down" => 1, "go" => 1, "going" => 1, "how" => 2, "howdy" => 1, "it" => 2, "i" => 3, "own" => 1, "part" => 1, "partner" => 1, "sit" => 1 }
```

## What I Learned / Goals of Project
The goal of this mini-project was to practice the basic syntax of Ruby. In particular, it gave me good practice using Ruby's enumerable methods (especially #reduce and #map).

It was also a good chance to examine Ruby's official documentation -- I discovered the #scan method which proved to be very useful!

I also attempted to create short/single-responsibility methods.