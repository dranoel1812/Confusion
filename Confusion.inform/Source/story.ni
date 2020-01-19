"Confusion" by Dranoel1812

Release along with a website and an interpreter.

A person can be either tired or rested.

A room can be tiring.

when play begins:
	say "You awaken to find yourself confused, disorientated, and also confused and disorientated. The frst thing you notice is the absence of your faithful friend and companion of many minutes, Martin, the polar bear slightly smaller than a really really big frog. There is a door to the north, another door to the west, and a window in the south south east of the very strangely shaped room. You also notice the alarming absence of a huge frog with which you would normally compare Martin. This causes you such distress that you fall unconscious, and have to back to the top of the paragraph when you wake up."

The Waking Room is a room. "There is a door to the north, another door to the west, and a window in the south south east of the very strangely shaped room."

An A  I  Polar Bear Meter is here. "There is a polar meter discarded carelessly near your left big toe, although it looks a bit damaged, and unfortunately the letters  M, R, T and N have falen off the Polar Bear name detector bit."

The Absolutely Dreadful Disaster Room is a room. "As you enter the ADDR, you are amazed by the amount of tragically destroyed bits of Polars Bears and Frogs-it is really horrible. I mean, there is blood on the blood on the floor - it's so horribly distressing that you immediately stop going West, thus saving us the bother of making up anything else this way except for utterly really horibly wrecked bits of polar bears and even bigger frogs. You immediately suspect the actions of your arch-nemesis, Dillon Practical Joker Weird Polar Bear and Frog Slaughterer The Sixth. Or the Third."

The Absolutely Dreadful Disaster Room is west of The Waking Room. 

Every turn when the player is in The Absolutely Dreadful Disaster Room:
	now the player is in The Waking Room.

The south side of The Really Really Long Hallway is north of The Waking Room. "You ae in a really, really long hallway, which stretches to the north, and has a door to the south."
The south side of The Really Really Long Hallway is tiring.

The north side of The Really Really Long Hallway is north of the south side of the really really long hallway. "You are in a really, really long hallway which stretches to the south. There is a door to the north."
The north side of The Really Really Long Hallway is tiring.

instead of going from  a room that is tiring to a room that is tiring:
	if the player is rested:
		now the player is tired;
		say "You are now really tired.";
		continue the action;
	else:
		say "Too tired!"

The Frog Track is a room.

A frog speedometer is here. "A frog speed tracker is in the middle of the room, but it is too big to lift up."

Instead of taking the frog speedometer:
	say "Too big and heavy!"

The Frog Track is  north of the north side of The Really Really Long Hallway. "A track which Giant frogs would race on is in this large hall."

Test me with "w"