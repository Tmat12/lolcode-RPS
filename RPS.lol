HAI 1.2
CAN HAS STDIO?

I HAS A prev ITZ 0
I HAS A rand_max ITZ 3
BTW This is a function, functions are declared at the top
    OBTW Equivalent to C's rand() function, except returns
        a number in the range of 0 to rand_max.

        found at https://codelani.com/languages/lolcode.html
    TLDR
    HOW IZ I randin YR AGE AN YR FAV_NUM
        I HAS A a ITZ AGE
        I HAS A c ITZ FAV_NUM
        prev R MOD OF SUM OF PRODUKT OF prev AN a AN c AN rand_max
        FOUND YR prev
    IF U SAY SO

    VISIBLE "Hello, what is your name?"
    I HAS A NAME
    I HAS A AGE
    I HAS A FAV_NUM
    GIMMEH NAME
    VISIBLE "Nice to meet you " NAME "."
    VISIBLE ""

OBTW Since lolcode has no way to get a true random integer, we are going to use age and favorite number
     since these values tend to change in people and vary from person to person we can 'simulate' a random number
TLDR
    VISIBLE "What is your age?"
    GIMMEH AGE
    VISIBLE "What is your favorite number?"
    GIMMEH FAV_NUM

    VISIBLE "Want to play a game?"
    I HAS A CHOICE
    GIMMEH CHOICE

HOW IZ I PLAYING
    VISIBLE "Let's play"
    I HAS A MOVE ITZ I IZ randin YR AGE AN YR FAV_NUM MKAY
    VISIBLE MOVE
IF U SAY SO

BTW This is a switch statement
    CHOICE, WTF?
        OMG "yes"
            VISIBLE "Okay, let's play Rock, Paper, Scizzors!"
            I IZ PLAYING MKAY
            GTFO
        OMG "Yes"
            VISIBLE "Okay, let's play Rock, Paper, Scizzors!"
            I IZ PLAYING MKAY
            GTFO
        OMG "Y"
            VISIBLE "Okay, let's play Rock, Paper, Scizzors!"
            I IZ PLAYING MKAY
            GTFO
        OMG "y"
            VISIBLE "Okay, let's play Rock, Paper, Scizzors!"
            I IZ PLAYING MKAY
            GTFO
        OMGWTF
            VISIBLE "Fine! I'm leaving then! It was nice to meet you " NAME "."
    OIC
 KTHXBYE