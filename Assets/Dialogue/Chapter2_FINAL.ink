INCLUDE globals.ink
->Arrival
===Arrival===
# speaker:Narrator # portrait:portrait1 # layout:right
~seagulls = 1
~wind = 1
~street_chatter = 1
~music = 1
Winter<br>1623<br>Istanbul...
The sun falls over the domes and courtyards of <b>Topkapı Palace</b>, where tiled walls glow gold in the evening light.
<b>Sir Thomas Roe</b>, England’s ambassador and representative for the English Levant Trading company, steps into an audience chamber heavy with incense and political tension.
A stack of sealed letters rests before him—correspondence from <b>Güzelce Ali Pasha</b>, the Sultan’s grand admiral, and <b>Yusuf Reis</b>, a prominant leader of the commander of the <b>Barbary corsairs</b>.
Roe knows of <b>Yusuf Reis</b>, a renagade formally by the name of Jack Ward before his conversion to Islam...
He fled the King's justice for acts of piracy and evaded the English ship the <i>Rainbow</i> and gained famed that tavern songs sing of him back in London...
Now that he is a prominant leader of sea-rovers in North Africa, Roe thinks that perhaps he could be useful...
Maybe <b>Yusuf Reis'</b> will remember his English roots and help <b>Sir Thomas Roe</b> solve England's piracy problem...
As for <b>Güzelce Ali Pasha</b>, the Sultan’s grand admiral, he knows little of him...
Roe worries that he sees England as just a small island far from the center of this grand empire and will easily dismiss the ambassador's concerns...
+[Continue]->Continue
+[Info on Topkapı Palace]->PalaceInfo
+[Info on Sir Thomas Roe]->RoeInfo
===ArrivalAlt===
# speaker:Narrator # portrait:portrait1 # layout:right
Roe worries that he sees England as just a small island far from the center of this grand empire and will easily dismiss the ambassador's concerns...
+[Continue]->Continue
+[Info on Topkapı Palace]->PalaceInfo
+[Info on Sir Thomas Roe]->RoeInfo
===Continue===
# speaker:Roe # portrait:portrait7 # layout:left
~seagulls = 0
~wind = 0
~street_chatter = 0
“Here in these halls where empires speak through ink and seal...perhaps a fragile peace may finally be written.”
A palace scribe stands by, ready to carry Roe’s words.
~letter = 1
Ali Pasha has sent a formal letter. Yusuf Reis another. Their tones clash even on parchment.
<b>Ali Pasha (letter):<b/>
# speaker:Ali Pasha # portrait:portrait8 # layout:left
~letter = 0
“Sir Roe, may our negotiations preserve peace between our peoples. I am sure you wish to no longer see English captives taken in North Africa...”
# speaker:Narrator # portrait:portrait1 # layout:right
~letter = 1
<b>Yusuf Reis (letter):</b>
# speaker:Yusuf # portrait:portrait9 # layout:left
~letter = 0
“Beware...these negotiations will test your resolve, depending on how you choose to answer...
“For if you fail to negotiate with the Sultan's admiral, I would be honored to host more Engish on my ships in Tunis...”
# speaker:Narrator # portrait:portrait1 # layout:right
Roe must choose how to frame his first reply...
+[Reply with diplomacy]->patha
+[Issue a stern warning]->pathb
+[Offer gold for peace]->pathc
===patha===
# speaker:Roe # portrait:portrait7 # layout:left
~letter = 1
~pen_writing = 1
~diplomacy_bonus = 1
Roe (in his written reply):
~letter = 0
~pen_writing = 0
“Captain Yusuf, England desires cooperation, not conflict. Surely you of all people could help us in this...Trade enriches both our shores. Let us prosper together rather than bleed apart.”
# speaker:Ali Pasha # portrait:portrait8 # layout:left
Ali Pasha (letter):
~letter = 1
“A steady and worthy beginning.”
~letter = 0
# speaker:Yusuf # portrait:portrait9 # layout:left
Yusuf Reis (letter):
~letter = 1
“What is in it for us...why should we protect the English when we cannot trade in their waters freely? However, a path of less conflict may be required here...”
+[Treaty Negotiations]
~letter = 0
->treaty
===pathb===
# speaker:Roe # portrait:portrait7 # layout:left
~letter = 1
~pen_writing = 1
~yusuf_hostile = 1
Roe (replying):
~letter = 0
~pen_writing = 0
“Do not mistake England’s restraint for inaction. Each seized vessel strains my King’s patience. Continued raids will force matters from the calm voices of diplomats and into the harsh cries of the abode of war!”
# speaker:Ali Pasha # portrait:portrait8 # layout:left
Ali Pasha (letter):
~letter = 1
“Firm words. Let us hope firmness prevails.”
# speaker:Yusuf # portrait:portrait9 # layout:left
~letter = 0
Yusuf Reis (letter):
~letter = 1
“A lion that growls without striking still has claws. I wonder how sharp yours are.”
+[Treaty Negotiations]
~letter = 0
->treaty
===pathc===
# speaker:Narrator # portrait:portrait1 # layout:right
~ali_favor = 1
Sent along with his letter, Roe includes a note that he has gifted some silver and a well-crafted imported Organ to the <b>Queen Regent Kösem Sultan</b>...
Roe gathered information from contacts in the palace that she is the palace sponsor of <b>Güzelce Ali Pasha</b> and to influence him he must gain favor with her...
# speaker:Roe # portrait:portrait7 # layout:left
~letter = 1
~pen_writing = 1
Roe (replying):
“A gesture of goodwill. England respects the authority of the Sublime Porte (Ottoman Empire) and wishes to begin these talks with courtesy.”
# speaker:Ali Pasha # portrait:portrait8 # layout:left
Ali Pasha (letter):
~letter = 1
~pen_writing = 0
“A customary offering of respect. Properly given. I am sure the Queen Regent will appreciate your efforts despite her favor for Venice...”
# speaker:Yusuf # portrait:portrait9 # layout:left
~letter = 0
Yusuf Reis (letter):
~letter = 1
“A fine gesture. It seems you understand who holds true power in these halls...”
+[Treaty Negotiations]
~letter = 0
->treaty
===treaty===
# speaker:Narrator # portrait:portrait1 # layout:right
Roe sits before maps and correspondence.
Ali Pasha’s latest message bears the Sultan’s seal.
Yusuf Reis’s letter arrives through a palace runner, your translator (Dragoman) comments that the penmenship of his letter crude for imperial standards...
# speaker:Ali Pasha # portrait:portrait8 # layout:left
Ali Pasha (letter):
~letter = 1
“The Sublime Porte (Ottoman Empire) will condsider an end to attacks upon English ships. In return, Barbary captains will receive yearly compensation for forfeited spoils.”
~letter = 0
"However, we cannot find at the moment and acceptable price for the release of English captives in North Africa..."
+[Continue]->treatychoice
+[Info about English captives]->CaptivesInfo
===TreatyAlt===
# speaker:Ali Pasha # portrait:portrait8 # layout:left
"However, we cannot find at the moment and acceptable price for the release of English captives in North Africa..."
+[Continue]->treatychoice
+[Info about English captives]->CaptivesInfo
===treatychoice===
# speaker:Narrator # portrait:portrait1 # layout:right
<b>Narrator:</b> Roe must choose his priority. Push for the release of English captives or secure this deal to protect English trade on offer from the pasha...
+[Free the captives]->pathd
+[Protect Englsh trade]->pathe
===pathd===
# speaker:Roe # portrait:portrait7 # layout:left
<b>Roe (reply):</b> “Free all English captives, we cannot accept a deal and bring English trade to your realms without this included...”
{diplomacy_bonus == 1:
# speaker:Ali Pasha # portrait:portrait8 # layout:left
Ali Pasha (letter response):
~letter = 1
<b>Ali Pasha (letter):</b> “Compassion strengthens empires!”
~letter = 0
"The Sublime Porte (Ottoman Empire) would be happy to honor this request!"
  }
{ali_favor == 1:
# speaker:Ali Pasha # portrait:portrait8 # layout:left
Ali Pasha (letter response):
~letter = 1
<b>Ali Pasha (letter):</b> “I spoke with the Queen Regent on this matter and she sees value in what you demend...”
~letter = 0
"The Sublime Porte (Ottoman Empire) would be happy to honor this request!"
  }
{yusuf_hostile == 1:
# speaker:Yusuf # portrait:portrait9 # layout:left
Yusuf Reis (letter response):
~letter = 1
<b>Yusuf Reis (letter):</b> “I fear that you have no power over what we decide to do with the captives, you would have to come and take them by force!”
~letter = 0
"I escaped the King's ship the <i>Rainbow</i> once before, I found it was more bark than bite...you can find me back in Tunis..."
}
+[Continue]->Ending
===pathe===
# speaker:Roe # portrait:portrait7 # layout:left
<b>Roe (reply):</b> “I was sent here to secure the Levant Company's trading position in the Ottoman Empire...so if the release of captives are not on the table, we will have to only sign a new treaty on trade...”
{diplomacy_bonus == 1:
# speaker:Ali Pasha # portrait:portrait8 # layout:left
Ali Pasha (letter response):
~letter = 1
<b>Ali Pasha (letter):</b> “Diplomacy is a hard game, but as you well know, we cannot release these English captives when so many of our own subjects are captives themselves across Christian Europe...”
~letter = 0
"However, the Sublime Porte (Ottoman Empire) will send out orders immediately to tell the corsairs of North Africa to refrain from targeting your vessels!"
  }
{ali_favor == 1:
# speaker:Ali Pasha # portrait:portrait8 # layout:left
Ali Pasha (letter response):
~letter = 1
<b>Ali Pasha (letter):</b> “Diplomacy is a hard game, but as you well know, we cannot release these English captives when so many of our own subjects are captives themselves across Christian Europe...”
"I will tell the Queen Regent that our business is settled and perhaps she will look at the case of English captives at a future date..."
~letter = 0
"However, the Sublime Porte (Ottoman Empire) will send out orders immediately to tell the corsairs of North Africa to refrain from targeting your vessels!"
  }
{yusuf_hostile == 1:
# speaker:Yusuf # portrait:portrait9 # layout:left
Yusuf Reis (letter response):
~letter = 1
<b>Yusuf Reis (letter):</b> “You are wise to know that you have no power over what we decide to do with the captives in North Africa..."
"You would be a fool to try and release them by force, so it is wise you only focus on securing peaceful trade going forward!”
~letter = 0
"I will respect the Sublim Porte's wishes to refrain from attacking Levant Company ships in the future..."
"However, know that I escaped the King's ship the <i>Rainbow</i> once before and do not fear English guns, I found it was more bark than bite...you can find me back in Tunis..."
}
+[Continue]->Ending
===Ending===
# speaker:Narrator # portrait:portrait1 # layout:right
<b>Narrator:</b> Roe turns to his Dragoman (translator) and thanks him with a heafy bag of silver coins...
# speaker:Roe # portrait:portrait7 # layout:left
<b>Roe:</b> "Negotiating in the palace is hard work, especially when language serves as a difficult barrier"
"Your work was invaluable for me to get these negotiations completed, England and her trade thanks you!"
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
~scenechange = 3
->DONE
===PalaceInfo===
# speaker:Narrator # portrait:portrait1 # layout:right
Topkapı Palace served as the administrative and ceremonial center of the Ottoman Empire. The palace contained both the Imperial Harem (private household of the Sultan) and the Divan (Imperial Council).
+[Back to Dialogue]->ArrivalAlt
===RoeInfo===
# speaker:Narrator # portrait:portrait1 # layout:right
Sir Thomas Roe (1581–1644) served as English ambassador to the Ottoman Empire from 1621–1628 during a period of Ottoman history known as the Sultanate of Women
This is the era when women of the Ottoman royal family functionally ran the affairs of state.
+[Go Back]->ArrivalAlt
===CaptivesInfo===
# speaker:Narrator # portrait:portrait1 # layout:right
Barbary corsairs (Muslim pirate of North Africa) often captured Christian sailors at sea and made money by ransoming them back to their families. If a ransom could not be collected, they would often be sold into slavery.
A similar system of captivity existed on the northern shores of the Mediterranean where Muslim captives were captured by Christian pirates (primarily the Knights of Saint John).
+[Go Back]->TreatyAlt


