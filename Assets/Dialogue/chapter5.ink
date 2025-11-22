INCLUDE globals.ink
->ArrivalatTunis
===ArrivalatTunis==
# speaker:Narrator # portrait:portrait1 # layout:right
<b>Narrator:</b> High walls surround the view. The castle floors are clean, sleek marble, cleaned frequently to uphold the royal standard.
 Castle workers rush around to ensure each errand is tended to while the King sits, head high, in his meeting room.
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> We’ve been left standing long enough, Major. No greeting from the Vizier, no ceremony. This is hardly the treatment of an ambassador.
# speaker:MajorMagra # portrait:portrait13 # layout:right
<b>Major Magra:</b> Nor even of a naval captain, sir. It seems the Bey means to remind us whose court we’re in.
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> Even the Consuls of lesser nations are given chairs. This is deliberaty.
# speaker:MajorMagra # portrait:portrait13 # layout:right
<b>Major Magra:</b> Possibly. And before any talk, he’ll expect me to kiss his hand. That’s the custom here.
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b>Not today. You represent His Majesty — the ceremony would be beneath your rank.
# speaker:MajorMagra # portrait:portrait13 # layout:right
<b>Major Magra:</b> Agreed. I’ll refuse it, whatever comes.
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> Welcome. You bring messages from the King of England?
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> I do, Your Highness. I come on His Majesty’s behalf to speak of friendship and the release of Captain Padovani and his crew.
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> Then your Consul must first kiss my hand, as is the custom.
+[Lose your dignity and properly greet the Bey]->patha
+[Avoid the greeting but risk angering the Bey]->pathb
===patha===
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> You stand before me in my hall, yet you refuse the custom shown by every envoy who enters this place
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> Your Excellency, I mean no disrespect. But to kiss the hand of another sovereign while bearing the commission of my own
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> Enough. If you will not show courtesy, there will be no business between us.
# speaker:Narrator # portrait:portrait1 # layout:right
<b>Narrator:</b> The Envoy contemplates briefly, deciding a small gesture of respect may move him to reason.
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> Your Excellency, if this act will preserve goodwill between our nations, I shall not refuse it.
# speaker:Narrator # portrait:portrait1 # layout:right
<b>Narrator:</b> The Envoy approaches the chair of his Majesty, bows stiffly and kisses the hand of the Bey.
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> At last, the English learn respect. What business brings you to my castle.
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> The Maria Rosa was seized without cause. Her captain carried a British pass from the Viceroy of Corsica.
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> Corsicans are my enemies. Until I have a treaty from your King declaring that island his own, I will seize them when I can.
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> But His Majesty accepted the Crown of Corsica two years past! Surely that alone
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> Words are not treaties. When the French took Corsica, they sent me one at once. Do the same, and I will act accordingly.
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> Then I must report that Your Highness refuses to recognize His Majesty’s authority in Corsica.
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> You may report whatever you please. I answer only to myself.
# speaker:Narrator # portrait:portrait1 # layout:right
(The Envoy bows stiffly.)
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> Then our business here is ended.
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> As you wish.
+[You attempt to argue with the Bey]->choice
===pathb===
# speaker:Narrator # portrait:portrait1 # layout:right
<b>Narrator:</b> In frustration, your contemplation and prioritization of your pride prevails. 
# speaker:MajorMagra # portrait:portrait13 # layout:right
<b>Major Magra:</b> Your Highness, I must beg leave to decline. In my present capacity, it would not be proper.
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> Then there shall be no business.
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> Your Highness, this is not meant as disrespect. It is simply a matter of dignity between sovereign powers.
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> There is only one dignity in this court — mine.
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> We must bend a little or lose it all. Resume your title as Consul — for now — and observe the custom.
# speaker:MajorMagra # portrait:portrait13 # layout:right
<b>Major Magra:</b> Very well.
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> Now we may speak. What is your business?
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> The Maria Rosa was seized without cause. Her captain carried a British pass from the Viceroy of Corsica.
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> Corsicans are my enemies. Until I have a treaty from your King declaring that island his own, I will seize them when I can.
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> But His Majesty accepted the Crown of Corsica two years past! Surely that alone
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> Words are not treaties. When the French took Corsica, they sent me one at once. Do the same, and I will act accordingly.
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> Then I must report that Your Highness refuses to recognize His Majesty’s authority in Corsica.
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> You may report whatever you please. I answer only to myself.
# speaker:Narrator # portrait:portrait1 # layout:right
(The Envoy bows stiffly.)
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> Then our business here is ended.
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> As you wish.
+[You attempt to argue against the Bey]->choice
===choice==
# speaker:Narrator # portrait:portrait1 # layout:right
<b>Narrator:</b> As your footsteps project on the marble floor in the silenced hall, the Bey speaks again. You end your approach to the doorway exiting the castle and begin to argue your stance.
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> Until a treaty is made with your King, I shall treat the Corsicans as enemies. If your Consul failed to tell the Viceroy, that is his fault.
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> Your Highness, these are not my own words but my King’s instructions. The Corsicans are His Majesty’s subjects, and he is bound in honor to protect them.
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> Your King may think as he pleases. I have my own opinion and will not change it.
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> You complain of the Maria Rosa being taken, yet the Dey of Algiers seized far more Corsican ships.
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> Those were illicit vessels. The Dey was justified. Your case is different.
# speaker:Envoy # portrait:portrait17 # layout:left
b>Envoy:</b> They were taken on shore, not fishing as you claim.
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> It is all the same. I know the business well.
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> Then consider, Your Highness — when a Tunisian corsair was captured, the Viceroy of Corsica treated her crew with kindness and fed them at the King’s expense. I have the proof here.
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> That is nothing. We shall speak of it another time. Tell me — where is that crew now?
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> On board my squadron, by my order.
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> Why not send them ashore?
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> My instructions forbid it.
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> Are they slaves?
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> By no means.
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> Then why detain them?
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> Because my orders require it, Your Highness.
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> Then you defy my will in my own port?
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> I obey my King’s.
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> Then tell your King the Bey of Tunis yields to none.
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> I shall.
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> “I will give you a certificate to prove them being my subjects”
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> “I do not want any such proof. In return, I beg to know how you deny delivering to me Captain Padovani and his crew. They are no less His Majesty’s subjects than the Tunis Corsair crew are yours.”
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> I deny this. They are not subjects of the King of England. I told you so before and I will ever maintain it.
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> When the Tunisian Corsair was forced into Corsica, did the Viceroy not have a right to seize her, on finding her pass that Tunis was at war with Corsica.
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> Yes certainly, because I consider myself at war with the Corsicans. But since they are now under the British flag, I claim them as my own subjects by right of treaty.
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> Your Excellency cannot be at War with Corsica and at peace with Great Britain. His Majesty must protect his subjects all alike.
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> I will not allow the Corsicans to be your King’s subjects until they are made so by a treaty. But now answer me this question, are the Tuniseans on board your ships slaves or not?
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> Undoubtedly not. They are treated with the utmost kindness.
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey: You have no right to detain them, it is contrary to treaty.
+[Continue back and forth with the Bey]->patha1
+[Cave into the Bey and his orders]->pathb1
===patha1==
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> I do not offer your Excellency my own sentiments on this head. I only make known the will of my Sovereign, and as such, I only obey his orders.
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> Oh, you keep them as hostages.
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> I have already told your Excellency why your Subjects have been detained.
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> Oh, twenty subjects will be no loss to me, keep them, roast them!
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> I have before told your Excellency that they have been treated with the utmost kindness since they had first fallen into our hands.
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> Well, keep them then, I have English here. Had you acted politically you would have landed them on your arrival.
 I shall not be much obliged to you for letting me have them now after having taken them as slaves for so long.
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> Your Excellency has been repeatedly told, they are not slaves.
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> Pray who were the Moors you landed here?
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> Subjects of the Dey of Algiers
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> Oh! You make a distinction then, peace with Algiers but war with me?
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> Your Excellency well knows the contrary, we have treated your subjects with kindness. It is His Majesty’s wish that the utmost harmony should subsist between the two kingdoms.
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> I will not quit my seat nor proceed with any business with you until you answer this plain question. Will you give orders to send my subjects on shore immediately or not?
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> I cannot do so. It is contrary to my instructions.
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> Are they slaves?
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> No.
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> Then by what right do you detain them as prisoners here in my kingdom?
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> This is a matter that is so blended with other points of my instruction that I beg to leave and consider it at my own leisure.
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> Your instructions can have nothing to do with withholding my subjects since you keep declaring they are not slaves.
# speaker:Narrator # portrait:portrait1 # layout:right
<b>You leave the castle frustrated, planning to return and talk the next day.</b>
+[Go to meet again with the Bey in the morning]->patha2
+[Visit with the Vizier before meeting with the Bey]->pathb2
===patha2==
# speaker:Narrator # portrait:portrait1 # layout:right
<b>Narrator:</b> Upon entry to the Bey’s chamber, hostility fills the air. Endless arguing has caused all in the audience to anticipate the outcome of yet another back and forth conversation.
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> I desire to know who has given you any such instructions? They had no right to give any such instruction as it is a downright infraction of the treaty.
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> Your Excellency knows that my instructions were drawn up by the Viceroy and the Commander in Chief of the Fleet.
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> Then I shall send to Corsica to inquire into this matter myself.
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> I have no objection to your Excellency doing this.
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> How is it that these men were kept so long away from Tunis?
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> It was at their own request. They were afraid to sail from Corsica in their own vessel and were entreated that they might be sent in one of His Majesty’s ships.
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> I suppose you meant to keep them as slaves.
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> Them being brought here is proof of the contrary. Otherwise, they might have been detained in Corsica.
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> If they had I would not have complained, because I am at war with Corsica. Now being under the British flag, you had no right to detain them as slaves.
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> I did not detain them, they were never treated as slaves.
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> Will you now receive them?
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> In exchange for the Corsicans, I will not.. I have Corsicans here, I have British subjects in my power
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> My Tunisians have landed, let us begin our negotiation
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> It is too late in the day for further business, we can begin our negotiation in the morning
# speaker:Narrator # portrait:portrait1 # layout:right
<b>Narrator:</b> You step out of the castle, officially over arguing with the Bey. 
+[You decide tomorrow will be the final conversation about the matter.]->end
===end==
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> I am here to formally request the release of our British subjects.
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> And I am here to decline. These are not British subjects.
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> Excuse me? These are my subjects, we ask that you release them.
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> They are slaves as long as Corsica is not recognized as part of Britain.
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> What must we do to have our people released?
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> Your King perhaps may be very right in his sentiments, but I have mine also. Let him make a Treaty with me as has been done with Algiers and then I will acknowledge Corsica and release the Corsicans in my Kingdom
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> We will accept the treaty if you will treat me as is customary, and as you have already done for the Algiers.
# speaker:Narrator # portrait:portrait1 # layout:right
<b>Narrator:</b> The endless negotiations have concluded. A battle of pride and firm opinions stretched decisions for days on end. A treaty is demanded with royal ink, and respect is expected on your side.
 Negotiations are over, but the treaty awaits being written. 
 +[End Chapter]
~scenechange = 6
->DONE
===pathb1==
# speaker:Envoy # portrait:portrait17 # layout:left
<B>Envoy:</b> Your Excellency, before proceeding further, I will agree to land the Tunisians. I do this in hopes of preserving the amity between the Kingdom of Great Britain and that of Tunis. 
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> I do not understand this paper. Are you meaning to offer me my own subjects as a favor?
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> The paper you have just read explains this point very clearly.
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> No it does not.
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> I do not think I can explain the matter otherwise. You see my instructions are for me to not give up these people and yet you are seeing that I will. Consequently this is done at my own risk.
 I am making this sacrifice in hopes that this example of generosity may induce Your Excellency to act upon the same principle.
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> I refuse to receive them as a favor, for if they are not slaves, I have a right to demand them.
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b>  I have told Your Excellency the nature of my instructions. Will you receive these men or not?
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> Why did you not land them the moment you arrived? You were in my dominions and under your King’s flag, whom I am in friendship with.
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> Had I been ever so inclined to do so, it would have been impossible from the badness of weather, which has continued for some days.
However, I have already told your Excellency the true reason that my instructions had forbidden me.
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> I have told you once, I will only receive them as a demand not a favor.
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> Your excuses for treating the situation as such means nothing to me. They could be cast aside in mud for what it’s worth. My patience is at its limit.
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> I consider that with the time at hand there is nothing to be gained from further conversation. Perhaps we can continue this negotiation tomorrow.
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> You still have yet to give an acceptable response to my question. With that being said I refute future bartering with this situation at hand.
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> This is no barter your Excellency. I’ve only made clear my instructions my King had given me and everything we had to offer to you.
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> No instructions or offers mean anything to me with the slaves being present in your hands. My offer to your king, however, has been stated already.
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> You would still ask for the same treaty the Algiers was given even with all the other terms before?
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> Yes. That is my only desire as of now.
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> To even process anything related to that would have to come another time then.
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> Then we shall conclude this tomorrow with your answer given.
# speaker:Narrator # portrait:portrait1 # layout:right
<b>You leave the castle frustrated, planning to return and talk the next day.</b>
+[Go to meet again with the Bey in the morning]
->patha2
+[Visit with the Vizier before meeting with the Bey]
->pathb2
===pathb2==
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> Thank you for meeting with me, I wanted to discuss the Bey.
# speaker:Vizier # portrait:portrait19 # layout:right
<b>Vizier:</b> Of course. What do you wish to discuss?
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> How does he view me?
# speaker:Vizier # portrait:portrait19 # layout:right
<b>Vizier:</b> Well for starters, I have spoken with his physician and I was told he views you as an admiral, not as the King’s representative. If it were up to me, you should be treated with more respect.
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> I see, what about the people of the city?
# speaker:Vizier # portrait:portrait19 # layout:right
<b>Vizier:</b> At the moment there is a plague in the city. He wishes not to be touched by the common people.
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> Thank you, I must go see him now. Good day to you
# speaker:Vizier # portrait:portrait19 # layout:right
<b>Vizier:</b> And to you as well.
+[Feeling deserving of more respect you make your way to find the Bey and begin negotiations] # where does this button lead
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> I am here to formally request the release of our British subjects.
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> And I am here to decline. These are not British subjects.
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> Excuse me? These are my subjects, we ask that you release them.
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> They are slaves as long as Corsica is not recognized as part of Britain.
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> What must we do to have our people released?
# speaker:Bey # portrait:portrait18 # layout:right
<b>Bey:</b> Your King perhaps may be very right in his sentiments, but I have mine also. Let him make a Treaty with me as has been done with Algiers and then I will acknowledge Corsica and release the Corsicans in my Kingdom.
# speaker:Envoy # portrait:portrait17 # layout:left
<b>Envoy:</b> We will accept the treaty if you will treat me as is customary, and as you have already done for the Algiers.
# speaker:Narrator # portrait:portrait1 # layout:right
<b>Narrator:</b> The endless negotiations have concluded. A battle of pride and firm opinions stretched decisions for days on end.
A treaty is demanded with royal ink, and respect is expected on your side. Negotiations are over, but the treaty awaits being written.->end
