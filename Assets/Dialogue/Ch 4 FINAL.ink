INCLUDE globals.ink
->Intro
===Intro===
# speaker:Narrator # portrait:portrait1 #layout:right
~music = 1
The year is 1718. You are Lady Mary Wortley Montague, and your travels as the wife of the British ambassador to the Ottomans have brought you to the Ottoman capital in Constantinople. Your temperory home in the Pera district of the city provides you with a grand view of the bay of the Golden Horn and the Ottoman imperial palace directly across the water from your balcony. 
You spend the quite hours of your day writing letters back home to your circle of friends back in England - which will be eventually be published as 'The Turkish Embassy Letters' upon your return to England some years later.
You decide to write a letter to your friend back in England, Caroline of Ansbach - the current Princess of Wales. What story from your travels should you write to her about?
+[Small Pox Inculcation]->Pox1
+[Women of the Ottoman World]->Women1
+[The view from your balcony]->Poem1
===Pox1===
# speaker:Lady Mary # portrait:portrait15 # layout:left
~letter = 1
To the Princess of Wales...
~letter = 0
Pera of Constantinople, March 10, 1718
I have now, Madam, finished a journey that has not been undertaken by any Christian, since the time of the Greek Emperoros; and I shall not regret all the fatigues I have suffered in it, if it gives me an opportunity of amusing your royal highness by an account of places utterly unknown amongst us...
I wish to write to you of how small pox in the these lands has been made completely harmless when it proves to be so fatal in England...
+[Tell Stories of Plague]->Pox2
+[Explain Engrafting]->Pox3
===Pox2===
# speaker:Lady Mary # portrait:portrait15 # layout:left
I know you have heard deadful stories of the plague and small pox in the Ottoman Empire...however, those stories have little foundation in truth...
For myself, I have much ado to reconcile myself to the sound of a word, which has always given me such terrible fright...however, now I am convinced there is little more to this new method of treatment of small pox here than a simple fever!
You may have heard that in two of the towns our party passed through there was a most violent outbreak of small pox. In fact, in the very next house from where we stayed near Adrianople (Edirne), two persons died of it! However, we were so well unaware of the outbreak that we were made to believe that our cook there only had a simple cold.
Once we arrived in the next town in good health our doctor told us that we had been admist an outbreak of the plague (small pox), and he told us that many in these lands can escape the outbreak and that the air is never infected!
You see, given their methods of dealing with small pox, I am convinced that we could deal with this disease in England too.
+[See Response from the Princess]->PoxFail
+[Explain Engrafting]->Pox5
+[Discard Letter (Restart)]->RestartChapter4
===Pox3===
# speaker:Lady Mary # portrait:portrait15 # layout:left
I am going to tell you a thing that will make you wish yourself here!
The small pox, so fatal and so general amongst us, is here entriely harmless, by the invention of engrafting. There is a set of old women, who make it their business to perform the operation, every autumn, in the month of September, when the great heat is abated. People send to one another to see if any of their family have small pox...
When those with small pox are found, the old women come with a nut-shell full of the matter of the best sample of small pox and ask what veins you wish to have open...she will then immediately rip open that vein and takes a large needle which will make no more than a scratch on you.
All these wounds will leave scars and all the childen and young patients given this will play the rest of the day. After that day, a fever will seize them for two days where they will stay in bed, and will very seldom last three days. In eight days time, they are in as perfect health as before they were given the small pox.
Every year thousands undergo this operation and there is no example of any one that has died in it, and as you may believe I am well satisfied of the safety of this experiment and I intend to try it on my dear little son!
I do believe I am patriot enough to take this useful invention to England and write of it to some of your doctors, I hope you will take this advice too.
+[See Response from the Princess]->PoxFail
+[Tell Stories of Plague]->Pox4
+[Discard Letter (Restart)]->RestartChapter4
===Pox4===
# speaker:Lady Mary # portrait:portrait15 # layout:left
Let me share a personal story I have to further convince you...
I know you have heard deadful stories of the plague and small pox in the Ottoman Empire...however, those stories have little foundation in truth...
For myself, I have mud ado to reconcile myself to the sound of a word, which has always given me such terrible fright...however, now I am convinced there is little more to this new method of treatment of small pox here than a simple fever!
You may have heard that in two of the towns our party passed through there was a most violent outbreak of small pox. In fact, in the very next house from where we stayed near Adrianople (Edirne), two persons died of it! However, we were so well unaware of the outbreak that we were made to believe that our cook there only had a simple cold.
Once we arrived in the next town in good health our doctor told us that we had been admist an outbreak of the plague (small pox), and he told us that many in these lands can escape the outbreak and that the air is never infected!
You see, given their methods of dealing with small pox, I am convinced that we could deal with this disease in England too.
+[See Response from the Princess]->PoxEnd
+[Discard Letter (Restart)]->RestartChapter4
===Pox5===
# speaker:Lady Mary # portrait:portrait15 # layout:left
Let me further convince you with the details of what I saw, for I am going to tell you a thing that will make you wish yourself here!
The small pox, so fatal and so general amongst us, is here entriely harmless, by the invention of engrafting. There is a set of old women, who make it their business to perform the operation, every autumn, in the month of September, when the great heat is abated. People send to one another to see if any of their family have small pox...
When those with small pox are found, the old women come with a nut-shell full of the matter of the best sample of small pox and ask what veins you wish to have open...she will then immediately rip open that vein and takes a large needle which will make no more than a scratch on you.
All these wounds will leave scars and all the childen and young patients given this will play the rest of the day. After that day, a fever will seize them for two days where they will stay in bed, and will very seldom last three days. In eight days time, they are in as perfect health as before they were given the small pox.
Every year thousands undergo this operation and there is no example of any one that has died in it, and as you may believe I am well satisfied of the safety of this experiment and I intend to try it on my dear little son!
I do believe I am patriot enough to take this useful invention to England and write of it to some of your doctors, I hope you will take this advice too.
+[See Response from the Princess]->PoxEnd
+[Discard Letter (Restart)]->RestartChapter4
===PoxEnd===
# speaker:Princess of Wales # portrait:portrait16 #layout:right
To Lady Mary Wortley Montague...
London, August 1718
I have now read your letter, Lady Mary, and I am sorry that I have taken so long to respond. Your descriptions of the invention of engrafting for small pox in children sounds most promising and I think I will have my own children treated in such a manner someday as an example to the English people - thank you for this valuable information!
+[End Chapter]
~scenechange = 5
->DONE
===PoxFail===
# speaker:Princess of Wales # portrait:portrait16 #layout:right
To Lady Mary Wortley Montague...
London, August 1718
I have now read your letter, Lady Mary, and I am sorry that I have taken so long to respond. What you have seen in the Ottoman Empire and their treatment of small pox is interesting but I would rather trust the advise of our English doctors here. I am sorry not to support you in bringing this practice to England.
+[End Chapter]
~scenechange = 5
->DONE
===Women1===
# speaker:Lady Mary # portrait:portrait15 # layout:left
~letter = 1
To the Princess of Wales...
~letter = 0
Pera of Constantinople, April 1, 1718
I am now into a new world, where every thing I see, appears to me a change of scene; and I write to your ladyship with some content of mind, hoping, at least, that you will find the charm of novelty in my letters, and no longer reproach me, that I tell you nothing extraordinary...
+[Discuss Afife Kadın]->Women2
+[Discuss Women's Status]->Women3
===Women2===
# speaker:Lady Mary # portrait:portrait15 # layout:left
I must own, that I am not so fond of any of our English customs, as to retain them when they are not necessary. I wish to tell you of my meeting with a former Queen of the Ottoman realm...
You see, I went to see the Afife Kadın, the favorite consort of the late Sutlan Mustafa, who as you know...or perphaps you don't, was deposed by his brother, their reigning Sultan, and died a few weeks after.
This lady was, immediately after his death, saluted with an absolute order to leave the Seraglio (palace), and choose herself a husband among the great men at the Porte (court)....
I suppose you may imagine her overjoyed, at this proposal, Quite the contrary, These women, who are called and esteem themselves Queen, look upon this liberty, as the greatest disgrace and affront that can happen to them...
It is now fifteen years she has been in a house, where she passes her time in uninterrupted mourning for Mustafa, with a consistancy very little known in Christendom, especially in a widow of one and twenty, for she is now but thirty-six...
When I went to visit her I was very glad to observe a lady that had been distinguished by the favour of an Emperor, to whom beauties were every day, presented from all parts of the world...
But she did not seem to me to have ever been half so beautiful as the fair Fatima who I saw at court in Adrianople (Edirne); though she had the remains of a fine face, more decayed by sorrow than time...
But her dress was something so surprisingly rich, that I cannot forbear describing it to you...This I am sure of, that no European Queen has half the quantity, and the Empress of Austria's jewels, though very fine, would look very mean near hers...
The Sultana (imperial woman) seemed in a very good humour, and talked to me with the utmost civility. I did not omit this opportunity of learning all that I possibly could of the Seraglio (palace)...
She never mentioned the Sultan without tears in her eyes, yet she seemed very fond of the discourse...
She told me that <i>"My past happiness, said she, appears a dream to me. Yet I cannot forget that I was beloved by the greatest and most lovely of mankind. I was chosen from all the rest, to make all his campaigns with him; and I would not survive him, if I was not passionately fond of the Princess my daughter..."</i>
It is after this fair encounter that I must finish my letter and hope you had some insight into the Ottoman palace from it...
+[See Response from the Princess]->WomenEnd1
+[Discard Letter (Restart)]->RestartChapter4
===WomenEnd1===
# speaker:Princess of Wales # portrait:portrait16 #layout:right
To Lady Mary Wortley Montague...
London, August 1718
I have now read your letter, Lady Mary, and I am sorry that I have taken so long to respond. Thank you for telling me of the tale of Afife Kadın, her sorrow for the late Sultan Mustafa is intriguing to me...
+[End Chapter]
~music = 0
~seagulls = 0
~waves = 0
~wind = 0
~ship_on_waves = 0
~street_chatter = 0
~prayer_call = 0
~coffee_pour = 0
~coffee_sipping = 0
~door_knock = 0
~pen_writing = 0
~cheers = 0
~footsteps = 0
~lamp_light = 0
~letter = 0
~manlaugh = 0
~walkingwoodfloor = 0
~shipwind = 0
~scenechange = 5
->DONE
===Women3===
# speaker:Lady Mary # portrait:portrait15 # layout:left
I must own, that I am not so fond of any of our English customs, as when I visited the Harem (or women's apartment) of the palace in Adrianople (Edirne) I noticed that...
The ladies of the empire are rich, having all their money in their own hands. Upon the whole, I look upon the Turkish women, as the only free people in the empire...
The very Divan (imperial court) pays a respect to them, and the Grand Signior (sultan) himself, even when a pasha is executed...,
He never violates the privileges of the Harem, which remains unsearched and entirely the realm of the widow.
'Tis true, their law permits them four wives, but there is no instance of a man of quality that makes use of this liberty, or of a woman of rank that would suffer it.
When a husband happens to be inconstant (as those things will happen) he keeps his mistress in a house apart, and visits her as privately as he can, just as 'tis with our customs.
Amongst all the great men here, I only know the Defterdar (Treasurer) that keeps a number of concubines...
However, he is spoke of in court as a libertine, or what we should call a rake; and his wife won't see him, though she continues to live in his house.
Thus you see, dear sister, the manners of mankind do not differ so widely, as our voyage writers would make us believe.
Perhaps, it would be more entertaining to add a few surprising customs of my own invention; but nothing seems to me so agreeable as truth, and I believe nothing so acceptable to you.
+[See Response from the Princess]->WomenEndStatus
+[Discard Letter (Restart)]->RestartChapter4
===WomenEndStatus===
# speaker:Princess of Wales # portrait:portrait16 #layout:right
To Lady Mary Wortley Montague...
London, August 1718
I have now read your letter, Lady Mary, and I am sorry that I have taken so long to respond. 
Thank you for telling me of the status of women in the Ottoman Empire, it is curious to hear that those women appear to have more respect compared to what we experience here.
However, it is similarly facinating to hear that our cultures are not as different as others would make it out to be. Please stay safe on your return voyage to England...
+[End Chapter]
~music = 0
~seagulls = 0
~waves = 0
~wind = 0
~ship_on_waves = 0
~street_chatter = 0
~prayer_call = 0
~coffee_pour = 0
~coffee_sipping = 0
~door_knock = 0
~pen_writing = 0
~cheers = 0
~footsteps = 0
~lamp_light = 0
~letter = 0
~manlaugh = 0
~walkingwoodfloor = 0
~shipwind = 0
~scenechange = 5
->DONE
===Poem1===
# speaker:Lady Mary # portrait:portrait15 # layout:left
~letter = 1
To the Princess of Wales...\
~letter = 0
Pera of Constantinople, May 10, 1718
I have not written to you, dear Madam, these many months - a great piece of self-denial. But I know not where to direct, or what part of the world you are in...I had rather ten of my letters be lost, than imagine I don't write; and I think it is hard fortune, if one in ten don't reach you.
However, I am resolved to keep copies, as testimonies of my inclination to give you, to the utmost of my power, all the diverting part of my travels, while you are exempt from all the fatigues and inconceniencies.
I have taken it upon myself to indulge a bit of fancy, and I have thus composed a poem which I would like to include, if you would so indulge me, on Constantinople. 
    Give me Great God (said I) a Little Farm
    in Summer shady, & in Winter warm
    where a cool spring gives birth to a clear brook
    by Nature slideing down a mossy Rock
 +[Include your view of the city]->Poem2
 +[Include more on the weather]->Poem3
===Poem2===
# speaker:Lady Mary # portrait:portrait15 # layout:left
Here from my Window I at once survey<br>The crouded city, & resounding Seat
In distant views see Assian Mountains rise<br>And Lose their Snowy Summits in ye Skies.
Above those Mountains high Olympus Tow'rs<br>The Parliamental Seat of Heavenly Powers.
New to ye Sight my ravish'd Eyes admire<br>Each guilded Crescent & each Antique Spire
The Fair Serail where Sunk in Idle ease<br>The Lazy Monarch melts his thoughtless days
The Marble Mosques beneath whose Ample Domes<br>Fierce Warlike Sultans sleep in peacefull Tombs...
+[Dwell on your next verse]->Poem4
===Poem3===
# speaker:Lady Mary # portrait:portrait15 # layout:left
Our Frozen Isle now chilling Winter Binds<br>Deform'd by Rains, & rough with blasting Winds
Ye wither'd Woods grown white with hoary Frost<br>by driving strosm their scatter'd beutys lost
The Trembling birds their leaveless coverts shun<br>And seek in distant Climes a warmer Sun
The Water Nymphs their silenced Urns deplore<br>Even Thames benumb'd a River now no more
The barren Meadows give no more delight<br>By Glist'ning Snows made painfull to ye Sight.
+[Dwell on your next verse]->Poem4
===Poem4===
# speaker:Lady Mary # portrait:portrait15 # layout:left
You sit on your balcony looking out over the city and the golden horn glittering in the sunlight and decide what else to include...
+[Include more about the city]->Poem5
+[Finish the poem]->PoemEnd
===Poem5===
# speaker:Lady Mary # portrait:portrait15 # layout:left
Those lofty Structures once the Christian boast<br>Their Names, their Honnours, & their Beautys lost
Those Altars bright with Gold, with Sculpture grac'district<br>By barbarous Zeal of savage Foes defac'd
Convents where Emperors profess'd of old<br>The Labour'd Pillars that their Triumphs told.
Vain Monuments of Men that once were great!<br>Sunk, undistinguish'd, by one Common Fate!
How art thou falln Imperial City, Low!<br>Where are thy Hopes of Roman Glory now?
Where are thy Palaces by Prelated rais'd<br>Where priestly Pomp in Purple Lustre blaz'd?
So vast, that Youthful Kings might there reside<br>So Splendid; to content a Patriarchs pride
Where Grecian Artists all their skill displayd<br>Before ye happy Sciences decay'd
Vain Monuments of Men that once were great!<br>Sunk, unditinguish'd in one common Fate!
+[Finish the poem]->PoemEnd
===PoemEnd===
# speaker:Lady Mary # portrait:portrait15 # layout:left
Our Little Spot, the small Fenar contains,<br>Of Greek Nobility, the poor Remains,
Where other Helends show like powerful Charms<br>As once engag'd the Warring World in Arms
Those Names that Roial Auncestry can boast<br>In mean Mechanic Arts obscurely lost
Those Eyes a second Homer might inspire,<br>fix'd at the Loom, destroy their useless Fire...
This is all I've completed for now. At your behest I might send along some more pieces here and there as I compose...
+[See Response from the Princess]->PoemResponse
+[Discard Letter (Restart)]->RestartChapter4
===PoemResponse===
# speaker:Princess of Wales # portrait:portrait16 #layout:right
To Lady Mary Wortley Montague...
London, August 1718
I have now read your letter, Lady Mary, and I am sorry that I have taken so long to respond. 
Your words make me feel as if I was there with you experiencing the grand capital of the Grand Signior (sultan), thank you for these illustrative words...I will keep them close...
+[End Chapter]
~music = 0
~seagulls = 0
~waves = 0
~wind = 0
~ship_on_waves = 0
~street_chatter = 0
~prayer_call = 0
~coffee_pour = 0
~coffee_sipping = 0
~door_knock = 0
~pen_writing = 0
~cheers = 0
~footsteps = 0
~lamp_light = 0
~letter = 0
~manlaugh = 0
~walkingwoodfloor = 0
~shipwind = 0
~scenechange = 5
->DONE
===RestartChapter4===
# speaker:Lady Mary # portrait:portrait15 # layout:left
Instead of sending this letter, you decide to discard it and think again about your experiences. Perhaps there is a better one to tell of?
+[Continue]->Intro
~scenechange = 5
->DONE