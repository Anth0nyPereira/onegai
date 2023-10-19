*$Rev: 121017 $ complete 2.
SET UNICODE=ON.
SHOW LOCALE.
PRESERVE LOCALE.
SET LOCALE='en_UK'.
GET DATA
 /TYPE=TXT
 /FILE='survey_564841_SPSS_data_file.dat'
 /DELCASE=LINE
 /DELIMITERS=","
 /QUALIFIER="'"
 /ARRANGEMENT=DELIMITED
 /FIRSTCASE=1
 /IMPORTCASE=ALL
 /VARIABLES=
 V1 F7
 V2 DATETIME23.2
 V3 F7
 V4 A20
 V5 A31
 V6 A3
 V7 A2
 V8 A1
 V9 A2
 V10 A1
 V11 A8
 V12 F1
 V13 F1
 V14 F1
 V15 F1
 V16 F1
 V17 F1
 V18 F1
 V19 F1
 V20 F1
 V21 F1
 V22 F1
 V23 F1
 V24 F1
 V25 A1
 V26 A2
 V27 A1
 V28 A2
 V29 A20
 V30 A2
 V31 A1
 V32 A2
 V33 A1
 V34 A2
 V35 A2
 V36 A2
 V37 A2
 V38 A1
 V39 A2
 V40 A2
 V41 A2
 V42 A2
 V43 F1
 V44 F1
 V45 F1
 V46 F1
 V47 F1
 V48 F1
 V49 F1
 V50 F1
 V51 F1
 V52 F1
 V53 F1
 V54 F1
 V55 F1
 V56 F1
 V57 F1
 V58 F1
 V59 F1
 V60 F1
 V61 F1
 V62 F1
 V63 F1
 V64 F1
 V65 F1
 V66 F1
 V67 F1
 V68 F1
 V69 F1
 V70 F1
 V71 F1
 V72 F1
 V73 F1
 V74 F1
 V75 F1
 V76 F1
 V77 F1
 V78 F1
 V79 F1
 V80 F1
 V81 F1
 V82 A20
 V83 A2
 V84 A2
 V85 F1
 V86 F1
 V87 F1
 V88 F1
 V89 F1
 V90 F1
 V91 F1
 V92 A2
 V93 A2
 V94 A2
 V95 A2
 V96 A2
 V97 A2
 V98 A2
 V99 A2
 V100 A2
 V101 A2
 V102 A2
 V103 A2
 V104 A2
 V105 A2
 V106 A2
 V107 A2
 V108 A2
 V109 A2
 V110 A2
 V111 A2
 V112 A2
 V113 F1
 V114 F1
 V115 F1
 V116 F1
 V117 F1
 V118 F1
 V119 F1
 V120 F1
 V121 F1
 V122 F1
 V123 F1
 V124 F1
 V125 F1
 V126 F1
 V127 F1
 V128 F1
 V129 F1
 V130 F1
 V131 F1
 V132 F1
 V133 F1
 V134 F1
 V135 F1
 V136 F1
 V137 F1
 V138 F1
 V139 F1
 V140 F1
 V141 F1
 V142 F1
 V143 F1
 V144 F1
 V145 F1
 V146 F1
 V147 F1
 V148 F1
 V149 F1
 V150 F1
 V151 F1
 V152 F1
 V153 F1
 V154 F1
 V155 F1
 V156 F1
 V157 F1
 V158 F1
 V159 F1
 V160 F1
 V161 F1
 V162 F1
 V163 A365
 V164 A684.
CACHE.
EXECUTE.
*Define Variable Properties.
VARIABLE LABELS V1 "id".
VARIABLE LABELS V2 "submitdate".
VARIABLE LABELS V3 "lastpage".
VARIABLE LABELS V4 "startlanguage".
VARIABLE LABELS V5 "Seed".
VARIABLE LABELS V6 "Age:".
VARIABLE LABELS V7 "Gender Identity:   ".
VARIABLE LABELS V8 "[Other] Gender Identity:   ".
VARIABLE LABELS V9 "Education level:    ".
VARIABLE LABELS V10 "[Other] Education level:    ".
VARIABLE LABELS V11 "Which country are you from? ".
VARIABLE LABELS V12 "[ Afrodescendent] Please check which attribute(s) applies to you most:".
VARIABLE LABELS V13 "[ Albino] Please check which attribute(s) applies to you most:".
VARIABLE LABELS V14 "[ Arab] Please check which attribute(s) applies to you most:".
VARIABLE LABELS V15 "[ Black] Please check which attribute(s) applies to you most:".
VARIABLE LABELS V16 "[ Chinese] Please check which attribute(s) applies to you most:".
VARIABLE LABELS V17 "[ Indian] Please check which attribute(s) applies to you most:".
VARIABLE LABELS V18 "[ Japanese] Please check which attribute(s) applies to you most:".
VARIABLE LABELS V19 "[ Korean] Please check which attribute(s) applies to you most:".
VARIABLE LABELS V20 "[ Kurdish] Please check which attribute(s) applies to you most:".
VARIABLE LABELS V21 "[ Latino] Please check which attribute(s) applies to you most:".
VARIABLE LABELS V22 "[ Nordic] Please check which attribute(s) applies to you most:".
VARIABLE LABELS V23 "[ Tibetan] Please check which attribute(s) applies to you most:".
VARIABLE LABELS V24 "[White / Caucasian] Please check which attribute(s) applies to you most:".
VARIABLE LABELS V25 "[Other] Please check which attribute(s) applies to you most:".
VARIABLE LABELS V26 "How do you describe your sexual orientation?    ".
VARIABLE LABELS V27 "[Other] How do you describe your sexual orientation?    ".
VARIABLE LABELS V28 "Which condition best describes your life?".
VARIABLE LABELS V29 "[Other] Which condition best describes your life?".
VARIABLE LABELS V30 "Overall, in which quadrant do you fit in the political spectrum?".
VARIABLE LABELS V31 "[Other] Overall, in which quadrant do you fit in the political spectrum?".
VARIABLE LABELS V32 "Do you have any religious beliefs?    ".
VARIABLE LABELS V33 "[Other] Do you have any religious beliefs?    ".
VARIABLE LABELS V34 "Currently, how many hours a week do you spend playing videogames?".
VARIABLE LABELS V35 "In which period of your life did you spend more time playing videogames?".
VARIABLE LABELS V36 "If you had more free time, would you spend more hours a week playing videogames?".
VARIABLE LABELS V37 "In which platform do you play more frequently?    ".
VARIABLE LABELS V38 "[Other] In which platform do you play more frequently?    ".
VARIABLE LABELS V39 "[Rank 1] Gaming behavior: What do you like to do more in a videogame?".
VARIABLE LABELS V40 "[Rank 2] Gaming behavior: What do you like to do more in a videogame?".
VARIABLE LABELS V41 "[Rank 3] Gaming behavior: What do you like to do more in a videogame?".
VARIABLE LABELS V42 "[Rank 4] Gaming behavior: What do you like to do more in a videogame?".
VARIABLE LABELS V43 "[Action] From the following list, check the videogame genres that you prefer:".
VARIABLE LABELS V44 "[Action Adventure] From the following list, check the videogame genres that you prefer:".
VARIABLE LABELS V45 "[Adventure] From the following list, check the videogame genres that you prefer:".
VARIABLE LABELS V46 "[Arcade] From the following list, check the videogame genres that you prefer:".
VARIABLE LABELS V47 "[Artificial Life Games] From the following list, check the videogame genres that you prefer:".
VARIABLE LABELS V48 "[Battle Royale] From the following list, check the videogame genres that you prefer:".
VARIABLE LABELS V49 "[Beat'emup] From the following list, check the videogame genres that you prefer:".
VARIABLE LABELS V50 "[Casual] From the following list, check the videogame genres that you prefer:".
VARIABLE LABELS V51 "[Construction and management simulations] From the following list, check the videogame genres that you prefer:".
VARIABLE LABELS V52 "[Dance] From the following list, check the videogame genres that you prefer:".
VARIABLE LABELS V53 "[Exergaming] From the following list, check the videogame genres that you prefer:".
VARIABLE LABELS V54 "[Fighting] From the following list, check the videogame genres that you prefer:".
VARIABLE LABELS V55 "[First Person Shooter] From the following list, check the videogame genres that you prefer:".
VARIABLE LABELS V56 "[Graphic Adventure] From the following list, check the videogame genres that you prefer:".
VARIABLE LABELS V57 "[Horror] From the following list, check the videogame genres that you prefer:".
VARIABLE LABELS V58 "[Management] From the following list, check the videogame genres that you prefer:".
VARIABLE LABELS V59 "[Maze] From the following list, check the videogame genres that you prefer:".
VARIABLE LABELS V60 "[MMORPG] From the following list, check the videogame genres that you prefer:".
VARIABLE LABELS V61 "[Music] From the following list, check the videogame genres that you prefer:".
VARIABLE LABELS V62 "[Party] From the following list, check the videogame genres that you prefer:".
VARIABLE LABELS V63 "[Pervasive] From the following list, check the videogame genres that you prefer:".
VARIABLE LABELS V64 "[Platform] From the following list, check the videogame genres that you prefer:".
VARIABLE LABELS V65 "[Puzzle] From the following list, check the videogame genres that you prefer:".
VARIABLE LABELS V66 "[Racing] From the following list, check the videogame genres that you prefer:".
VARIABLE LABELS V67 "[Rhythm] From the following list, check the videogame genres that you prefer:".
VARIABLE LABELS V68 "[Roguelike] From the following list, check the videogame genres that you prefer:".
VARIABLE LABELS V69 "[RPG] From the following list, check the videogame genres that you prefer:".
VARIABLE LABELS V70 "[Sandbox] From the following list, check the videogame genres that you prefer:".
VARIABLE LABELS V71 "[Shooter] From the following list, check the videogame genres that you prefer:".
VARIABLE LABELS V72 "[Simulation] From the following list, check the videogame genres that you prefer:".
VARIABLE LABELS V73 "[Sports] From the following list, check the videogame genres that you prefer:".
VARIABLE LABELS V74 "[Stealth] From the following list, check the videogame genres that you prefer:".
VARIABLE LABELS V75 "[Strategy] From the following list, check the videogame genres that you prefer:".
VARIABLE LABELS V76 "[Survival] From the following list, check the videogame genres that you prefer:".
VARIABLE LABELS V77 "[Text-Adventure] From the following list, check the videogame genres that you prefer:".
VARIABLE LABELS V78 "[Third Person Shooter] From the following list, check the videogame genres that you prefer:".
VARIABLE LABELS V79 "[Turn-Based] From the following list, check the videogame genres that you prefer:".
VARIABLE LABELS V80 "[Virtual Life] From the following list, check the videogame genres that you prefer:".
VARIABLE LABELS V81 "[I don't identify video games by genre] From the following list, check the videogame genres that you prefer:".
VARIABLE LABELS V82 "[Other] From the following list, check the videogame genres that you prefer:".
VARIABLE LABELS V83 "Throughout your life, have you played at least 3 different videogames?".
VARIABLE LABELS V84 "Throughout your life, have you completed at least 3 videogames?".
VARIABLE LABELS V85 "[I sometimes find it difficult to see things from the ""other person's"" point of view.] For each item, indicate how well it describes you by choosing the appropriate number on the scale at the top of the table:".
VARIABLE LABELS V86 "[I try to look at everybody's side of a disagreement before I make a decision.] For each item, indicate how well it describes you by choosing the appropriate number on the scale at the top of the table:".
VARIABLE LABELS V87 "[I sometimes try to understand my friends better by imagining how things look from their perspective.] For each item, indicate how well it describes you by choosing the appropriate number on the scale at the top of the table:".
VARIABLE LABELS V88 "[Before criticizing somebody, I try to imagine how I would feel if I were in their place.] For each item, indicate how well it describes you by choosing the appropriate number on the scale at the top of the table:".
VARIABLE LABELS V89 "[If I'm sure I'm right about something, I don't waste much time listening to other people's arguments.] For each item, indicate how well it describes you by choosing the appropriate number on the scale at the top of the table:".
VARIABLE LABELS V90 "[When I'm upset at someone, I usually try to ""put myself in their shoes"" for a while.] For each item, indicate how well it describes you by choosing the appropriate number on the scale at the top of the table:".
VARIABLE LABELS V91 "[I believe that there are two sides to every question and try to look at them both.] For each item, indicate how well it describes you by choosing the appropriate number on the scale at the top of the table:".
VARIABLE LABELS V92 "[I daydream and fantasize, with some regularity, about things that might happen to me.] For each item, indicate how well it describes you by choosing the appropriate number on the scale at the top of the table:".
VARIABLE LABELS V93 "[I really get involved with the feelings of the characters in a novel.] For each item, indicate how well it describes you by choosing the appropriate number on the scale at the top of the table:".
VARIABLE LABELS V94 "[I am usually objective when I watch a movie or play, and I don't often get completely caught up in it.] For each item, indicate how well it describes you by choosing the appropriate number on the scale at the top of the table:".
VARIABLE LABELS V95 "[Becoming extremely involved in a good book or movie is somewhat rare for me.] For each item, indicate how well it describes you by choosing the appropriate number on the scale at the top of the table:".
VARIABLE LABELS V96 "[After seeing a play or movie, I have felt as though I were one of the characters.] For each item, indicate how well it describes you by choosing the appropriate number on the scale at the top of the table:".
VARIABLE LABELS V97 "[When I am reading an interesting story or novel, I imagine how I would feel if the events in the story were happening to me.] For each item, indicate how well it describes you by choosing the appropriate number on the scale at "+
"the top of the table:".
VARIABLE LABELS V98 "[When I watch a good movie, I can very easily put myself in the place of a leading character.] For each item, indicate how well it describes you by choosing the appropriate number on the scale at the top of the table:".
VARIABLE LABELS V99 "[I often have tender, concerned feelings for people less fortunate than me.] For each item, indicate how well it describes you by choosing the appropriate number on the scale at the top of the table:".
VARIABLE LABELS V100 "[Sometimes I don't feel very sorry for other people when they are having problems. ] For each item, indicate how well it describes you by choosing the appropriate number on the scale at the top of the table:".
VARIABLE LABELS V101 "[When I see someone being taken advantage of, I feel kind of protective towards them.] For each item, indicate how well it describes you by choosing the appropriate number on the scale at the top of the table:".
VARIABLE LABELS V102 "[Other people's misfortunes do not usually disturb me a great deal.] For each item, indicate how well it describes you by choosing the appropriate number on the scale at the top of the table:".
VARIABLE LABELS V103 "[After seeing a play or movie, I have felt as though I were one of the characters.] For each item, indicate how well it describes you by choosing the appropriate number on the scale at the top of the table:".
VARIABLE LABELS V104 "[When I am reading an interesting story or novel, I imagine how I would feel if the events in the story were happening to me.] For each item, indicate how well it describes you by choosing the appropriate number on the scale at"+
" the top of the table:".
VARIABLE LABELS V105 "[I would describe myself as a pretty soft-hearted person. ] For each item, indicate how well it describes you by choosing the appropriate number on the scale at the top of the table:".
VARIABLE LABELS V106 "[In emergency situations, I feel apprehensive and ill-at-ease.] For each item, indicate how well it describes you by choosing the appropriate number on the scale at the top of the table:".
VARIABLE LABELS V107 "[I sometimes feel helpless when I am in the middle of a very emotional situation.] For each item, indicate how well it describes you by choosing the appropriate number on the scale at the top of the table:".
VARIABLE LABELS V108 "[When I see someone get hurt, I tend to remain calm.] For each item, indicate how well it describes you by choosing the appropriate number on the scale at the top of the table:".
VARIABLE LABELS V109 "[When I see someone who badly needs help in an emergency, I go to pieces.] For each item, indicate how well it describes you by choosing the appropriate number on the scale at the top of the table:".
VARIABLE LABELS V110 "[Being in a tense emotional situation scares me.] For each item, indicate how well it describes you by choosing the appropriate number on the scale at the top of the table:".
VARIABLE LABELS V111 "[I tend to lose control during emergencies.] For each item, indicate how well it describes you by choosing the appropriate number on the scale at the top of the table:".
VARIABLE LABELS V112 "[I am usually pretty effective in dealing with emergencies. ] For each item, indicate how well it describes you by choosing the appropriate number on the scale at the top of the table:".
VARIABLE LABELS V113 "[I sometimes find it difficult to see things from the OLD MAN's point of view as if I were in his skin.] For each item, indicate how well it describes you by choosing the appropriate number on the scale at the top of the table:".
VARIABLE LABELS V114 "[I try to look at everybody's side of a disagreement before I make a decision.] For each item, indicate how well it describes you by choosing the appropriate number on the scale at the top of the table:".
VARIABLE LABELS V115 "[I sometimes try to understand the OLD MAN better by imagining how things look from his perspective.] For each item, indicate how well it describes you by choosing the appropriate number on the scale at the top of the table:".
VARIABLE LABELS V116 "[Before criticizing the OLD MAN, I try to imagine how I would feel if I were him.] For each item, indicate how well it describes you by choosing the appropriate number on the scale at the top of the table:".
VARIABLE LABELS V117 "[When I am right about something, I just do it, and I don't care about the OLD MAN and the health damage I may induce to him.] For each item, indicate how well it describes you by choosing the appropriate number on the scale at"+
" the top of the table:".
VARIABLE LABELS V118 "[When I'm upset in the game, I usually try to put myself in the OLD MAN's shoes for a while.] For each item, indicate how well it describes you by choosing the appropriate number on the scale at the top of the table:".
VARIABLE LABELS V119 "[There are two sides to every question in the game world of ""onegai"", and try to look at them both.] For each item, indicate how well it describes you by choosing the appropriate number on the scale at the top of the table:".
VARIABLE LABELS V120 "[I daydream and fantasize, with some regularity, about things that might happen to me as if I were the OLD MAN.] For each item, indicate how well it describes you by choosing the appropriate number on the scale at the top of th"+
"e table:".
VARIABLE LABELS V121 "[I really get involved with the OLD MAN's feelings.] For each item, indicate how well it describes you by choosing the appropriate number on the scale at the top of the table:".
VARIABLE LABELS V122 "[I am usually objective when I play ""onegai"", and I don't often get completely caught up in it.] For each item, indicate how well it describes you by choosing the appropriate number on the scale at the top of the table:".
VARIABLE LABELS V123 "[Becoming extremely involved in the ""onegai"" world is somewhat rare for me. ] For each item, indicate how well it describes you by choosing the appropriate number on the scale at the top of the table:".
VARIABLE LABELS V124 "[After playing ""onegai"", I have felt as though I were the OLD MAN.] For each item, indicate how well it describes you by choosing the appropriate number on the scale at the top of the table:".
VARIABLE LABELS V125 "[As I play, I imagine how I would feel if the game events were happening to me.] For each item, indicate how well it describes you by choosing the appropriate number on the scale at the top of the table:".
VARIABLE LABELS V126 "[When I play the game, I can very easily put myself in the OLD MAN's place.] For each item, indicate how well it describes you by choosing the appropriate number on the scale at the top of the table:".
VARIABLE LABELS V127 "[I often have tender, concerned feelings for the OLD MAN in a less fortunate situation.] For each item, indicate how well it describes you by choosing the appropriate number on the scale at the top of the table:".
VARIABLE LABELS V128 "[Sometimes I don't feel very sorry for the OLD MAN when he is having problems.] For each item, indicate how well it describes you by choosing the appropriate number on the scale at the top of the table:".
VARIABLE LABELS V129 "[When I see someone taken advantage of the OLD MAN, I feel kind of protective towards him.] For each item, indicate how well it describes you by choosing the appropriate number on the scale at the top of the table:".
VARIABLE LABELS V130 "[If the OLD MAN experiences misfortunes, do not usually disturb me a great deal.] For each item, indicate how well it describes you by choosing the appropriate number on the scale at the top of the table:".
VARIABLE LABELS V131 "[When I see the OLD MAN treated unfairly, I sometimes don't feel very much pity for him.] For each item, indicate how well it describes you by choosing the appropriate number on the scale at the top of the table:".
VARIABLE LABELS V132 "[I am often quite touched by things that I see happen to the OLD MAN during the game.] For each item, indicate how well it describes you by choosing the appropriate number on the scale at the top of the table:".
VARIABLE LABELS V133 "[I would describe myself as a pretty soft-hearted person in this ""onegai"".] For each item, indicate how well it describes you by choosing the appropriate number on the scale at the top of the table:".
VARIABLE LABELS V134 "[In emergency game situations, I feel apprehensive and ill at ease.] For each item, indicate how well it describes you by choosing the appropriate number on the scale at the top of the table:".
VARIABLE LABELS V135 "[As I play ""onegai"", sometimes I feel helpless when I am in the middle of a very emotional situation.] For each item, indicate how well it describes you by choosing the appropriate number on the scale at the top of the table:".
VARIABLE LABELS V136 "[In the game ""onegai"", when I see the OLD MAN getting hurt because of my actions, I tend to remain calm.] For each item, indicate how well it describes you by choosing the appropriate number on the scale at the top of the tab"+
"le:".
VARIABLE LABELS V137 "[When I see the OLD MAN almost dying in an emergency, I go to pieces.] For each item, indicate how well it describes you by choosing the appropriate number on the scale at the top of the table:".
VARIABLE LABELS V138 "[Being in a tense emotional in-game situation scares me.] For each item, indicate how well it describes you by choosing the appropriate number on the scale at the top of the table:".
VARIABLE LABELS V139 "[I tend to lose control during emergencies in the digital game ""onegai"".] For each item, indicate how well it describes you by choosing the appropriate number on the scale at the top of the table:".
VARIABLE LABELS V140 "[The goal of the game is clear and easily understandable.] For each item, indicate how well it describes your opinion regarding the digital game onegai usability by choosing the adequate number on the scale at the top of the ta"+
"ble:".
VARIABLE LABELS V141 "[The player can play the game without being stuck.] For each item, indicate how well it describes your opinion regarding the digital game onegai usability by choosing the adequate number on the scale at the top of the table:".
VARIABLE LABELS V142 "[The player can uncover several strategies to win the game.] For each item, indicate how well it describes your opinion regarding the digital game onegai usability by choosing the adequate number on the scale at the top of the "+
"table:".
VARIABLE LABELS V143 "[The progress can be felt during the game.] For each item, indicate how well it describes your opinion regarding the digital game onegai usability by choosing the adequate number on the scale at the top of the table:".
VARIABLE LABELS V144 "[The game doesn't require boring tasks to achieve the goal.] For each item, indicate how well it describes your opinion regarding the digital game onegai usability by choosing the adequate number on the scale at the top of the "+
"table:".
VARIABLE LABELS V145 "[The challenge, strategy, and the digital game’s rhythm synchronize.] For each item, indicate how well it describes your opinion regarding the digital game onegai usability by choosing the adequate number on the scale at the to"+
"p of the table:".
VARIABLE LABELS V146 "[The player has a margin for error.] For each item, indicate how well it describes your opinion regarding the digital game onegai usability by choosing the adequate number on the scale at the top of the table:".
VARIABLE LABELS V147 "[The learning curve of the digital game is short.] For each item, indicate how well it describes your opinion regarding the digital game onegai usability by choosing the adequate number on the scale at the top of the table:".
VARIABLE LABELS V148 "[The digital game provides support during the gameplay.] For each item, indicate how well it describes your opinion regarding the digital game onegai usability by choosing the adequate number on the scale at the top of the tabl"+
"e:".
VARIABLE LABELS V149 "[The player can feel the control of the game.] For each item, indicate how well it describes your opinion regarding the digital game onegai usability by choosing the adequate number on the scale at the top of the table:".
VARIABLE LABELS V150 "[What happens in the digital game is clear for the player.] For each item, indicate how well it describes your opinion regarding the digital game onegai usability by choosing the adequate number on the scale at the top of the t"+
"able:".
VARIABLE LABELS V151 "[The player can impact the game world and change it.] For each item, indicate how well it describes your opinion regarding the digital game onegai usability by choosing the adequate number on the scale at the top of the table:".
VARIABLE LABELS V152 "[The player can skip the non-playable content of the digital game.] For each item, indicate how well it describes your opinion regarding the digital game onegai usability by choosing the adequate number on the scale at the top "+
"of the table:".
VARIABLE LABELS V153 "[The digital game mechanics are functional.] For each item, indicate how well it describes your opinion regarding the digital game onegai usability by choosing the adequate number on the scale at the top of the table:".
VARIABLE LABELS V154 "[The mechanics applied are adequate to the digital game situations presented.] For each item, indicate how well it describes your opinion regarding the digital game onegai usability by choosing the adequate number on the scale "+
"at the top of the table:".
VARIABLE LABELS V155 "[The storytelling supports the gameplay.] For each item, indicate how well it describes your opinion regarding the digital game onegai usability by choosing the adequate number on the scale at the top of the table:".
VARIABLE LABELS V156 "[The digital game can engage the player. ] For each item, indicate how well it describes your opinion regarding the digital game onegai usability by choosing the adequate number on the scale at the top of the table:".
VARIABLE LABELS V157 "[The feedback provided is relevant to the gameplay.] For each item, indicate how well it describes your opinion regarding the digital game onegai usability by choosing the adequate number on the scale at the top of the table:".
VARIABLE LABELS V158 "[The player can identify the different digital game elements.] For each item, indicate how well it describes your opinion regarding the digital game onegai usability by choosing the adequate number on the scale at the top of th"+
"e table:".
VARIABLE LABELS V159 "[The input methods are easy to manage, with adequate sensibility and reactivity.] For each item, indicate how well it describes your opinion regarding the digital game onegai usability by choosing the adequate number on the sca"+
"le at the top of the table:".
VARIABLE LABELS V160 "[The user interface is adequate and coherent.] For each item, indicate how well it describes your opinion regarding the digital game onegai usability by choosing the adequate number on the scale at the top of the table:".
VARIABLE LABELS V161 "[The visual presentation provides a clear vision of the game world and its information.] For each item, indicate how well it describes your opinion regarding the digital game onegai usability by choosing the adequate number on "+
"the scale at the top of the table:".
VARIABLE LABELS V162 "[The digital game runs smoothly without bugs.] For each item, indicate how well it describes your opinion regarding the digital game onegai usability by choosing the adequate number on the scale at the top of the table:".
VARIABLE LABELS V163 "Did you find any bugs?".
VARIABLE LABELS V164 "Do you want to give any remarks?".
*Define Value labels.
VALUE LABELS  V6
 "A1" "10-15"
 "A2" "16-20"
 "A3" "21-25"
 "A4" "26-30"
 "A5" "31-35"
 "A6" "36-40"
 "A7" "41-45"
 "A8" "46-50"
 "A9" "51-55"
 "A10" "56-60"
 "A11" "61-65"
 "A12" "66-70"
 "A13" "71-75"
 "A14" "76-80"
 "A15" "80+".
VALUE LABELS  V7
 "A1" "Female"
 "A2" "Male".
VALUE LABELS  V9
 "A1" "Elementary School"
 "A2" "Middle School"
 "A3" "High School"
 "A4" "Bachelor's Degree"
 "A5" "Master's Degree"
 "A6" "Doctoral Degree (Ph.D.)".
VALUE LABELS  V12
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V13
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V14
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V15
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V16
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V17
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V18
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V19
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V20
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V21
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V22
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V23
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V24
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V26
 "A1" "Asexual"
 "A2" "Bisexual"
 "A3" "Heterosexual"
 "A4" "Homosexual"
 "A5" "Pansexual".
VALUE LABELS  V28
 "A2" "I don't have any income; sometimes, I struggle to have money for my basic needs."
 "A3" "My income is more or less on the average of the minimum wage of my country."
 "A4" "My income is more than the average of my country; I need to work for a living, but I can save some money and have some f"
 "A5" "I have way more money than I need to live; In fact, I didn't need to work.".
VALUE LABELS  V30
 "A1" "Left-wing"
 "A2" "Center"
 "A3" "Right-wing"
 "A4" "I don't care about politics.".
VALUE LABELS  V32
 "A1" "Yes, I have a religion."
 "A2" "I believe in some kind of god, but I don't have any religion."
 "A3" "I don't believe in god.".
VALUE LABELS  V34
 "A1" "I don't spend any time playing videogames right now."
 "A7" "up to 1h per week."
 "A2" "1 up to 4 hours per week."
 "A3" "5 up to 14 hours per week."
 "A4" "15 up to 24 hours per week."
 "A5" "25 up to 40 hours per week."
 "A6" "40 up to 50 hours per week."
 "A8" "More than 50 hours per week.".
VALUE LABELS  V35
 "A1" "Infant/Toddler (0-3)"
 "A2" "Pre-schooler (4-6)"
 "A3" "Kid (7-9)"
 "A4" "Pre-teen (10-13)"
 "A5" "Teen (14-17)"
 "A6" "Young Adult (18-24)"
 "A7" "Twenties & Thirties (25-35)"
 "A8" "Thirties & Forties (35-50)"
 "A9" "Fifties & up (50+)".
VALUE LABELS  V36
 "A1" "Yes"
 "A2" "No"
 "A3" "I don't know.".
VALUE LABELS  V37
 "A1" "Personal Computer (Pc, Mac or Linux)"
 "A2" "Mobile Device (Smartphone/tablet)"
 "A3" "PlayStation Console"
 "A4" "Xbox Console"
 "A5" "Nintendo Switch"
 "A6" "Portable consoles".
VALUE LABELS  V39
 "A1" "Socialize with in-game"
 "A2" "Fight, kill others in-game ["others" refers to non-player characters or other players]"
 "A3" "Explore the Game World"
 "A4" "Conquer objectives or achievements".
VALUE LABELS  V40
 "A1" "Socialize with in-game"
 "A2" "Fight, kill others in-game ["others" refers to non-player characters or other players]"
 "A3" "Explore the Game World"
 "A4" "Conquer objectives or achievements".
VALUE LABELS  V41
 "A1" "Socialize with in-game"
 "A2" "Fight, kill others in-game ["others" refers to non-player characters or other players]"
 "A3" "Explore the Game World"
 "A4" "Conquer objectives or achievements".
VALUE LABELS  V42
 "A1" "Socialize with in-game"
 "A2" "Fight, kill others in-game ["others" refers to non-player characters or other players]"
 "A3" "Explore the Game World"
 "A4" "Conquer objectives or achievements".
VALUE LABELS  V43
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V44
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V45
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V46
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V47
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V48
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V49
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V50
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V51
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V52
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V53
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V54
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V55
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V56
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V57
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V58
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V59
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V60
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V61
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V62
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V63
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V64
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V65
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V66
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V67
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V68
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V69
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V70
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V71
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V72
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V73
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V74
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V75
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V76
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V77
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V78
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V79
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V80
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V81
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V83
 "A1" "Yes"
 "A2" "No".
VALUE LABELS  V84
 "A1" "Yes"
 "A2" "No".
VALUE LABELS  V85
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V86
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V87
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V88
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V89
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V90
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V91
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V92
 "A1" "1 Strongly disagree"
 "A2" "2 Disagree a little"
 "A3" "3 Neutral"
 "A4" "4 Agree a little"
 "A5" "5 Strongly agree".
VALUE LABELS  V93
 "A1" "1 Strongly disagree"
 "A2" "2 Disagree a little"
 "A3" "3 Neutral"
 "A4" "4 Agree a little"
 "A5" "5 Strongly agree".
VALUE LABELS  V94
 "A1" "1 Strongly disagree"
 "A2" "2 Disagree a little"
 "A3" "3 Neutral"
 "A4" "4 Agree a little"
 "A5" "5 Strongly agree".
VALUE LABELS  V95
 "A1" "1 Strongly disagree"
 "A2" "2 Disagree a little"
 "A3" "3 Neutral"
 "A4" "4 Agree a little"
 "A5" "5 Strongly agree".
VALUE LABELS  V96
 "A1" "1 Strongly disagree"
 "A2" "2 Disagree a little"
 "A3" "3 Neutral"
 "A4" "4 Agree a little"
 "A5" "5 Strongly agree".
VALUE LABELS  V97
 "A1" "1 Strongly disagree"
 "A2" "2 Disagree a little"
 "A3" "3 Neutral"
 "A4" "4 Agree a little"
 "A5" "5 Strongly agree".
VALUE LABELS  V98
 "A1" "1 Strongly disagree"
 "A2" "2 Disagree a little"
 "A3" "3 Neutral"
 "A4" "4 Agree a little"
 "A5" "5 Strongly agree".
VALUE LABELS  V99
 "A1" "1 Strongly disagree"
 "A2" "2 Disagree a little"
 "A3" "3 Neutral"
 "A4" "4 Agree a little"
 "A5" "5 Strongly agree".
VALUE LABELS  V100
 "A1" "1 Strongly disagree"
 "A2" "2 Disagree a little"
 "A3" "3 Neutral"
 "A4" "4 Agree a little"
 "A5" "5 Strongly agree".
VALUE LABELS  V101
 "A1" "1 Strongly disagree"
 "A2" "2 Disagree a little"
 "A3" "3 Neutral"
 "A4" "4 Agree a little"
 "A5" "5 Strongly agree".
VALUE LABELS  V102
 "A1" "1 Strongly disagree"
 "A2" "2 Disagree a little"
 "A3" "3 Neutral"
 "A4" "4 Agree a little"
 "A5" "5 Strongly agree".
VALUE LABELS  V103
 "A1" "1 Strongly disagree"
 "A2" "2 Disagree a little"
 "A3" "3 Neutral"
 "A4" "4 Agree a little"
 "A5" "5 Strongly agree".
VALUE LABELS  V104
 "A1" "1 Strongly disagree"
 "A2" "2 Disagree a little"
 "A3" "3 Neutral"
 "A4" "4 Agree a little"
 "A5" "5 Strongly agree".
VALUE LABELS  V105
 "A1" "1 Strongly disagree"
 "A2" "2 Disagree a little"
 "A3" "3 Neutral"
 "A4" "4 Agree a little"
 "A5" "5 Strongly agree".
VALUE LABELS  V106
 "A1" "1 Strongly disagree"
 "A2" "2 Disagree a little"
 "A3" "3 Neutral"
 "A4" "4 Agree a little"
 "A5" "5 Strongly agree".
VALUE LABELS  V107
 "A1" "1 Strongly disagree"
 "A2" "2 Disagree a little"
 "A3" "3 Neutral"
 "A4" "4 Agree a little"
 "A5" "5 Strongly agree".
VALUE LABELS  V108
 "A1" "1 Strongly disagree"
 "A2" "2 Disagree a little"
 "A3" "3 Neutral"
 "A4" "4 Agree a little"
 "A5" "5 Strongly agree".
VALUE LABELS  V109
 "A1" "1 Strongly disagree"
 "A2" "2 Disagree a little"
 "A3" "3 Neutral"
 "A4" "4 Agree a little"
 "A5" "5 Strongly agree".
VALUE LABELS  V110
 "A1" "1 Strongly disagree"
 "A2" "2 Disagree a little"
 "A3" "3 Neutral"
 "A4" "4 Agree a little"
 "A5" "5 Strongly agree".
VALUE LABELS  V111
 "A1" "1 Strongly disagree"
 "A2" "2 Disagree a little"
 "A3" "3 Neutral"
 "A4" "4 Agree a little"
 "A5" "5 Strongly agree".
VALUE LABELS  V112
 "A1" "1 Strongly disagree"
 "A2" "2 Disagree a little"
 "A3" "3 Neutral"
 "A4" "4 Agree a little"
 "A5" "5 Strongly agree".
VALUE LABELS  V113
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V114
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V115
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V116
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V117
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V118
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V119
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V120
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V121
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V122
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V123
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V124
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V125
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V126
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V127
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V128
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V129
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V130
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V131
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V132
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V133
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V134
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V135
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V136
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V137
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V138
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V139
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V140
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V141
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V142
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V143
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V144
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V145
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V146
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V147
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V148
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V149
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V150
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V151
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V152
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V153
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V154
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V155
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V156
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V157
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V158
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V159
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V160
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V161
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
VALUE LABELS  V162
 1 "1 Strongly disagree"
 2 "2 Disagree a little"
 3 "3 Neutral"
 4 "4 Agree a little"
 5 "5 Strongly agree".
RENAME VARIABLE ( V1 = id ).
RENAME VARIABLE ( V2 = submitdate ).
RENAME VARIABLE ( V3 = lastpage ).
RENAME VARIABLE ( V4 = startlanguage ).
* Variable name was incorrect and was changed from  to q_ .
RENAME VARIABLE ( V5 = q_ ).
RENAME VARIABLE ( V6 = Age ).
RENAME VARIABLE ( V7 = GenderIdentity ).
RENAME VARIABLE ( V8 = GenderIdentity_other ).
RENAME VARIABLE ( V9 = Education ).
RENAME VARIABLE ( V10 = Education_other ).
RENAME VARIABLE ( V11 = Country ).
RENAME VARIABLE ( V12 = Etnicity_Afrodescendent ).
RENAME VARIABLE ( V13 = Etnicity_Albino ).
RENAME VARIABLE ( V14 = Etnicity_Arab ).
RENAME VARIABLE ( V15 = Etnicity_Black ).
RENAME VARIABLE ( V16 = Etnicity_Chinese ).
RENAME VARIABLE ( V17 = Etnicity_Indian ).
RENAME VARIABLE ( V18 = Etnicity_Japanese ).
RENAME VARIABLE ( V19 = Etnicity_Korean ).
RENAME VARIABLE ( V20 = Etnicity_Kurdish ).
RENAME VARIABLE ( V21 = Etnicity_Latino ).
RENAME VARIABLE ( V22 = Etnicity_Nordic ).
RENAME VARIABLE ( V23 = Etnicity_Tibetan ).
RENAME VARIABLE ( V24 = Etnicity_SQ013 ).
RENAME VARIABLE ( V25 = Etnicity_other ).
RENAME VARIABLE ( V26 = Sexual ).
RENAME VARIABLE ( V27 = Sexual_other ).
RENAME VARIABLE ( V28 = Economics ).
RENAME VARIABLE ( V29 = Economics_other ).
RENAME VARIABLE ( V30 = Politics ).
RENAME VARIABLE ( V31 = Politics_other ).
RENAME VARIABLE ( V32 = Religion ).
RENAME VARIABLE ( V33 = Religion_other ).
RENAME VARIABLE ( V34 = PlayWeekHours ).
RENAME VARIABLE ( V35 = LifePeriod ).
RENAME VARIABLE ( V36 = ifFreeTime ).
RENAME VARIABLE ( V37 = platform ).
RENAME VARIABLE ( V38 = platform_other ).
RENAME VARIABLE ( V39 = behavior_1 ).
RENAME VARIABLE ( V40 = behavior_2 ).
RENAME VARIABLE ( V41 = behavior_3 ).
RENAME VARIABLE ( V42 = behavior_4 ).
RENAME VARIABLE ( V43 = genres_001 ).
RENAME VARIABLE ( V44 = genres_002 ).
RENAME VARIABLE ( V45 = genres_003 ).
RENAME VARIABLE ( V46 = genres_004 ).
RENAME VARIABLE ( V47 = genres_005 ).
RENAME VARIABLE ( V48 = genres_006 ).
RENAME VARIABLE ( V49 = genres_007 ).
RENAME VARIABLE ( V50 = genres_008 ).
RENAME VARIABLE ( V51 = genres_009 ).
RENAME VARIABLE ( V52 = genres_010 ).
RENAME VARIABLE ( V53 = genres_011 ).
RENAME VARIABLE ( V54 = genres_012 ).
RENAME VARIABLE ( V55 = genres_013 ).
RENAME VARIABLE ( V56 = genres_014 ).
RENAME VARIABLE ( V57 = genres_015 ).
RENAME VARIABLE ( V58 = genres_016 ).
RENAME VARIABLE ( V59 = genres_017 ).
RENAME VARIABLE ( V60 = genres_018 ).
RENAME VARIABLE ( V61 = genres_019 ).
RENAME VARIABLE ( V62 = genres_020 ).
RENAME VARIABLE ( V63 = genres_021 ).
RENAME VARIABLE ( V64 = genres_022 ).
RENAME VARIABLE ( V65 = genres_023 ).
RENAME VARIABLE ( V66 = genres_024 ).
RENAME VARIABLE ( V67 = genres_025 ).
RENAME VARIABLE ( V68 = genres_026 ).
RENAME VARIABLE ( V69 = genres_027 ).
RENAME VARIABLE ( V70 = genres_028 ).
RENAME VARIABLE ( V71 = genres_029 ).
RENAME VARIABLE ( V72 = genres_030 ).
RENAME VARIABLE ( V73 = genres_031 ).
RENAME VARIABLE ( V74 = genres_032 ).
RENAME VARIABLE ( V75 = genres_033 ).
RENAME VARIABLE ( V76 = genres_034 ).
RENAME VARIABLE ( V77 = genres_035 ).
RENAME VARIABLE ( V78 = genres_036 ).
RENAME VARIABLE ( V79 = genres_037 ).
RENAME VARIABLE ( V80 = genres_038 ).
RENAME VARIABLE ( V81 = genres_039 ).
RENAME VARIABLE ( V82 = genres_other ).
RENAME VARIABLE ( V83 = playgame ).
RENAME VARIABLE ( V84 = playgamenew ).
RENAME VARIABLE ( V85 = PerspectiveTaking_SQ001 ).
RENAME VARIABLE ( V86 = PerspectiveTaking_SQ002 ).
RENAME VARIABLE ( V87 = PerspectiveTaking_SQ003 ).
RENAME VARIABLE ( V88 = PerspectiveTaking_SQ004 ).
RENAME VARIABLE ( V89 = PerspectiveTaking_SQ005 ).
RENAME VARIABLE ( V90 = PerspectiveTaking_SQ006 ).
RENAME VARIABLE ( V91 = PerspectiveTaking_SQ007 ).
RENAME VARIABLE ( V92 = Fantasy_SQ001 ).
RENAME VARIABLE ( V93 = Fantasy_SQ002 ).
RENAME VARIABLE ( V94 = Fantasy_SQ003 ).
RENAME VARIABLE ( V95 = Fantasy_SQ004 ).
RENAME VARIABLE ( V96 = Fantasy_SQ005 ).
RENAME VARIABLE ( V97 = Fantasy_SQ006 ).
RENAME VARIABLE ( V98 = Fantasy_SQ007 ).
RENAME VARIABLE ( V99 = EmpatheicConcern_SQ001 ).
RENAME VARIABLE ( V100 = EmpatheicConcern_SQ002 ).
RENAME VARIABLE ( V101 = EmpatheicConcern_SQ003 ).
RENAME VARIABLE ( V102 = EmpatheicConcern_SQ004 ).
RENAME VARIABLE ( V103 = EmpatheicConcern_SQ005 ).
RENAME VARIABLE ( V104 = EmpatheicConcern_SQ006 ).
RENAME VARIABLE ( V105 = EmpatheicConcern_SQ007 ).
RENAME VARIABLE ( V106 = PersonalDistress_SQ001 ).
RENAME VARIABLE ( V107 = PersonalDistress_SQ002 ).
RENAME VARIABLE ( V108 = PersonalDistress_SQ003 ).
RENAME VARIABLE ( V109 = PersonalDistress_SQ004 ).
RENAME VARIABLE ( V110 = PersonalDistress_SQ005 ).
RENAME VARIABLE ( V111 = PersonalDistress_SQ006 ).
RENAME VARIABLE ( V112 = PersonalDistress_SQ007 ).
RENAME VARIABLE ( V113 = CPP_SQ001 ).
RENAME VARIABLE ( V114 = CPP_SQ002 ).
RENAME VARIABLE ( V115 = CPP_SQ003 ).
RENAME VARIABLE ( V116 = CPP_SQ004 ).
RENAME VARIABLE ( V117 = CPP_SQ005 ).
RENAME VARIABLE ( V118 = CPP_SQ006 ).
RENAME VARIABLE ( V119 = CPP_SQ007 ).
RENAME VARIABLE ( V120 = GF_SQ001 ).
RENAME VARIABLE ( V121 = GF_SQ002 ).
RENAME VARIABLE ( V122 = GF_SQ003 ).
RENAME VARIABLE ( V123 = GF_SQ004 ).
RENAME VARIABLE ( V124 = GF_SQ005 ).
RENAME VARIABLE ( V125 = GF_SQ006 ).
RENAME VARIABLE ( V126 = GF_SQ007 ).
RENAME VARIABLE ( V127 = EC_SQ001 ).
RENAME VARIABLE ( V128 = EC_SQ002 ).
RENAME VARIABLE ( V129 = EC_SQ003 ).
RENAME VARIABLE ( V130 = EC_SQ004 ).
RENAME VARIABLE ( V131 = EC_SQ005 ).
RENAME VARIABLE ( V132 = EC_SQ006 ).
RENAME VARIABLE ( V133 = EC_SQ007 ).
RENAME VARIABLE ( V134 = GD_SQ001 ).
RENAME VARIABLE ( V135 = GD_SQ002 ).
RENAME VARIABLE ( V136 = GD_SQ003 ).
RENAME VARIABLE ( V137 = GD_SQ004 ).
RENAME VARIABLE ( V138 = GD_SQ005 ).
RENAME VARIABLE ( V139 = GD_SQ006 ).
RENAME VARIABLE ( V140 = Usability_SQ001 ).
RENAME VARIABLE ( V141 = Usability_SQ002 ).
RENAME VARIABLE ( V142 = Usability_SQ003 ).
RENAME VARIABLE ( V143 = Usability_SQ004 ).
RENAME VARIABLE ( V144 = Usability_SQ005 ).
RENAME VARIABLE ( V145 = Usability_SQ006 ).
RENAME VARIABLE ( V146 = Usability_SQ007 ).
RENAME VARIABLE ( V147 = Usability_SQ008 ).
RENAME VARIABLE ( V148 = Usability_SQ009 ).
RENAME VARIABLE ( V149 = Usability_SQ010 ).
RENAME VARIABLE ( V150 = Usability_SQ011 ).
RENAME VARIABLE ( V151 = Usability_SQ012 ).
RENAME VARIABLE ( V152 = Usability_SQ013 ).
RENAME VARIABLE ( V153 = Usability_SQ014 ).
RENAME VARIABLE ( V154 = Usability_SQ015 ).
RENAME VARIABLE ( V155 = Usability_SQ016 ).
RENAME VARIABLE ( V156 = Usability_SQ017 ).
RENAME VARIABLE ( V157 = Usability_SQ018 ).
RENAME VARIABLE ( V158 = Usability_SQ019 ).
RENAME VARIABLE ( V159 = Usability_SQ020 ).
RENAME VARIABLE ( V160 = Usability_SQ021 ).
RENAME VARIABLE ( V161 = Usability_SQ022 ).
RENAME VARIABLE ( V162 = Usability_SQ023 ).
RENAME VARIABLE ( V163 = RelatedBugs ).
RENAME VARIABLE ( V164 = AnyComment ).
RESTORE LOCALE.
