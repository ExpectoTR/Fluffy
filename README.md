# What is Fluffy ?

Fluffy is a wordlist creator tool that can be password produce. Unlike crunch, fluffy using meaningful words with -w option. So, the outputs are more flexible, lighter and more password-like than crunch's output.

Briefly, if the target password is non complex \(at least include some meaningful words/letters\), you can use Fluffy. But it's complex, you must use crunch :\)

My writing purpose is create only more flexible wordlist, because crunch is produce really hard passwords and the generated passwords is takes up more space.



# Download and configuration

Download with git:

```
git clone https://github.com/ExpectoTR/Fluffy
```

And change directory to Fluffy:

```
cd Fluffy
```

Give execute permission to fluffy.sh:

```
chmod a+x fluffy.sh
```



Run fluffy.sh and use the tool :\)

```
./fluffy.sh

[Note: This script add Fluffy to your one of PATH variables (usually /usr/bin/)]
```

Finally:

```
fluffy --help
```



# How can use Fluffy ?

Fluffy include some options. They are really easy to understand.

Options:

## -d difficulty level

as far as you know, how can the password be ?!? by default 4

for example: expectotr fluffy

level 1: thats basic, add to each other =&gt; expectotrfluffy

level 2: subtract and swap case a word =&gt; expectFLUFFY

level 3: add the special characters that given to head,middle and end =&gt; eXpect!fluffy

level 4: add the special characters everywhere \(only once\) =&gt; expeluffy!

level 5: swap case a few letter =&gt; expecfLuffy

level 6: combination the all things =&gt; expECTfluF!fy



## -l &lt;min&gt; &lt;max&gt; limit

how long are the passwords ? You can learn this,trought to your social talent.

By default : 8 \(min\) 12 \(max\)



## -m mode

what is the mode of opening file, by default : w

Probabilities:

a - append mode , append to the end of the file ex.

w - write mode, write to the file, if the file is not empty,erase all and write the new list to file



## -o output file

determine the output file, by default : wordlist.txt



## -s special characters

## -w words

This option get meaningful words



# Examples

`fluffy -l 7 10 -o output.txt -m a -w muhammet ozturk 2017 -d 4 -s ?!^`

Description: limit 7 to 10, mode is append\(a\), words are "muhammet","ozturk","2017",

difficulty is 4 \(add the special characters to everywhere\), special characters are "?","!" and "^"

`fluffy -w the quick brown fox jumps over a lazy dog -d 6 -s ?!*/^-#`

description: words are "the","quick","brown","fox","jumps","over","a","lazy","dog", difficulty is 6 \(top level\)

by default the case limit is 8 to 12, so some words are will no print to output file.


