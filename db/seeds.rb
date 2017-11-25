# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Story.destroy_all

user1 = User.create(username: 'Demo User', password: 'password', img_url: 'default.png')
user2 = User.create(username: 'James St. Reade', password: 'password', img_url: 'default.png')
user3 = User.create(username: 'test', password: 'password', img_url: 'default.png')
user4 = User.create(username: 'Ben Franklin', password: 'password', img_url: 'default.png')
user5 = User.create(username: 'David Copperfield', password: 'password', img_url: 'default.png')
user6 = User.create(username: 'Charles R. Gibson', password: 'password', img_url: 'default.png')
user7 = User.create(username: 'Miranda Eliot Swan', password: 'password', img_url: 'default.png')
user8 = User.create(username: 'Igor Stravinsky', password: 'password', img_url: 'default.png')
user9 = User.create(username: 'Mark Twain', password: 'password', img_url: 'default.png')
user10 = User.create(username: 'Teddy Roosevelt', password: 'password', img_url: 'default.png')

story1 = Story.create({
  title:
"Reflecting On My Favorite Jazz Albums",
  body:
    "Nighthawk, Nighthawk Quartet
    One of the most striking features of this quartet is its instrumentation, going without piano in the rhythm section and often employing two tenor saxophones.  The sound is lean and spare, rich with interplay, and rewarding in many unexpected ways. The space created by the piano’s absence offers a unique opportunity for each instrument to speak and be heard in a different context as accompanist and improviser. 
    Both saxophones take full advantage of the harmonic and timbral opportunities presented by the unique aural space with remarkable clarity and solos full of imagination. The listener won’t have any trouble differentiating between either Yasinitsky or Hagelganz on the tenor saxophones.  From the dirtiest blues to the highest-minded alterations, they play a careful balancing act that is stunning to behold.  The percussive elements Jarvis and Snider display in the rhythm section establish a chatter behind the soloists that feels like a different kind of accompaniment altogether.  Its unexpectedness is very refreshing.
    Between the angular The Board, the clever Wakeup Call, and everything in between, the album accomplishes a sound that is unbelievably cool.  Very cool, in fact.  Perhaps that statement is influenced by the relative rarity of the instrumentation, the dry and understated delivery of the music, or even the sort of aloofness so often associated with coolness that Nighthawk’s sound gives to the listener.  All together, Nighthawk makes a distinctive statement about being refined, about being hip.  And despite that, jazz isn’t ever too cool for the listener.Dave Hagelganz, Dave Hagelganz
    Hagelganz’s latest studio project is intimate, personal, and intense.  The quartet is tight and polished, laying down groves as slick as they seem effortless.  There is a sense of easiness and comfort which pervades the album⎯ no doubt it is the result of hours upon hours of work.  Having seen some of the rehearsals myself, I can attest to the rapport these players have built with each other in building this project up.
    Each track has the presence and warmth that characterizes the sound of both Hagelganz and his quartet.  The opening track, Vepishta, features a clever juxtaposition of latin and swing feels between the head and solo sections that never compromises the energy of either.  Though short, it introduces the album neatly and presents to the listener the kind of music to expect as the journey continues.
    Through each track, Hagelganz is thoughtful and deliberate, and his sound haunting.  There is an exotic, wandering quality to the solo performances of each member.  In a way, I am reminded of Aaron Lington’s Cape Breton album that I had previously reviewed; it is an understated, west coast sound without any frills and unnecessary pyrotechnics.  From start to finish, this album communicates the joy felt when jazz is at its best.  In a few words, the entire experience is thoroughly enjoyable at every level.",
  img_url:
    "story_1.png",
  author_id:
    user2.id
  })
  
  story2 = Story.create({
    title: "How I Wrote Poor Richard's Almanac",
    body:
    "In 1732 I first publish'd my Almanack, under the name of Richard Saunders; it was continu'd by me about twenty-five years, commonly call'd Poor Richard's Almanac. I endeavour'd to make it both entertaining and useful, and it accordingly came to be in such demand,that I reap'd considerable profit from it, vending annually near ten thousand. And observing that it was generally read, scarce any neighborhood in the province being without it, I consider'd it as a proper vehicle for conveying instruction among the common people, who bought scarcely any other books; I therefore filled all the little spaces that occurr'd between the remarkable days in the calendar with proverbial sentences, chiefly such as inculcated industry and frugality, as the means of procuring wealth, and thereby securing virtue; it being more difficult for a man in want, to act always honestly, as, to use here one of those proverbs, it is hard for an empty sack to stand upright.",
    img_url:
      "story_default.png",
    author_id:
      user4.id
  })

  story3 = Story.create({
    title:
      "I Did WAY More Than a Key on A Kite!",
    body:
      "Before I proceed in relating the part I had in public affairs under this new governor's administration, it may not be amiss here to give some account of the rise and progress of my philosophical reputation. In 1746, being at Boston, I met there with a Dr. Spence, who was lately arrived from Scotland, and show'd me some electric experiments. They were imperfectly perform'd, as he was not very expert; but, being on a subject quite new to me, they equally surpris'd and pleased me. Soon after my return to Philadelphia, our library company receiv'd from Mr. P. Collinson, Fellow of the Royal Society of London, a present of a glass tube, with some account of the use of it in making such experiments. I eagerly seized the opportunity of repeating what I had seen at Boston; and, by much practice, acquired great readiness in performing those, also, which we had an account of from England, adding a number of new ones. I say much practice, for my house was continually full, for some time, with people who came to see these new wonders.",
    img_url:
      "story_default.png",
    author_id:
      user4.id
  })

  story4 = Story.create({
    title:
      "I Begin Life on My Own Account, and Don’t Like It",
    body:
      "I know enough of the world now, to have almost lost the capacity of being much surprised by anything; but it is matter of some surprise to me, even now, that I can have been so easily thrown away at such an age. A child of excellent abilities, and with strong powers of observation, quick, eager, delicate, and soon hurt bodily or mentally, it seems wonderful to me that nobody should have made any sign in my behalf. But none was made; and I became, at ten years old, a little labouring hind in the service of Murdstone and Grinby.
      Murdstone and Grinby’s warehouse was at the waterside. It was down in Blackfriars. Modern improvements have altered the place; but it was the last house at the bottom of a narrow street, curving down hill to the river, with some stairs at the end, where people took boat. It was a crazy old house with a wharf of its own, abutting on the water when the tide was in, and on the mud when the tide was out, and literally overrun with rats. Its panelled rooms, discoloured with the dirt and smoke of a hundred years, I dare say; its decaying floors and staircase; the squeaking and scuffling of the old grey rats down in the cellars; and the dirt and rottenness of the place; are things, not of many years ago, in my mind, but of the present instant. They are all before me, just as they were in the evil hour when I went among them for the first time, with my trembling hand in Mr. Quinion’s.",
    img_url:
      "story_default.png",
    author_id:
      user5.id
  })

  story5 = Story.create({
    title:
      "Depression",
    body:
      "As soon as I could recover my presence of mind, which quite deserted me in the first overpowering shock of my aunt’s intelligence, I proposed to Mr. Dick to come round to the chandler’s shop, and take possession of the bed which Mr. Peggotty had lately vacated. The chandler’s shop being in Hungerford Market, and Hungerford Market being a very different place in those days, there was a low wooden colonnade before the door (not very unlike that before the house where the little man and woman used to live, in the old weather-glass), which pleased Mr. Dick mightily. The glory of lodging over this structure would have compensated him, I dare say, for many inconveniences; but, as there were really few to bear, beyond the compound of flavours I have already mentioned, and perhaps the want of a little more elbow-room, he was perfectly charmed with his accommodation. Mrs. Crupp had indignantly assured him that there wasn’t room to swing a cat there; but, as Mr. Dick justly observed to me, sitting down on the foot of the bed, nursing his leg, ‘You know, Trotwood, I don’t want to swing a cat. I never do swing a cat. Therefore, what does that signify to ME!’",
    img_url:
      "story_default.png",
    author_id:
      user5.id
  })

  story6 = Story.create({
    title:
      "Another Retrospect",
    body:
      "Once again, let me pause upon a memorable period of my life. Let me stand aside, to see the phantoms of those days go by me, accompanying the shadow of myself, in dim procession.
      Weeks, months, seasons, pass along. They seem little more than a summer day and a winter evening. Now, the Common where I walk with Dora is all in bloom, a field of bright gold; and now the unseen heather lies in mounds and bunches underneath a covering of snow. In a breath, the river that flows through our Sunday walks is sparkling in the summer sun, is ruffled by the winter wind, or thickened with drifting heaps of ice. Faster than ever river ran towards the sea, it flashes, darkens, and rolls away.
      Not a thread changes, in the house of the two little bird-like ladies. The clock ticks over the fireplace, the weather-glass hangs in the hall. Neither clock nor weather-glass is ever right; but we believe in both, devoutly.",
    img_url:
      "story_default.png",
    author_id:
      user5.id
  })

  story7 = Story.create({
    title:
      "Where Did Electrons Come From? Ask Me.",
    body: 
      "Not only have we [electrons] been on the move ever since the beginning of this world, but some of us have clear recollections of this planet long before it was a solid body. The whole world was a great ball of flaming gas. I have heard some fellow-electrons say that we were attached to a greater mass of incandescent gas before the beginning of this world, but I have no personal recollections of it. But one thing I do remember is a great upheaval which caused a large mass of gas to become detached from our habitation. Without any warning a great myriad of our fellow-electrons were carried away on this smaller mass. At first this detached mass circled around our greater mass at very close quarters, but we soon found that our friends were being carried farther and farther away, until they are now circling around this solid planet at a comparatively great distance. Man calls this detached mass _the moon_, and when I have heard children say in fun that they wish they could visit the man in the moon, I have longed to go and see how it fares with those fellow-electrons who seem to be separated from us in such a permanent manner.
      After this exciting event, which I have heard described as 'the birth of the moon,' our great ball of flaming gas began to cool gradually. But you will be interested in what happened before the moon's birth. I saw a crowd of electrons suddenly congregate together along with _something_ else which man has not discovered. Never mind the other part, but picture a number of electrons forming a little world of their own. There they went whirling around in a giddy dance. I saw these little worlds or 'atoms' being formed all around, and I feel truly thankful now that I was not caught in the mad whirl, for these fellow-electrons have been kept hard at it ever since, imprisoned within a single atom. I have met a very few electrons who have escaped from within an atom, but I shall tell you about them later on.
      The first thing I noticed was that each of the atoms had practically the same number of electrons in it. At that time I thought only in an abstract way, but since then I have learned that these were _hydrogen_ atoms; hydrogen being the lightest substance known to man. Exactly what happened next I cannot recollect, but my attention was attracted later to larger congregations of electrons forming other little worlds of their own. These atoms were, of course, heavier than the hydrogen atoms. I saw quite a variety of different systems, of which I thought then in an abstract fashion, but which I know now to be atoms of _oxygen_, _nitrogen_, _carbon_, _iron_, _copper_, and so on. While man has given the atoms these distinguishing names, you will understand that the incidents which I am relating took place long before there was any appearance of solidity about our planet; these substances were all in a gaseous state.",
    img_url:
      "story_default.png",
    author_id:
      user6.id
  })

  story8 = Story.create({
    title:
      "Daisy, the Autobiography of a Cat: Early Days",
    body:
      "I have no doubt people will wonder that a Cat should write a story. Of course, fighting is more in their line.

      However pleased I might have been to help my fellow-sufferers, and use my natural weapons in their defence, a remark I heard made by a very learned man decided me to use my brains instead of my claws.

      He quoted: 'The pen is mightier than the sword.'

      Taking this quotation for my text, I have written my own story, hoping it will benefit the poor cats who are made the victims of great cruelty. No other animal has to suffer like the household pet, the cat.

      I am a Boston boy, born eighteen years ago, in one of the nice old-fashioned houses for which our quiet street was noted.

      I was born in a clothes-basket, and do not feel ashamed of my birthplace, though fire and the swill man long ago removed all trace of it.

      I cannot remember much about my home. Like all young things, my food and having a good frolic were all I thought of.

      I loved my mother, for she was very kind to me while I depended on her for sustenance; but when I grew large enough to lap milk, she began to wean me and teach me that hard lesson--self-dependence.",
    img_url:
      "story_default.png",
    author_id:
      user7.id
  })

  story9 = Story.create({
    title:
      "How I Became a Music Composer",
    body:
      "As memory reaches back along the vista of the years, the increasing distance adds to the difficulty of seeing clearly and choosing between those incidents which make a deep impression and those which, though perhaps more important in themselves, leave no trace, and in no way influence one's development.
      Thus, one of my earliest memories of sound will seem somewhat odd.
      It was in the country, where my parents, like most people of their class, spent the summer with their children. I can see it now. An enormous peasant seated on the stump of a tree. The sharp resinous tang of fresh-cut wood in my nostrils. The peasant simply clad in a short red shirt. His bare legs covered with reddish hair, on his feet birch sandals, on his head a mop of hair as thick and as red as his beard--not a white hair, yet an old man.
      He was dumb, but he had a way of clicking his tongue very noisily, and the children were afraid of him. So was I. But curiosity used to triumph over fear. The children would gather round him. Then, to amuse them, he would begin to sing. This song was composed of two syllables, the only ones he could pronounce. They were devoid of any meaning, but he made them alternate with incredible dexterity in a very rapid tempo. He used to accompany this clucking in the following way: pressing the palm of his right hand under his left armpit, he would work his left arm with a rapid movement, making it press on the right hand. From beneath the red shirt he extracted a succession of sounds which were somewhat dubious but very rhythmic, and which might be euphemistically described as resounding kisses. This amused me beyond words, and at home I set myself with zeal to imitate this music--so often and so successfully that I was forbidden to indulge in such an indecent accompaniment. The two dull syllables which alone remained thus lost all their attraction for me.",
    img_url:
      "story_default.png",
    author_id:
      user8.id
  })

  story10 = Story.create({
    title:
      "Writing L'Histoire d'un Soldat Was Pretty Hard",
    body:
      "This period, the end of 1917, was one of the hardest I have ever experienced. Overwhelmed by the successive bereavements that I had suffered, I was now also in a position of the utmost pecuniary difficulty. The Communist Revolution, which had just triumphed in Russia, deprived me of the last resources which had still from time to time been reaching me from my country, and I found myself, so to speak, face to face with nothing, in a foreign land and right in the middle of the war.
      It was imperative to find some way of ensuring a tolerable existence for my family. My only consolation was to see that I was not alone in suffering from these circumstances. My friends Ramuz, Ansermet, and many others were all in equally straitened circumstances. We often met and sought feverishly for some means of escape from this alarming situation. It was in these talks that Ramuz and I got hold of the idea of creating a sort of little traveling theatre, easy to transport from place to place and to show in even small localities. But for that we had to have funds, and these were absolutely lacking. We discussed this mad enterprise with Ansermet, who was to become its orchestra leader, and with Auberjonois, whose province was to be the décor and costumes. We elaborated our project to the last detail, even to the itinerary of the tour, and all this on empty pockets. We had to find a wealthy patron or a group who could be persuaded to interest themselves in our scheme. It was, alas! no easy matter. Refusals not always polite, but always categoric, greeted us every time. At last, however, we had the good fortune to meet someone who not only promised to collect the requisite capital, but entered into our plan with cordiality and sympathetic encouragement. It was M. Werner Reinhart of Winterthur, famous for his broad intellectual culture and the generous support that he and his brothers extended to the arts and to artists.
      Under this patronage, we set ourselves to work. Afanasyev's famous collection of Russian tales, in which I was then deeply absorbed, provided me with the subject of our performance. I introduced them to Ramuz, who was very responsive to Russian folklore, and immediately shared my enthusiasm. For the purpose of our theatre we were particularly drawn to the cycle of legends dealing with the adventures of the soldier who deserted and the Devil who inexorably comes to carry off his soul. This cycle was based on folk stories of a cruel period of enforced recruitment under Nicholas I, a period which also produced many songs known as 'Rekroutskia', which expatiate in verse on the tears and lamentations of women robbed of their sons or sweethearts.",
    img_url:
      "story_default.png",
    author_id:
      user8.id
  })

  story11 = Story.create({
    title:
      "My Humble Beginnings as a Writer",
    body:
      "My experiences as an author began early in 1867. I came to New York from San Francisco in the first month of that year and presently Charles H. Webb, whom I had known in San Francisco as a reporter on _The Bulletin_, and afterward editor of _The Californian_, suggested that I publish a volume of sketches. I had but a slender reputation to publish it on, but I was charmed and excited by the suggestion and quite willing to venture it if some industrious person would save me the trouble of gathering the sketches together. I was loath to do it myself, for from the beginning of my sojourn in this world there was a persistent vacancy in me where the industry ought to be. (\"Ought to was\" is better, perhaps, though the most of the authorities differ as to this.)
      Webb said I had some reputation in the Atlantic States, but I knew quite well that it must be of a very attenuated sort. What there was of it rested upon the story of \"The Jumping Frog.\" When Artemus Ward passed through California on a lecturing tour, in 1865 or '66, I told him the \"Jumping Frog\" story, in San Francisco, and he asked me to write it out and send it to his publisher, Carleton, in New York, to be used in padding out a small book which Artemus had prepared for the press and which needed some more stuffing to make it big enough for the price which was to be charged for it.
      It reached Carleton in time, but he didn't think much of it, and was not willing to go to the typesetting expense of adding it to the book. He did not put it in the waste-basket, but made Henry Clapp a present of it, and Clapp used it to help out the funeral of his dying literary journal, 'The Saturday Press'. \"The Jumping Frog\" appeared in the last number of that paper, was the most joyous feature of the obsequies, and was at once copied in the newspapers of America and England. It certainly had a wide celebrity, and it still had it at the time that I am speaking of--but I was aware that it was only the frog that was celebrated. It wasn't I. I was still an obscurity.",
    img_url:
      "story_default.png",
    author_id:
      user9.id
  })

  story12 = Story.create({
    title:
      "You Know, Maybe Duelling Is a Bad Idea...",
    body:
"As concerns duelling. This pastime is as common in Austria to-day as it is in France. But with this difference, that here in the Austrian States the duel is dangerous, while in France it is not. Here it is tragedy, in France it in comedy; here it is a solemnity, there it is monkey-shines; here the duellist risks his life, there he does not even risk his shirt. Here he fights with pistol or sabre, in France with a hairpin--a blunt one. Here the desperately wounded man tries to walk to the hospital; there they paint the scratch so that they can find it again, lay the sufferer on a stretcher, and conduct him off the field with a band of music.
At the end of a French duel the pair hug and kiss and cry, and praise each other's valor; then the surgeons make an examination and pick out the scratched one, and the other one helps him on to the litter and pays his fare; and in return the scratched one treats to champagne and oysters in the evening, and then \"the incident is closed,\" as the French say. It is all polite, and gracious, and pretty, and impressive. At the end of an Austrian duel the antagonist that is alive gravely offers his hand to the other man, utters some phrases of courteous regret, then bids him good-by and goes his way, and that incident also is closed. The French duellist is painstakingly protected from danger, by the rules of the game. His antagonist's weapon cannot reach so far as his body; if he get a scratch it will not be above his elbow. But in Austria the rules of the game do not provide against danger, they carefully provide for it, usually. Commonly the combat must be kept up until one of the men is disabled; a non-disabling slash or stab does not retire him.
For a matter of three months I watched the Viennese journals, and whenever a duel was reported in their telegraphic columns I scrap-booked it. By this record I find that duelling in Austria is not confined to journalists and old maids, as in France, but is indulged in by military men, journalists, students, physicians, lawyers, members of the legislature, and even the Cabinet, the Bench and the police. Duelling is forbidden by law; and so it seems odd to see the makers and administrators of the laws dancing on their work in this way. Some months ago Count Bodeni, at that time Chief of the Government, fought a pistol-duel here in the capital city of the Empire with representative Wolf, and both of those distinguished Christians came near getting turned out of the Church--for the Church as well as the State forbids duelling.",
    img_url:
      "story_default.png",
    author_id:
      user9.id
  })

  story13 = Story.create({
    title:
      "Going Fishing for Teenage Memories",
    body:
      "This was in 1849. I was fourteen years old, then. We were still living in Hannibal, Missouri, on the banks of the Mississippi, in the new \"frame\" house built by my father five years before. That is, some of us lived in the new part, the rest in the old part back of it--the \"L.\" In the autumn my sister gave a party, and invited all the marriageable young people of the village. I was too young for this society, and was too bashful to mingle with young ladies, anyway, therefore I was not invited--at least not for the whole evening. Ten minutes of it was to be my whole share. I was to do the part of a bear in a small fairy play. I was to be disguised all over in a close-fitting brown hairy stuff proper for a bear. About half past ten I was told to go to my room and put on this disguise, and be ready in half an hour. I started, but changed my mind; for I wanted to practise a little, and that room was very small. I crossed over to the large unoccupied house on the corner of Main and Hill streets,[4] unaware that a dozen of the young people were also going there to dress for their parts. I took the little black slave boy, Sandy, with me, and we selected a roomy and empty chamber on the second floor. We entered it talking, and this gave a couple of half-dressed young ladies an opportunity to take refuge behind a screen undiscovered. Their gowns and things were hanging on hooks behind the door, but I did not see them; it was Sandy that shut the door, but all his heart was in the theatricals, and he was as unlikely to notice them as I was myself.
      That was a rickety screen, with many holes in it, but as I did not know there were girls behind it, I was not disturbed by that detail. If I had known, I could not have undressed in the flood of cruel moonlight that was pouring in at the curtainless windows; I should have died of shame. Untroubled by apprehensions, I stripped to the skin and began my practice. I was full of ambition; I was determined to make a hit; I was burning to establish a reputation as a bear and get further engagements; so I threw myself into my work with an abandon that promised great things. I capered back and forth from one end of the room to the other on all fours, Sandy applauding with enthusiasm; I walked upright and growled and snapped and snarled; I stood on my head, I flung handsprings, I danced a lubberly dance with my paws bent and my imaginary snout sniffing from side to side; I did everything a bear could do, and many things which no bear could ever do and no bear with any dignity would want to do, anyway; and of course I never suspected that I was making a spectacle of myself to any one but Sandy. At last, standing on my head, I paused in that attitude to take a minute's rest. There was a moment's silence, then Sandy spoke up with excited interest and said...",
    img_url:
      "story_default.png",
    author_id:
      user9.id
  })

  story14 = Story.create({
    title:
      "Making Charicatures with Tom and Huckleberry is Fun",
    body:
      "For thirty years, I have received an average of a dozen letters a year from strangers who remember me, or whose fathers remember me as boy and young man. But these letters are almost always disappointing. I have not known these strangers nor their fathers. I have not heard of the names they mention; the reminiscences to which they call attention have had no part in my experience; all of which means that these strangers have been mistaking me for somebody else. But at last I have the refreshment, this morning, of a letter from a man who deals in names that were familiar to me in my boyhood. The writer encloses a newspaper clipping which has been wandering through the press for four or five weeks, and he wants to know if Capt Tonkray, lately deceased, was (as stated in the clipping) the original of \"Huckleberry Finn.\"
      I have replied that \"Huckleberry Finn\" was Frank F. As this inquirer evidently knew the Hannibal of the forties, he will easily recall Frank. Frank's father was at one time Town Drunkard, an exceedingly well-defined and unofficial office of those days. He succeeded \"General\" Gaines, and for a time he was sole and only incumbent of the office; but afterward Jimmy Finn proved competency and disputed the place with him, so we had two town drunkards at one time--and it made as much trouble in that village as Christendom experienced in the fourteenth century when there were two Popes at the same time.
      In \"Huckleberry Finn\" I have drawn Frank exactly as he was. He was ignorant, unwashed, insufficiently fed; but he had as good a heart as ever any boy had. His liberties were totally unrestricted. He was the only really independent person--boy or man--in the community, and by consequence he was tranquilly and continuously happy, and was envied by all the rest of us. We liked him; we enjoyed his society. And as his society was forbidden us by our parents, the prohibition trebled and quadrupled its value, and therefore we sought and got more of his society than of any other boy's. I heard, four years ago, that he was Justice of the Peace in a remote village in the State of ----, and was a good citizen and was greatly respected.",
    img_url:
      "story_default.png",
    author_id:
      user9.id
  })

  story15 = Story.create({
    title:
      "How To Make An Old Political Party Progressive",
    body:
      "On September 6, 1901, President McKinley was shot by an Anarchist in the city of Buffalo. I went to Buffalo at once. The President's condition seemed to be improving, and after a day or two we were told that he was practically out of danger. I then joined my family, who were in the Adirondacks, near the foot of Mount Tahawus. A day or two afterwards we took a long tramp through the forest, and in the afternoon I climbed Mount Tahawus. After reaching the top I had descended a few hundred feet to a shelf of land where there was a little lake, when I saw a guide coming out of the woods on our trail from below. I felt at once that he had bad news, and, sure enough, he handed me a telegram saying that the President's condition was much worse and that I must come to Buffalo immediately. It was late in the afternoon, and darkness had fallen by the time I reached the clubhouse where we were staying. It was some time afterwards before I could get a wagon to drive me out to the nearest railway station, North Creek, some forty or fifty miles distant. The roads were the ordinary wilderness roads and the night was dark. But we changed horses two or three times--when I say \"we\" I mean the driver and I, as there was no one else with us--and reached the station just at dawn, to learn from Mr. Loeb, who had a special train waiting, that the President was dead. That evening I took the oath of office, in the house of Ansley Wilcox, at Buffalo.
      On three previous occasions the Vice-President had succeeded to the Presidency on the death of the President. In each case there had been a reversal of party policy, and a nearly immediate and nearly complete change in the personnel of the higher offices, especially the Cabinet. I had never felt that this was wise from any standpoint. If a man is fit to be President, he will speedily so impress himself in the office that the policies pursued will be his anyhow, and he will not have to bother as to whether he is changing them or not; while as regards the offices under him, the important thing for him is that his subordinates shall make a success in handling their several departments. The subordinate is sure to desire to make a success of his department for his own sake, and if he is a fit man, whose views on public policy are sound, and whose abilities entitle him to his position, he will do excellently under almost any chief with the same purposes.
      I at once announced that I would continue unchanged McKinley's policies for the honor and prosperity of the country, and I asked all the members of the Cabinet to stay. There were no changes made among them save as changes were made among their successors whom I myself appointed. I continued Mr. McKinley's policies, changing and developing them and adding new policies only as the questions before the public changed and as the needs of the public developed. Some of my friends shook their heads over this, telling me that the men I retained would not be \"loyal to me,\" and that I would seem as if I were \"a pale copy of McKinley.\" I told them that I was not nervous on this score, and that if the men I retained were loyal to their work they would be giving me the loyalty for which I most cared; and that if they were not, I would change them anyhow; and that as for being \"a pale copy of McKinley,\" I was not primarily concerned with either following or not following in his footsteps, but in facing the new problems that arose; and that if I were competent I would find ample opportunity to show my competence by my deeds without worrying myself as to how to convince people of the fact.",
    img_url:
      "story_default.png",
    author_id:
      user10.id
  })

  story16 = Story.create({
    title:
      "A Man, A Plan, A Canal: That's ME!",
    body:
      "By far the most important action I took in foreign affairs during the time I was President related to the Panama Canal. Here again there was much accusation about my having acted in an \"unconstitutional\" manner--a position which can be upheld only if Jefferson's action in acquiring Louisiana be also treated as unconstitutional; and at different stages of the affair believers in a do-nothing policy denounced me as having \"usurped authority\"--which meant, that when nobody else could or would exercise efficient authority, I exercised it.
      During the nearly four hundred years that had elapsed since Balboa crossed the Isthmus, there had been a good deal of talk about building an Isthmus canal, and there had been various discussions of the subject and negotiations about it in Washington for the previous half century. So far it had all resulted merely in conversation; and the time had come when unless somebody was prepared to act with decision we would have to resign ourselves to at least half a century of further conversation. Under the Hay-Pauncefote Treaty signed shortly after I became President, and thanks to our negotiations with the French Panama Company, the United States at last acquired a possession, so far as Europe was concerned, which warranted her in immediately undertaking the task. It remained to decide where the canal should be, whether along the line already pioneered by the French company in Panama, or in Nicaragua. Panama belonged to the Republic of Colombia. Nicaragua bid eagerly for the privilege of having the United States build the canal through her territory. As long as it was doubtful which route we would decide upon, Colombia extended every promise of friendly cooperation; at the Pan-American Congress in Mexico her delegate joined in the unanimous vote which requested the United States forthwith to build the canal; and at her eager request we negotiated the Hay-Herran Treaty with her, which gave us the right to build the canal across Panama. A board of experts sent to the Isthmus had reported that this route was better than the Nicaragua route, and that it would be well to build the canal over it provided we could purchase the rights of the French company for forty million dollars; but that otherwise they would advise taking the Nicaragua route. Ever since 1846 we had had a treaty with the power then in control of the Isthmus, the Republic of New Granada, the predecessor of the Republic of Colombia and of the present Republic of Panama, by which treaty the United States was guaranteed free and open right of way across the Isthmus of Panama by any mode of communication that might be constructed, while in return our Government guaranteed the perfect neutrality of the Isthmus with a view to the preservation of free transit.
      For nearly fifty years we had asserted the right to prevent the closing of this highway of commerce. Secretary of State Cass in 1858 officially stated the American position as follows...",
    img_url:
      "story_default.png",
    author_id:
      user10.id
  })