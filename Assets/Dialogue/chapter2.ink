// === THE TREATY OF THE BARBARY COAST ===
// Sir Thomas Roe in the Ottoman Empire, 1623
INCLUDE globals.ink
->ArrivalatAlgiers
===ArrivalatAlgiers===
# speaker:Narrator # portrait:portrait1 # layout:right
<b>Narrator:</b> The sun burns low over the <b>Barbary Coast</b>. Waves slap against the hull of the English frigate <i>Defiance</i>.
# speaker:Thomas # portrait:portrait7 # layout:left
Sir <b>Thomas Roe</b> stands at the rail, gazing toward <b>Algiers</b>-a city of white walls, red roofs, and black-sailed pirate ships.
+[Continue]
->ArrivalatAlgiers1
===ArrivalatAlgiers1===
# speaker:Thomas # portrait:portrait7 # layout:left
<b>Roe:</b>"So this is the nest that gnaws at England's trade...yet within it's chaos, a treaty waits to be born."
# speaker:Narrator # portrait:portrait1 # layout:right
<b>Narrator:</b>He is greeted by <b>Pasha Kemal</b>,the Ottoman envoy, and <b>Captain Idris</b>,leader of the Barbary Corsairs.
Both men eye on another with quiet hostility.
# speaker:Kemal # portrait:portrait8 # layout:right
<b>Kemal:</b>"Or spill it faster, depending on your tongue."
# speaker:Narrator # portrait:portrait1 # layout:right
<b>Narrator:</b>The deck grows silent. Roe must decide how to begin.
+[Speak with diplomacy]
->patha
+[Offer gold for peace]
->pathc
===patha===
# speaker:Thomas # portrait:portrait7 # layout:left
<b>Roe:</b>"Captain Idris, the King of England seeks friendship, not conquest.
Trade bring wealth to both our shores. Let us profit together, rather than bleed apart."
# speaker:Idris # portrait:portrait9 # layout:right
<b>Idris:</b>"And what of my men? They live by the Sea's mercy."
# speaker:Kemal # portrait:portrait8 # layout:right
<b>Kemal:</b>"Peace feeds more mouths than plunder ever will."
# speaker:Narrator # portrait:portrait1 # layout:right
<b>Narrator:</b>The pirate folds his arms, weighing their words.
+[Continue]
->pathaa
===pathaa===
# speaker:Thomas # portrait:portrait7 # layout:left
<b>Roe:</b>"Join our routes, not our wrecks. I can ensure English ships share supplies, even maps. What say you?"
# speaker:Idris # portrait:portrait9 # layout:right
<b>Idris:</b>(smiles faintly)"You speak like a man who's seen storms. Very well-show me the coin behind your courtesy."
->TreatyMain
===pathb===
# speaker:Thomas # portrait:portrait7 # layout:left
<b>Roe:</b>"You mistake patience for weakness. England's cannons sleep, not die. End you raids0or your harvors will burn brighter than your torches."
# speaker:Idris # portrait:portrait9 # layout:right
<b>Idris:</b>(grins) "Bold words from a guest on my sea."
# speaker:Kemal # portrait:portrait8 # layout:right
<b>Kemal:</b>"Enough! The Sultan forbids blood between allies. We are here for parchment, not powder."
# speaker:Narrator # portrait:portrait1 # layout:right
<b>Narrator:</b> The tension could snap like a rope in wind. Roe's hand rests on his journal-will words or weapons write the outcome?
+[Continue]
->pathbb
===pathbb===
# speaker:Thomas # portrait:portrait7 # layout:left
<b>Roe:</b>"Let this meeting end not in threat, but understanding. England seeks respect, not tribute."
# speaker:Idris # portrait:portrait9 # layout:right
<b>Idris:</b> "then earn it, envoy. Prove your ships sail with honor, not arrogance."
->TreatyMain
===pathc===
# speaker:Thomas # portrait:portrait7 # layout:left
<b>Roe:</b>"Gold buys time while talk buys peace. Accept this chest of silver as a token of England's goodwill."
# speaker:Idris # portrait:portrait9 # layout:right
<b>Idris:</b>(opens it, eyes gleaming) "Now you speak a language I understand."
# speaker:Kemal # portrait:portrait8 # layout:right
<b>Kemal:</b>(frowns) "You cheapen diplomacy, Sir Roe. Peace should be built on trust, not coins."
# speaker:Thomas # portrait:portrait7 # layout:left
<b>Roe:</b>"In trade, trust is counted in metal."
# speaker:Narrator # portrait:portrait1 # layout:right
<b>Narrator:</b>The treaty may stand-but its foundation wobbles.
->TreatyMain
===TreatyMain===
# speaker:Narrator # portrait:portrait1 # layout:right
<b>Narrator:</b>Inside the cabin,maps of the Mediterranean cover the table.
A letter bearing the Sultan's seal lies open.
# speaker:Kemal # portrait:portrait8 # layout:right
<b>Kemal:</b>"The Sultan demands piracy cease against English ships.
In return, he will permit Barbary captains to collect a yearly stipend for lost spoils."
# speaker:Thomas # portrait:portrait7 # layout:left
<b>Roe:</b>"They live. For now."
+[Continue]
->TreatyChoice
===TreatyChoice===
# speaker:Narrator # portrait:portrait1 # layout:right
<b>Narrator:</b>Roe must choose what to prioritize in the treaty.
+[Free the English captives first]
->pathd
+[Secure the trade routes first]
->pathe
===pathd===
# speaker:Narrator # portrait:portrait1 # layout:right
<b>Roe:</b>"No Englishman shall rot in foregin chains.
Free them, and England will grand amnesty ot your fleets."
# speaker:Idris # portrait:portrait9 # layout:right
<b>Idris:</b>(Pauses)"Mercy, from a kingdom that calls us pirates?"
# speaker:Thomas # portrait:portrait7 # layout:left
<b>Roe:</b>"mercy, from one seaman to another."
# speaker:Narrator # portrait:portrait1 # layout:right
<b>Narrator:</b>A moment passes-then Idris signal his men.
Shackled sailors are brought forward, sunburned but alive. 
# speaker:Kemal # portrait:portrait8 # layout:right
<b>Kemal:</b>"So peace begins with compassion. Perhaps the world has not yet gone mad."
->EndingHuman
===pathe===
# speaker:Thomas # portrait:portrait7 # layout:left
<b>Roe:</b>"England bleeds coin daily from raided cargo.
Secure our routes, and I'll see to ransom payments later."
# speaker:Kemal # portrait:portrait8 # layout:right
<b>Kemal:</b>"Cold but practical."
# speaker:Idris # portrait:portrait9 # layout:right
<b>Idris:</b>"Your sailors can wait. Gold cannot."
# speaker:Narrator # portrait:portrait1 # layout:right
<b>Narrator:</b>The treaty is signed, but the air feels heavier than the ink drying on the page.
->EndingPragmatic
===EndingHuman===
# speaker:Narrator # portrait:portrait1 # layout:right
<b>Narrator:</b>As the sun sets, freed sailors climb aboard the <i>Defiance</i>.
Roe watches them with quiet satisfaction.
# speaker:Thomas # portrait:portrait7 # layout:left
<b>Roe:<b>"To trade in peace, one must first trade in mercy."
# speaker:Kemal # portrait:portrait8 # layout:right
<b>Kemal:</b>"History will remember this day, Sir Roe."
# speaker:Thomas # portrait:portrait7 # layout:left
<b>Roe:</b>(writing) "peace, it seems, is bought not with words but with courage.
May England learn it's value."
->DONE
===EndingPragmatic===
# speaker:Narrator # portrait:portrait1 # layout:right
<b>Narrator:</b>Weeks later, English trade flows freely again, but rumors drift of sailors left behind.
Roe stares out to sea, troubled.
# speaker:Thomas # portrait:portrait7 # layout:left
<b>Roe:</b>Commerce thrives, yet conscience sleeps. I wonder.
+[End Chapter]
~scenechange = 3
->DONE





