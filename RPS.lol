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
    I HAS A VALID ITZ "FAIL"
    I HAS A PCHOICE
    I HAS A ITERATOR

    HOW IZ I MOVING
        MOVE, WTF?
        OMG 0
            I HAS A ANS ITZ "Rock"
            VISIBLE "I choose " ANS
            I HAS A ACHOICE ITZ "1"
            FOUND YR ACHOICE
            GTFO
        OMG 1
            I HAS A ANS ITZ "Rock"
            VISIBLE "I choose " ANS
            I HAS A ACHOICE ITZ "1"
            FOUND YR ACHOICE
            GTFO
        OMG 2
            I HAS A ANS ITZ "Paper"
            VISIBLE "I choose " ANS
            I HAS A ACHOICE ITZ "2"
            FOUND YR ACHOICE
            GTFO
        OMG 3
            I HAS A ANS ITZ "Scissors"
            VISIBLE "I choose " ANS
            I HAS A ACHOICE ITZ "3"
            FOUND YR ACHOICE
            GTFO
        OMGWTF
            VISIBLE "Wait, I forgot to choose.."
    OIC
IF U SAY SO

    IM IN YR LOOP UPPIN YR ITERATOR TIL BOTH SAEM VALID AN "PASS"
        VISIBLE "Rock, Paper or Scissors?"
        GIMMEH PCHOICE
        PCHOICE, WTF?
            OMG "Rock"
                VALID R "PASS"
                PCHOICE R "1"
                GTFO
            OMG "Paper"
                VALID R "PASS"
                PCHOICE R "2"
                GTFO
            OMG "Scissors"
                VALID R "PASS"
                PCHOICE R "3"
                GTFO
            OMGWTF
                VISIBLE "That is not a correct choice"
            OIC
    IM OUTTA YR LOOP

    I HAS A THECHOICE ITZ I IZ MOVING MKAY

    BOTH SAEM THECHOICE AN PCHOICE, O RLY?
        YA RLY
            VISIBLE "Looks like we tied... well goodbye " NAME
        NO WAI
            PCHOICE, WTF?
                OMG "1"
                    BOTH SAEM THECHOICE AN "3", O RLY?
                        YA RLY
                            VISIBLE "Wow you beat me! Good Job " NAME
                        NO WAI
                            VISIBLE "Haha! I beat you " NAME
                        OIC
                        GTFO
                OMG "2"
                    BOTH SAEM THECHOICE AN "1", O RLY?
                        YA RLY
                            VISIBLE "Wow you beat me! Good Job " NAME
                        NO WAI
                            VISIBLE "Haha! I beat you " NAME   
                        OIC
                        GTFO             
                OMG "3"
                    BOTH SAEM THECHOICE AN "2", O RLY?
                        YA RLY
                            VISIBLE "Wow you beat me! Good Job " NAME   
                        NO WAI
                            VISIBLE "Haha! I beat you " NAME
                        OIC
                        GTFO      
                OMGWTF
                    VISIBLE "Oh nobody won, well bye " NAME
                OIC
        OIC
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