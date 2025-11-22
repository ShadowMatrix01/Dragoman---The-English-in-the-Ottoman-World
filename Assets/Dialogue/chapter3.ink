INCLUDE globals.ink
->Arrival_at_Galata
===Arrival_at_Galata===
# speaker:Narrator # portrait:portrait1 # layout:right
<b>Narrator:</b> As you walk into the abandoned company office, you notice a dusty, old notebook laying on the desk. It looks as though it has not been touched in years, if not decades. You grab the book, making sure to not damage the cover. You gently open to the first page, <b>"Thomas Greene"</b> is scribed in ink. Enthralled by what could be inside you open to the first entry: <b>"Letters from Galata"</b>.
<b>Galata, Istanbul - May 1634</b>
# speaker:Narrator # portrait:portrait1 # layout:right
<b>Narrator:</b> The harbor of Galata hums with life. Masts creak against the wind, voices in Turkish, Greek, Italian, and English blend into a single, chaotic song. The scent of salt, wine, and roasted fish drifts between taverns and ships. From the deck of an English merchant vessel, <b>Thomas Greene</b>, factor of the Levant Company, surveys the Ottoman port.
# speaker:ThomasGreene # portrait:portrait10 # layout:left
<b>Thomas Greene:</b> “At last, Constantinople. Or near enough. Galata—the crown of confusion and commerce.”
# speaker:Narrator # portrait:portrait1 # layout:right
<b>Narrator:</b> The letters of the Levant Company arrive daily, ink-stained and sea-worn, bearing the latest fortunes and misfortunes of English trade. Among them, grave news—<b>Captain Harris</b>, seized by the Kapudan Pasha.
# speaker:ThomasGreene # portrait:portrait10 # layout:left
<b>Thomas Greene:</b> “The admiral grows bolder with each tide. If Harris is not freed soon, every English captain will flee to the Black Sea.”
# speaker:Messenger # portrait:portrait11 # layout:right
<b>Messenger:</b> “Sir, the Earl of Carnarvon’s company has arrived. They say he demands a proper reception from his countrymen.”
# speaker:ThomasGreene # portrait:portrait10 # layout:left
<b>Thomas Greene:</b> “A nobleman and a captive sailor, both arriving in one week. May our accounts survive the honor.”
+[Page 3: Prepare a reception for the Earl]
->Path_A
+[Page 7: Visit Captain Harris in confinement]
->Path_B
===Path_A===
# speaker:Narrator # portrait:portrait1 # layout:right
<b>Narrator:</b> The courtyard outside the Levant Company’s office glows in afternoon light. The English merchants stand ready, holding gifts of Damaske cloth and barrel butter.
# speaker:EarlofCarnarvon # portrait:portrait12 # layout:right
<b>Earl of Carnarvon:</b> “Ah, gentlemen! How splendidly provincial you look against this Eastern sun. I trust your coffers thrive?”
# speaker:ThomasGreene # portrait:portrait10 # layout:left
<b>Thomas Greene:</b> “As best they can, my lord. The sea is less generous than your grace.”
# speaker:EarlofCarnarvon # portrait:portrait12 # layout:right
<b>Earl:</b> “Flattery is your true export, Mr. Greene. And what of your markets? Still trading in stockings and garters while the French steal your ships?”
# speaker:ThomasGreene # portrait:portrait10 # layout:left
<b>Thomas Greene:</b> “Indeed, my lord, French sails are rising fast. Their captains now load wool where once English hands ruled.”
# speaker:EarlofCarnarvon # portrait:portrait12 # layout:right
<b>Earl:</b> “Then we must dine and discuss this treachery. I shall see what courtly words might travel back to Whitehall.”
# speaker:Narrator # portrait:portrait1 # layout:right
<b>Narrator:</b> Greene forces a smile. Entertaining the noble means expense, but refusing means offense
+[Page 4: Host a lavish dinner for the Earl]
->Path_A1
+[Page 6: Keep the meeting brief and formal]
->Path_A2
===Path_A1===
# speaker:Narrator # portrait:portrait1 # layout:right
<b>Narrator:</b> The night air fills with laughter and lute music. Wine flows, servants hurry with silver trays.
# speaker:EarlofCarnarvon # portrait:portrait12 # layout:right
<b>Earl:</b> “Tell me, Mr. Greene, do you ever miss England? The hunts, the wagers?”
# speaker:ThomasGreene # portrait:portrait10 # layout:left
<b>Thomas Greene:</b> “At times, my lord. Yet here, one may wager on storms instead of horses.”
# speaker:EarlofCarnarvon # portrait:portrait12 # layout:right
<b>Earl:</b> “Ha! A finer game! Still, remember, the Queen’s gold funds your ventures—see that it yields more than stories.”
# speaker:ThomasGreene # portrait:portrait10 # layout:left
<b>Thomas Greene:</b> “We trade in both, my lord. Stories soften borders.”
# speaker:Narrator # portrait:portrait1 # layout:right
<b>Narrator:</b> The Earl smiles, but his eyes drift toward the tower of Galata—once a watchtower, now a prison.
+[Page 7: Investigate Captain Harris after dinner]
->Path_B
===Path_A2===
# speaker:Narrator # portrait:portrait1 # layout:right
<b>Narrator:</b> Greene presents the Damaske cloth, bowing slightly.
# speaker:ThomasGreene # portrait:portrait10 # layout:left
<b>Thomas Greene:</b> “A token of welcome, my lord. The merchants bid you comfort during your stay.”
# speaker:EarlofCarnarvon # portrait:portrait12 # layout:right
<b>Earl:</b> “Comfort indeed. And how long must I suffer the absence of English manners in this Ottoman maze?”
# speaker:ThomasGreene # portrait:portrait10 # layout:left
<b>Thomas Greene:</b> “Ten days, your lordship, no more. Enough time to glimpse the wealth of our trade.”
# speaker:EarlofCarnarvon # portrait:portrait12 # layout:right
<b>Earl:</b> “Then may your trade flourish and your captains stay free.”
# speaker:Narrator # portrait:portrait1 # layout:right
<b>Narrator:</b> The words cut sharp. Greene knows the Earl’s courtesy hides curiosity.
+[Page 7: Go to visit Captain Harris]
->Path_B
===Path_B
# speaker:Narrator # portrait:portrait1 # layout:right
<b>Narrator:</b> In the shadow of the Galata Tower, Ottoman guards lounge by the gate. Inside, the air smells of damp rope and tar. <b>Captain Harris</b> sits on a wooden bench, pale and furious.
# speaker:CaptainHarris # portrait:portrait13 # layout:right
<b>Captain Harris:</b> “You bring letters or freedom, Greene?”
# speaker:ThomasGreene # portrait:portrait10 # layout:left
<b>Thomas Greene:</b> “Both, if words can bribe better than coin. The Kapudan Pasha demands sureties, but perhaps a gift may speak quicker.”
# speaker:CaptainHarris # portrait:portrait13 # layout:right
<b>Captain Harris:</b> “Then speak fast, before he sells my ship with me aboard it.”
# speaker:Narrator # portrait:portrait1 # layout:right
<b>Narrator:</b> Greene steps into the narrow corridor, where the <b>Kapudan Pasha’s secretary</b>, a grave man in silk robes, waits.
# speaker:Secretary # portrait:portrait4 # layout:right 
<b>Secretary:</b> “Your captain violated our customs. His ship docked without tribute. The Pasha will consider leniency… for 200.”
# speaker:ThomasGreene # portrait:portrait10 # layout:left
<b>Thomas Greene:</b> “Two hundred? Pounds?!”
# speaker:Secretary # portrait:portrait4 # layout:right 
<b>Secretary:</b> “Mercy is costly, effendi.”
+[Page 9: Pay the ransom immediately]
->Path_B1
+[Page 8: Delay and seek help from the Venetian ambassador]
->Path_B2
===Path_B1===
# speaker:Narrator # portrait:portrait1 # layout:right
<b>Narrator:</b> Greene presses a purse into the secretary’s hand.
# speaker:ThomasGreene # portrait:portrait10 # layout:left
<b>Thomas Greene:</b> “Freedom should not rot for the sake of ledgers.”
# speaker:Secretary # portrait:portrait4 # layout:right 
<b>Secretary:</b> “Wise words. The Pasha shall remember your generosity.”
# speaker:Narrator # portrait:portrait1 # layout:right
<b>Narrator:</b> Harris stumbles out of his cell, clutching his chest.
# speaker:CaptainHarris # portrait:portrait13 # layout:right
<b>Captain Harris:</b> “Next time I’ll pay the sea its due before the Pasha.”
# speaker:ThomasGreene # portrait:portrait10 # layout:left
<b>Thomas Greene:</b> “Next time, we’ll pay neither. Let’s leave before the tide turns.”
+[Page 10: Return to the Company office]
->Balcony
===Path_B2===
# speaker:Narrator # portrait:portrait1 # layout:right
<b>Narrator:</b> Greene walks through the night streets to the Venetian embassy in Pera. Candles glow behind tall iron gates.
# speaker:Venetian # portrait:portrait14 # layout:right
<b>Venetian Ambassador:</b> “You ask me to ransom an Englishman? And what do I gain?”
# speaker:ThomasGreene # portrait:portrait10 # layout:left
<b>Thomas Greene:</b> “A favor owed in Galata is worth gold in Venice.”
# speaker:Venetian # portrait:portrait14 # layout:right
<b>Ambassador:</b> “True. Two hundred ducats, and the Bali of Alexandria will see your man freed.”
# speaker:Narrator # portrait:portrait1 # layout:right
<b>Narrator:</b> Greene nods. Across the harbor, the galleys creak in the dark. Somewhere, Captain Harris dreams of open water.
+[Page 10: Return to the Company office]
->Balcony
===Balcony===
# speaker:Narrator # portrait:portrait1 # layout:right
<b>Narrator:</b> The letters of the Levant Company pile high on Greene’s desk. One tells of the Earl’s dinner, another of Harris’s ransom, another of French ships claiming English seas.
# speaker:ThomasGreene # portrait:portrait10 # layout:left
<b>Thomas Greene (writing):</b> “Trade is not only profit. It is persuasion, patience, and peril.
We barter cloth and lives alike. Yet still, England sails east, seeking fortune in a world already full.”
# speaker:Narrator # portrait:portrait1 # layout:right
<b>Narrator:</b> Outside, Galata glows with tavern lights, prayers, and the murmur of the Bosphorus.
# speaker:ThomasGreene # portrait:portrait10 # layout:left
<b>Thomas Greene:</b> “Let them call us merchants. We are also witnesses.”
# speaker:Narrator # portrait:portrait1 # layout:right
<b>Narrator:</b> You close the notebook as you read those final words, setting it back down on the desk to whence it came.
+[End Chapter]
~scenechange = 4
->DONE


