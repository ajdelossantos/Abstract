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

    One of the most striking features of this quartet is its instrumentation, going without piano in the rhythm section and often employing two tenor saxophones.  The sound is lean and spare, rich with interplay, and rewarding in many unexpected ways.  The space created by the piano’s absence offers a unique opportunity for each instrument to speak and be heard in a different context as accompanist and improviser.

    Both saxophones take full advantage of the harmonic and timbral opportunities presented by the unique aural space with remarkable clarity and solos full of imagination.  The listener won’t have any trouble differentiating between either Yasinitsky or Hagelganz on the tenor saxophones.  From the dirtiest blues to the highest-minded alterations, they play a careful balancing act that is stunning to behold.  The percussive elements Jarvis and Snider display in the rhythm section establish a chatter behind the soloists that feels like a different kind of accompaniment altogether.  Its unexpectedness is very refreshing.

    Between the angular The Board, the clever Wakeup Call, and everything in between, the album accomplishes a sound that is unbelievably cool.  Very cool, in fact.  Perhaps that statement is influenced by the relative rarity of the instrumentation, the dry and understated delivery of the music, or even the sort of aloofness so often associated with coolness that Nighthawk’s sound gives to the listener.  All together, Nighthawk makes a distinctive statement about being refined, about being hip.  And despite that, jazz isn’t ever too cool for the listener.Dave Hagelganz, Dave Hagelganz
    Hagelganz’s latest studio project is intimate, personal, and intense.  The quartet is tight and polished, laying down groves as slick as they seem effortless.  There is a sense of easiness and comfort which pervades the album⎯ no doubt it is the result of hours upon hours of work.  Having seen some of the rehearsals myself, I can attest to the rapport these players have built with each other in building this project up.

    Each track has the presence and warmth that characterizes the sound of both Hagelganz and his quartet.  The opening track, Vepishta, features a clever juxtaposition of latin and swing feels between the head and solo sections that never compromises the energy of either.  Though short, it introduces the album neatly and presents to the listener the kind of music to expect as the journey continues.

    Through each track, Hagelganz is thoughtful and deliberate, and his sound haunting.  There is an exotic, wandering quality to the solo performances of each member.  In a way, I am reminded of Aaron Lington’s Cape Breton album that I had previously reviewed; it is an understated, west coast sound without any frills and unnecessary pyrotechnics.  From start to finish, this album communicates the joy felt when jazz is at its best.  In a few words, the entire experience is thoroughly enjoyable at every level.
    
    ‘Round Da Korner, Delbert Bump–Greg Yasinitsky Quintet

    ‘Round Da Korner features a thoughtful collection of originals that contain a staggering variety of ideas and grooves that still carry the influence and conviction of the blues sound so often associated with the organ.  While many associate the sound of the B3 in the rhythm section with late-night blues or funk, Bump creates a complete view of the flexibility often underutilized by many organ-centered groups.

    The classic organ trio sound in this augmented not just by tenor saxophone, but by trumpet as well.  Yasinitsky’s and Homan’s contributions complement Bump’s originals.  Far from an “organ plus two,” the listener gets a sense that this group is a collaboration.  The solos are aggressive and on-point with nary a blip in the time-feel put down by the rhythm section.  The technical facility delivered by all involved is nothing short of mesmerizing, enabling a breezy lift in each track.

    Personally, Afternoon of Dreams is my favorite track.  As a ballad, this piece gives every instrument in the ensemble the rare chance to really sing over the rich wash of sound which is the exclusive realm of the B3.  The exclusion of a traditional blues chart is an interesting choice, considering the history of the instrument.  Audacious as it may seem,‘Round Da Korner profits from this decision creatively without sacrificing the pocket and feel such a format brings.

    Pulled together from single takes, the amount of precision delivered by all involved is a monument to the collective musicality of the quintet.  Having the pleasure of witnessing the sessions that comprise this project in-person, I’m glad to see that the final product is so successful.
    
    “The Best of” The Roulette Years, Count Basie

    A large collection of Count Basie’s earlier big band efforts, this compilation album is representative of his earlier style and work with, among other composers, Neal Hefti.  Recorded between 1957 and 1962, the personnel of the ensemble is the same as those present is his later albums characterized by his collaborations with Sammy Nestico and Frank Foster.  Culled from a collection of tracks featuring the band outside of an accompaniment context, these pieces are an interesting look at a transitional period into “late Basie.”  While the band sacrifices some of its appeal to dancing sensibilities, the overall result swings harder than some bands can even dream of.

    Guest appearances include Eddie “Lockjaw” Davis, Frank Foster, and Bennie Carter on their respective saxophones.  As a compilation album, the solos can vary wildly from track to track.  However, the saxophone section under Marshall Royal’s lead still carries that characteristic sound often imitated in big bands the world over.  In short, Basie’s band provides the consistent experience throughout that seasoned listeners have come to expect of the Basie band.

    With pieces ranging from the classic Cute to the blazing fast The Kid From Red Bank, this album serves as a good primer for the jazz neophyte looking to discover the classic Count Basie sound.  I do admit, listening to the entire album in one sitting is challenging and can even be monotonous at times.  Despite this, “The Best of” The Roulette Years for its time is the big band sounding at its best.
    
    Getz/Gilberto, Stan Getz and João Gilberto

    It is a shame that so many compare the brilliance of Getz and João Gilberto’s collaboration with the banal likes of elevator music. In that vein, perhaps only true artistic genius, such as the classic The Girl From Ipanema, could inspire the bossa nova craze in the United States that would lead to so many bland clones. 

    This 1964 release features an unexpected combination of Astrud Gilberto’s delicate voice and Getz’s supremely tasteful tenor saxophone. Having never sung professionally before, there is a slight waver in A. Gilberto’s voice.  It is often quoted that critics wished that the recording would have been completed without her. However, a Grammy for her efforts here and launching a successful career singing bossa nova speaks volumes for her skill and attitude as a musician.

    Even without the technical playing typically demanded of a saxophone in the jazz setting, Getz’s lines are an example of precisely how the right sound and melodic lines are not just effective, but beautiful in their own right.  While his remark about “always playing the melody” may be some showboating on his part, his playing always follows a logical train of thought from idea to idea that is consistent with the melodic materials presented up front.  His sound and ideas are genius in their own right, and serve as a delightful complement to J. Gilberto’s guitar work.
    Both The Girl From Ipanema and Desafinado are jazz standards still performed and covered by artists across all genres and remain important contributions to the repertoire.  Getz/Gilberto is considered a classic in the jazz world, and rightfully deserves such a title.

    Giant Steps, John Coltrane

    The famous 1959 album Giant Steps and its title track established Coltrane’s reputation as a band leader virtually overnight.  As an exploration of jazz harmony unbounded by the ubiquitous ii-V7 cadential motion characterizing the archetype of compositions before it, the entire album is an effective proof of concept and critical in propelling the evolution of Jazz forward.

    Even Coltrane once remarked about the title track that he wished it had sounded less like he was practicing.  In his defense, he was performing groundbreaking work that even Flanagan audibly struggled with on his solo.  If anything, Coltrane’s unique concept is still a present and driving force among generations of saxophonists today.  For as much press as the piece Giant Steps gets in the jazz world, my favorite track is Naima.  Its harmonies are as lush and beautiful as Coltrane’s sound, free from the frenetic hard-bop energy present in the rest of the album.

    In perspective, Giant Steps is an arrival in the jazz world, and a sign of things to come.  Though only Giant Steps, Naima, and Mr. PC really survive in the jazz repertoire as commonly played, Coltrane insisted later that the improvisation contributes just as much to a composition as does the material “in ink.”  While later projects, such as A Love Supreme would prove to be a later development on that theme, the album Giant Steps is insightful in that it grants the listener a glimpse into a turning point in Coltrane’s career.  Armed with that realization, the listening experience is certainly a gratifying one.

    
    The Thelonius Monk Quartet with John Coltrane ⎯ at Carnegie Hall, The Thelonius Monk Quartet

    The story behind this album’s late-release is a legend equal to the greatness of the group it records: a long lost recording found by coincidence in the annals of the Library of Congress delivers a rare look into the famous collaboration between John Coltrane and Thelonius Monk.  Its discovery helps fill a gap in jazz history, as the collaboration between Monk and Coltrane is well-documented but not well-recorded.  Even with the last track having a significant portion missing, this 1957 album date stands as a completed product.

    Together, they explore unorthodox uses of space, melody, and harmony with a result that is inimitable and unique.  Crepuscule With Nellie is a fascinating example.  Featuring a protracted piano solo and melodic duet between Coltrane and Monk, the strength of Monk’s musical conviction and Coltrane’s sound show how a small-ensemble jazz piece can still be compelling without a traditional improvisation section.

    In Coltrane’s improvisational work, one can hear the connective threads between his work as a side man for Miles Davis and his own foray as a bandleader in his album Giant Steps.  The harmonic ideas and their motivic execution that would become Giant Steps begin to take shape in Coltrane’s work with Monk.

    The group itself plays with fluency, though I can’t help shake the feeling the Monk’s keyboard work tied everyone together on-stage.  While I cannot remark on how successful these pieces might have been without his presence to carry the band, the end result is clever and unexpected.  They sound comfortable, and the pieces sound compelling.  I hope the experience is just as eye-opening to me as it would have been to Coltrane.

    Birds of a Feather, The Phil Woods Quartet

    Released in 1982, Birds of a Feather is unmistakably and uncompromisingly “Phil Woods-y.” He plays with the unrelenting forward motion and soul-piercing sparkle that reveals his study with Charlie Parker so many years ago.  The rhythm section behind him is more than up to the task of keeping pace and keeps the grooves going behind Woods effectively.  Hal Galper is on piano, Bill Goodwin on drums, and Steve Gilmore on bass.

    His presentation of Horace Silver’s Nica’s Dream is inspiring.  In sharp contrast to the usually relaxed feel of the opening phrases, Woods manages to infect the rest of the material with the energy of the bridge section through a clever use of the mambo groove.  In a blazingly fast Star Eyes, he echoes Parker’s rendition of the piece so many years ago.  The ballad My Old Flame gives everyone a chance to spread out and introduce some space in an otherwise very busy album.

    In a time in jazz where cool bop, funk, and fusion had come to play their role in shaping the genre, a traditional hard bop album featuring traditional standards among Woods’s own compositions might sound out of place.  However, it is in this environment where Woods shines and thrives.  While this album is not groundbreaking in its own right, it is a solid showing on behalf of Woods and helps cement his place as a legend on alto saxophone and in jazz.
    
    Book Review: Miles, The Autobiography

    Of the various expletives which litter Miles, The Autobiography, I have never really thought of these terms, such as the one which refers to people who associate with mothers, as a compliment.  Quincy Troupe frames the material af if they were interviews with the words coming from Davis’s own mouth.  The result is a fascinating and bracingly honest story of the jazz world as told by Miles Davis himself.

    The book is presented as a chronological stream of consciousness.  Within its contents are some nineteen chapters, not including the Prologue and Acknowledgements.  And index is included for ease of use, though a table of contents is not present or really necessary.

    Overall, the story which Davis weaves never fails to be interesting as he presents a running commentary of the historical events in his life.  From his childhood and all the way through each phase of jazz that he helped defined, he keeps a consistent narration of his honest views of the people, places, music, and himself.  While it may be tempting to dismiss the almost constant stream of expletives as colloquialisms or even distractions, I think that it establishes an important part of his attitude and narrative.  His downright honestly about many personal views is enticing as a reader and is remarkably expressive once given a chance.

    Along with the frankness of his discussions comes some fairly interesting conclusions about his personal life, for me.  I am thoroughly amused with how he loves clothes and keeping a hip appearance.  He sometimes seems selfish regarding his own needs.  He appears thoroughly racist in his monologues, though not without righteous motivation.  He has a taste for young women which lands himself into trouble at times.  He is attracted to the essence of hipness and coolness and very much enjoys being desired, as a person and as a musician.  His relationship with drugs is a chimeric struggle: sober at one time and deliriously addicted at another.

    Most audiences are aware of Miles artistic output, and how his sound and  musical ensembles have changed so much over the decades of his life and ours as well.  This autobiography fills in the personal gaps, and paints a very realistic picture of him as a person.  It lets the reader see the personal development and growth of the life that inspired the art.  The best thing that Miles, The Autobiography does is present Miles as a person, and presents him in a way that he would have appeared to us in person.  The material of the book maintains this attractive quality throughout.
    The amount of historical material in the book is staggering.   At times, it can be a little difficult to keep up with Davis’s narrative spanning the birth of bebop all the way to the electric developments in the mid ‘80s.  My previous mentors joke that jazz never had a defining sound for the ‘90s decade because Davis passed away before he could invent it.
    
    There’s a bit of truth to the previous statement, in that there are hardly any comparable figures in jazz who have stayed relevant for so long.  His collaborations with young artists kept his tastes fresh.  That obsession with cool and hip, in combination with his musical genius, created within him a sensibility and taste that, artistically, transcends time.  In all, Miles, The Autobiography is a revealing yet entertaining look into the entire process that has shaped Davis’s life and art.",
  img_url:
    "story_default.png",
  author_id:
    user2.id
  })
  
  story2 = Story.create({
    title: "How I Wrote Poor Richard's Almanac",
    body:
      "In 1732 I first publish'd my Almanack, under the name of Richard Saunders; it was continu'd by me about twenty-five years, commonly call'd Poor Richard's Almanac. I endeavour'd to make it both entertaining and useful, and it accordingly came to be in such demand, that I reap'd considerable profit from it, vending annually near ten thousand. And observing that it was generally read, scarce any neighborhood in the province being without it, I consider'd it as a proper vehicle for conveying instruction among the common people, who bought scarcely any other books; I therefore filled all the little spaces that occurr'd between the remarkable days in the calendar with proverbial sentences, chiefly such as inculcated industry and frugality, as the means of procuring wealth, and thereby securing virtue; it being more difficult for a man in want, to act always honestly, as, to use here one of those proverbs, it is hard for an empty sack to stand upright.
      
      These proverbs, which contained the wisdom of many ages and nations, I assembled and form'd into a connected discourse prefix'd to the Almanack of 1757, as the harangue of a wise old man to the people attending an auction. The bringing all these scatter'd councils thus into a focus enabled them to make greater impression. The piece, being universally approved, was copied in all the newspapers of the Continent; reprinted in Britain on a broadside, to be stuck up in houses; two translations were made of it in French, and great numbers bought by the clergy and gentry, to distribute gratis among their poor parishioners and tenants. In Pennsylvania, as it discouraged useless expense in foreign superfluities, some thought it had its share of influence in producing that growing plenty of money which was observable for several years after its publication.
      
      I considered my newspaper, also, as another means of communicating instruction, and in that view frequently reprinted in it extracts from the Spectator, and other moral writers; and sometimes publish'd little pieces of my own, which had been first composed for reading in our Junto. Of these are a Socratic dialogue, tending to prove that, whatever might be his parts and abilities, a vicious man could not properly be called a man of sense; and a discourse on self-denial, showing that virtue was not secure till its practice became a habitude, and was free from the opposition of contrary inclinations. These may be found in the papers about the beginning of 1735. In the conduct of my newspaper, I carefully excluded all libeling and personal abuse, which is of late years become so disgraceful to our country. Whenever I was solicited to insert anything of that kind, and the writers pleaded, as they generally did, the liberty of the press, and that a newspaper was like a stage-coach, in which anyone who would pay had a right to a place, my answer was, that I would print the piece separately if desired, and the author might have as many copies as he pleased to distribute himself, but that I would not take upon me to spread his detraction; and that, having contracted with my subscribers to furnish them with what might be either useful or entertaining, I could not fill their papers with private altercation, in which they had no concern, without doing them manifest injustice. Now, many of our printers make no scruple of gratifying the malice of individuals by false accusations of the fairest characters among ourselves, augmenting animosity even to the producing of duels; and are, moreover, so indiscreet as to print scurrilous reflections on the government of neighboring states, and even on the conduct of our best national allies, which may be attended with the most pernicious consequences. These things I mention as a caution to young printers, and that they may be encouraged not to pollute their presses and disgrace their profession by such infamous practices, but refuse steadily, as they may see by my example that such a course of conduct will not, on the whole, be injurious to their interests.
      
      In 1733 I sent one of my journeymen to Charleston, South Carolina, where a printer was wanting. I furnish'd him with a press and letters, on an agreement of partnership, by which I was to receive one-third of the profits of the business, paying one-third of the expense. He was a man of learning, and honest but ignorant in matters of account; and, tho' he sometimes made me remittances, I could get no account from him, nor any satisfactory state of our partnership while he lived. On his decease, the business was continued by his widow, who, being born and bred in Holland, where, as I have been inform'd, the knowledge of accounts makes a part of female education, she not only sent me as clear a state as she could find of the transactions past, but continued to account with the greatest regularity and exactness every quarter afterwards, and managed the business with such success, that she not only brought up reputably a family of children, but, at the expiration of the term, was able to purchase of me the printing-house, and establish her son in it.
      
      I mention this affair chiefly for the sake of recommending that branch of education for our young females, as likely to be of more use to them and their children, in case of widowhood, than either music or dancing, by preserving them from losses by imposition of crafty men, and enabling them to continue, perhaps, a profitable mercantile house, with establish'd correspondence, till a son is grown up fit to undertake and go on with it, to the lasting advantage and enriching of the family.",
    img_url:
      "story_default.png",
    author_id:
      user4.id
  })

  story3 = Story.create({
    title:
      "I Did WAY More Than a Key on A Kite!",
    body:
      "Before I proceed in relating the part I had in public affairs under this new governor's administration, it may not be amiss here to give some account of the rise and progress of my philosophical reputation. In 1746, being at Boston, I met there with a Dr. Spence, who was lately arrived from Scotland, and show'd me some electric experiments. They were imperfectly perform'd, as he was not very expert; but, being on a subject quite new to me, they equally surpris'd and pleased me. Soon after my return to Philadelphia, our library company receiv'd from Mr. P. Collinson, Fellow of the Royal Society of London, a present of a glass tube, with some account of the use of it in making such experiments. I eagerly seized the opportunity of repeating what I had seen at Boston; and, by much practice, acquired great readiness in performing those, also, which we had an account of from England, adding a number of new ones. I say much practice, for my house was continually full, for some time, with people who came to see these new wonders. 
      
      To divide a little this incumbrance among my friends, I caused a number of similar tubes to be blown at our glass-house, with which they furnish'd themselves, so that we had at length several performers. Among these, the principal was Mr. Kinnersley, an ingenious neighbour, who, being out of business, I encouraged to undertake showing the experiments for money, and drew up for him two lectures, in which the experiments were rang'd in such order, and accompanied with such explanations in such method, as that the foregoing should assist in comprehending the following. He procur'd an elegant apparatus for the purpose, in which all the little machines that I had roughly made for myself were nicely form'd by instrument-makers. His lectures were well attended, and gave great satisfaction; and after some time he went thro' the colonies, exhibiting them in every capital town, and pick'd up some money. In the West India islands, indeed, it was with difficulty the experiments could be made, from the general moisture of the air.
      
      Oblig'd as we were to Mr. Collinson for his present of the tube, etc., I thought it right he should be inform'd of our success in using it, and wrote him several letters containing accounts of our experiments. He got them read in the Royal Society, where they were not at first thought worth so much notice as to be printed in their Transactions. One paper, which I wrote for Mr. Kinnersley, on the sameness of lightning with electricity,[107] I sent to Dr. Mitchel, an acquaintance of mine, and one of the members also of that society, who wrote me word that it had been read, but was laughed at by the connoisseurs. The papers, however, being shown to Dr. Fothergill, he thought them of too much value to be stifled, and advis'd the printing of them. Mr. Collinson then gave them to _Cave_ for publication in his Gentleman's Magazine; but he chose to print them separately in a pamphlet, and Dr. Fothergill wrote the preface. Cave, it seems, judged rightly for his profit, for by the additions that arrived afterward, they swell'd to a quarto volume, which has had five editions, and cost him nothing for copy-money.

      It was, however, some time before those papers were much taken notice of in England. A copy of them happening to fall into the hands of the Count de Buffon, a philosopher deservedly of great reputation in France, and, indeed, all over Europe, he prevailed with M. Dalibard to translate them into French, and they were printed at Paris. The publication offended the Abbé Nollet, preceptor in Natural Philosophy to the royal family, and an able experimenter, who had form'd and publish'd a theory of electricity, which then had the general vogue. He could not at first believe that such a work came from America, and said it must have been fabricated by his enemies at Paris, to decry his system. Afterwards, having been assur'd that there really existed such a person as Franklin at Philadelphia, which he had doubted, he wrote and published a volume of Letters, chiefly address'd to me, defending his theory, and denying the verity of my experiments, and of the positions deduc'd from them.
      ...
      
      What gave my book the more sudden and general celebrity, was the success of one of its proposed experiments, made by Messrs. Dalibard and De Lor at Marly, for drawing lightning from the clouds. This engag'd the public attention everywhere. M. de Lor, who had an apparatus for experimental philosophy, and lectur'd in that branch of science, undertook to repeat what he called the _Philadelphia Experiments_; and, after they were performed before the king and court, all the curious of Paris flocked to see them. I will not swell this narrative with an account of that capital experiment, nor of the infinite pleasure I receiv'd in the success of a similar one I made soon after with a kite at Philadelphia, as both are to be found in the histories of electricity.
      
      Dr. Wright, an English physician, when at Paris, wrote to a friend, who was of the Royal Society, an account of the high esteem my experiments were in among the learned abroad, and of their wonder that my writings had been so little noticed in England. The society, on this, resum'd the consideration of the letters that had been read to them; and the celebrated Dr. Watson drew up a summary account of them, and of all I had afterwards sent to England on the subject, which he accompanied with some praise of the writer. This summary was then printed in their Transactions; and some members of the society in London, particularly the very ingenious Mr. Canton, having verified the experiment of procuring lightning from the clouds by a pointed rod, and acquainting them with the success, they soon made me more than amends for the slight with which they had before treated me. Without my having made any application for that honour, they chose me a member, and voted that I should be excus'd the customary payments, which would have amounted to twenty-five guineas; and ever since have given me their Transactions gratis. They also presented me with the gold medal of Sir Godfrey Copley for the year 1753, the delivery of which was accompanied by a very handsome speech of the president, Lord Macclesfield, wherein I was highly honoured.",
    img_url:
      "story_default.png",
    author_id:
      user4.id
  })

  story4 = Story.create({
    title:
      "I Begin Life on My Own Account, and Don’t Like It",
    body:
      "I know enough of the world now, to have almost lost the capacity of
      being much surprised by anything; but it is matter of some surprise to
      me, even now, that I can have been so easily thrown away at such an age.
      A child of excellent abilities, and with strong powers of observation,
      quick, eager, delicate, and soon hurt bodily or mentally, it seems
      wonderful to me that nobody should have made any sign in my behalf. But
      none was made; and I became, at ten years old, a little labouring hind
      in the service of Murdstone and Grinby.
      
      Murdstone and Grinby’s warehouse was at the waterside. It was down in
      Blackfriars. Modern improvements have altered the place; but it was the
      last house at the bottom of a narrow street, curving down hill to the
      river, with some stairs at the end, where people took boat. It was a
      crazy old house with a wharf of its own, abutting on the water when the
      tide was in, and on the mud when the tide was out, and literally overrun
      with rats. Its panelled rooms, discoloured with the dirt and smoke of
      a hundred years, I dare say; its decaying floors and staircase; the
      squeaking and scuffling of the old grey rats down in the cellars; and
      the dirt and rottenness of the place; are things, not of many years ago,
      in my mind, but of the present instant. They are all before me, just as
      they were in the evil hour when I went among them for the first time,
      with my trembling hand in Mr. Quinion’s.
      
      Murdstone and Grinby’s trade was among a good many kinds of people, but
      an important branch of it was the supply of wines and spirits to certain
      packet ships. I forget now where they chiefly went, but I think there
      were some among them that made voyages both to the East and West Indies.
      I know that a great many empty bottles were one of the consequences of
      this traffic, and that certain men and boys were employed to examine
      them against the light, and reject those that were flawed, and to rinse
      and wash them. When the empty bottles ran short, there were labels to be
      pasted on full ones, or corks to be fitted to them, or seals to be put
      upon the corks, or finished bottles to be packed in casks. All this work
      was my work, and of the boys employed upon it I was one.
      
      There were three or four of us, counting me. My working place was
      established in a corner of the warehouse, where Mr. Quinion could see
      me, when he chose to stand up on the bottom rail of his stool in the
      counting-house, and look at me through a window above the desk. Hither,
      on the first morning of my so auspiciously beginning life on my own
      account, the oldest of the regular boys was summoned to show me my
      business. His name was Mick Walker, and he wore a ragged apron and a
      paper cap. He informed me that his father was a bargeman, and walked, in
      a black velvet head-dress, in the Lord Mayor’s Show. He also informed me
      that our principal associate would be another boy whom he introduced by
      the--to me--extraordinary name of Mealy Potatoes. I discovered, however,
      that this youth had not been christened by that name, but that it had
      been bestowed upon him in the warehouse, on account of his complexion,
      which was pale or mealy. Mealy’s father was a waterman, who had the
      additional distinction of being a fireman, and was engaged as such at
      one of the large theatres; where some young relation of Mealy’s--I think
      his little sister--did Imps in the Pantomimes.
      
      No words can express the secret agony of my soul as I sunk into this
      companionship; compared these henceforth everyday associates with those
      of my happier childhood--not to say with Steerforth, Traddles, and the
      rest of those boys; and felt my hopes of growing up to be a learned
      and distinguished man, crushed in my bosom. The deep remembrance of the
      sense I had, of being utterly without hope now; of the shame I felt in
      my position; of the misery it was to my young heart to believe that day
      by day what I had learned, and thought, and delighted in, and raised my
      fancy and my emulation up by, would pass away from me, little by little,
      never to be brought back any more; cannot be written. As often as Mick
      Walker went away in the course of that forenoon, I mingled my tears with
      the water in which I was washing the bottles; and sobbed as if there
      were a flaw in my own breast, and it were in danger of bursting.
      
      The counting-house clock was at half past twelve, and there was
      general preparation for going to dinner, when Mr. Quinion tapped at the
      counting-house window, and beckoned to me to go in. I went in, and
      found there a stoutish, middle-aged person, in a brown surtout and black
      tights and shoes, with no more hair upon his head (which was a large
      one, and very shining) than there is upon an egg, and with a very
      extensive face, which he turned full upon me. His clothes were shabby,
      but he had an imposing shirt-collar on. He carried a jaunty sort of a
      stick, with a large pair of rusty tassels to it; and a quizzing-glass
      hung outside his coat,--for ornament, I afterwards found, as he very
      seldom looked through it, and couldn’t see anything when he did.
      
      ‘This,’ said Mr. Quinion, in allusion to myself, ‘is he.’
      
      ‘This,’ said the stranger, with a certain condescending roll in his
      voice, and a certain indescribable air of doing something genteel, which
      impressed me very much, ‘is Master Copperfield. I hope I see you well,
      sir?’
      
      I said I was very well, and hoped he was. I was sufficiently ill at
      ease, Heaven knows; but it was not in my nature to complain much at that
      time of my life, so I said I was very well, and hoped he was.
      
      ‘I am,’ said the stranger, ‘thank Heaven, quite well. I have received a
      letter from Mr. Murdstone, in which he mentions that he would desire
      me to receive into an apartment in the rear of my house, which is at
      present unoccupied--and is, in short, to be let as a--in short,’
      said the stranger, with a smile and in a burst of confidence, ‘as a
      bedroom--the young beginner whom I have now the pleasure to--’ and the
      stranger waved his hand, and settled his chin in his shirt-collar.
      
      ‘This is Mr. Micawber,’ said Mr. Quinion to me.
      
      ‘Ahem!’ said the stranger, ‘that is my name.’
      
      ‘Mr. Micawber,’ said Mr. Quinion, ‘is known to Mr. Murdstone. He takes
      orders for us on commission, when he can get any. He has been written to
      by Mr. Murdstone, on the subject of your lodgings, and he will receive
      you as a lodger.’
      
      ‘My address,’ said Mr. Micawber, ‘is Windsor Terrace, City Road. I--in short,’ said Mr. Micawber, with the same genteel air, and in another burst of confidence--‘I live there.’
      
      I made him a bow.
      
      ‘Under the impression,’ said Mr. Micawber, ‘that your peregrinations in this metropolis have not as yet been extensive, and that you might have some difficulty in penetrating the arcana of the Modern Babylon in the direction of the City Road,--in short,’ said Mr. Micawber, in another burst of confidence, ‘that you might lose yourself--I shall be happy to call this evening, and install you in the knowledge of the nearest way.’
      
      I thanked him with all my heart, for it was friendly in him to offer to take that trouble.
      
      ‘At what hour,’ said Mr. Micawber, ‘shall I--’
      
      ‘At about eight,’ said Mr. Quinion.
      
      ‘At about eight,’ said Mr. Micawber. ‘I beg to wish you good day, Mr. Quinion. I will intrude no longer.’
      
      So he put on his hat, and went out with his cane under his arm: very upright, and humming a tune when he was clear of the counting-house.",
    img_url:
      "story_default.png",
    author_id:
      user5.id
  })

  story5 = Story.create({
    title:
      "Depression",
    body:
      "As soon as I could recover my presence of mind, which quite deserted me
      in the first overpowering shock of my aunt’s intelligence, I proposed
      to Mr. Dick to come round to the chandler’s shop, and take possession of
      the bed which Mr. Peggotty had lately vacated. The chandler’s shop being
      in Hungerford Market, and Hungerford Market being a very different place
      in those days, there was a low wooden colonnade before the door (not
      very unlike that before the house where the little man and woman used
      to live, in the old weather-glass), which pleased Mr. Dick mightily. The
      glory of lodging over this structure would have compensated him, I dare
      say, for many inconveniences; but, as there were really few to bear,
      beyond the compound of flavours I have already mentioned, and perhaps
      the want of a little more elbow-room, he was perfectly charmed with his
      accommodation. Mrs. Crupp had indignantly assured him that there wasn’t
      room to swing a cat there; but, as Mr. Dick justly observed to me,
      sitting down on the foot of the bed, nursing his leg, ‘You know,
      Trotwood, I don’t want to swing a cat. I never do swing a cat.
      Therefore, what does that signify to ME!’
      
      I tried to ascertain whether Mr. Dick had any understanding of the
      causes of this sudden and great change in my aunt’s affairs. As I might
      have expected, he had none at all. The only account he could give of it
      was, that my aunt had said to him, the day before yesterday, ‘Now, Dick,
      are you really and truly the philosopher I take you for?’ That then
      he had said, Yes, he hoped so. That then my aunt had said, ‘Dick, I
      am ruined.’ That then he had said, ‘Oh, indeed!’ That then my aunt had
      praised him highly, which he was glad of. And that then they had come to
      me, and had had bottled porter and sandwiches on the road.
      
      Mr. Dick was so very complacent, sitting on the foot of the bed, nursing
      his leg, and telling me this, with his eyes wide open and a surprised
      smile, that I am sorry to say I was provoked into explaining to him
      that ruin meant distress, want, and starvation; but I was soon bitterly
      reproved for this harshness, by seeing his face turn pale, and tears
      course down his lengthened cheeks, while he fixed upon me a look of such
      unutterable woe, that it might have softened a far harder heart than
      mine. I took infinitely greater pains to cheer him up again than I had
      taken to depress him; and I soon understood (as I ought to have known at
      first) that he had been so confident, merely because of his faith in
      the wisest and most wonderful of women, and his unbounded reliance on my
      intellectual resources. The latter, I believe, he considered a match for
      any kind of disaster not absolutely mortal.
      
      ‘What can we do, Trotwood?’ said Mr. Dick. ‘There’s the Memorial-’
      
      ‘To be sure there is,’ said I. ‘But all we can do just now, Mr. Dick,
      is to keep a cheerful countenance, and not let my aunt see that we are
      thinking about it.’
      
      He assented to this in the most earnest manner; and implored me, if I
      should see him wandering an inch out of the right course, to recall him
      by some of those superior methods which were always at my command. But I
      regret to state that the fright I had given him proved too much for his
      best attempts at concealment. All the evening his eyes wandered to my
      aunt’s face, with an expression of the most dismal apprehension, as if
      he saw her growing thin on the spot. He was conscious of this, and put
      a constraint upon his head; but his keeping that immovable, and sitting
      rolling his eyes like a piece of machinery, did not mend the matter at
      all. I saw him look at the loaf at supper (which happened to be a small
      one), as if nothing else stood between us and famine; and when my aunt
      insisted on his making his customary repast, I detected him in the act
      of pocketing fragments of his bread and cheese; I have no doubt for the
      purpose of reviving us with those savings, when we should have reached
      an advanced stage of attenuation.
      
      My aunt, on the other hand, was in a composed frame of mind, which was
      a lesson to all of us--to me, I am sure. She was extremely gracious
      to Peggotty, except when I inadvertently called her by that name; and,
      strange as I knew she felt in London, appeared quite at home. She was
      to have my bed, and I was to lie in the sitting-room, to keep guard over
      her. She made a great point of being so near the river, in case of a
      conflagration; and I suppose really did find some satisfaction in that
      circumstance.
      
      ‘Trot, my dear,’ said my aunt, when she saw me making preparations for
      compounding her usual night-draught, ‘No!’
      
      ‘Nothing, aunt?’
      
      ‘Not wine, my dear. Ale.’
      
      ‘But there is wine here, aunt. And you always have it made of wine.’
      
      ‘Keep that, in case of sickness,’ said my aunt. ‘We mustn’t use it
      carelessly, Trot. Ale for me. Half a pint.’
      
      I thought Mr. Dick would have fallen, insensible. My aunt being
      resolute, I went out and got the ale myself. As it was growing late,
      Peggotty and Mr. Dick took that opportunity of repairing to the
      chandler’s shop together. I parted from him, poor fellow, at the corner
      of the street, with his great kite at his back, a very monument of human
      misery.
      
      My aunt was walking up and down the room when I returned, crimping the
      borders of her nightcap with her fingers. I warmed the ale and made the
      toast on the usual infallible principles. When it was ready for her, she
      was ready for it, with her nightcap on, and the skirt of her gown turned
      back on her knees.
      
      ‘My dear,’ said my aunt, after taking a spoonful of it; ‘it’s a great
      deal better than wine. Not half so bilious.’
      
      I suppose I looked doubtful, for she added:
      
      ‘Tut, tut, child. If nothing worse than Ale happens to us, we are well
      off.’
      
      ‘I should think so myself, aunt, I am sure,’ said I.
      
      ‘Well, then, why DON’T you think so?’ said my aunt.
      
      ‘Because you and I are very different people,’ I returned.
      
      ‘Stuff and nonsense, Trot!’ replied my aunt.
      
      My aunt went on with a quiet enjoyment, in which there was very little
      affectation, if any; drinking the warm ale with a tea-spoon, and soaking
      her strips of toast in it.
      
      ‘Trot,’ said she, ‘I don’t care for strange faces in general, but I
      rather like that Barkis of yours, do you know!’
      
      ‘It’s better than a hundred pounds to hear you say so!’ said I.
      
      ‘It’s a most extraordinary world,’ observed my aunt, rubbing her nose;
      ‘how that woman ever got into it with that name, is unaccountable to me.
      It would be much more easy to be born a Jackson, or something of that
      sort, one would think.’
      
      ‘Perhaps she thinks so, too; it’s not her fault,’ said I.
      
      ‘I suppose not,’ returned my aunt, rather grudging the admission; ‘but
      it’s very aggravating. However, she’s Barkis now. That’s some comfort.
      Barkis is uncommonly fond of you, Trot.’
      
      ‘There is nothing she would leave undone to prove it,’ said I.
      
      ‘Nothing, I believe,’ returned my aunt. ‘Here, the poor fool has been
      begging and praying about handing over some of her money--because she
      has got too much of it. A simpleton!’
      
      My aunt’s tears of pleasure were positively trickling down into the warm
      ale.
      
      ‘She’s the most ridiculous creature that ever was born,’ said my aunt.
      ‘I knew, from the first moment when I saw her with that poor dear
      blessed baby of a mother of yours, that she was the most ridiculous of
      mortals. But there are good points in Barkis!’
      
      Affecting to laugh, she got an opportunity of putting her hand to
      her eyes. Having availed herself of it, she resumed her toast and her
      discourse together.
      
      ‘Ah! Mercy upon us!’ sighed my aunt. ‘I know all about it, Trot! Barkis
      and myself had quite a gossip while you were out with Dick. I know all
      about it. I don’t know where these wretched girls expect to go to, for
      my part. I wonder they don’t knock out their brains against--against
      mantelpieces,’ said my aunt; an idea which was probably suggested to her
      by her contemplation of mine.
      
      ‘Poor Emily!’ said I.
      
      ‘Oh, don’t talk to me about poor,’ returned my aunt. ‘She should have
      thought of that, before she caused so much misery! Give me a kiss, Trot.
      I am sorry for your early experience.’
      
      As I bent forward, she put her tumbler on my knee to detain me, and
      said:
      
      ‘Oh, Trot, Trot! And so you fancy yourself in love! Do you?’
      
      ‘Fancy, aunt!’ I exclaimed, as red as I could be. ‘I adore her with my
      whole soul!’
      
      ‘Dora, indeed!’ returned my aunt. ‘And you mean to say the little thing
      is very fascinating, I suppose?’
      
      ‘My dear aunt,’ I replied, ‘no one can form the least idea what she is!’
      
      ‘Ah! And not silly?’ said my aunt.
      
      ‘Silly, aunt!’
      
      I seriously believe it had never once entered my head for a single
      moment, to consider whether she was or not. I resented the idea, of
      course; but I was in a manner struck by it, as a new one altogether.
      
      ‘Not light-headed?’ said my aunt.
      
      ‘Light-headed, aunt!’ I could only repeat this daring speculation
      with the same kind of feeling with which I had repeated the preceding
      question.
      
      ‘Well, well!’ said my aunt. ‘I only ask. I don’t depreciate her. Poor
      little couple! And so you think you were formed for one another, and are
      to go through a party-supper-table kind of life, like two pretty pieces
      of confectionery, do you, Trot?’
      
      She asked me this so kindly, and with such a gentle air, half playful
      and half sorrowful, that I was quite touched.
      
      ‘We are young and inexperienced, aunt, I know,’ I replied; ‘and I dare
      say we say and think a good deal that is rather foolish. But we love
      one another truly, I am sure. If I thought Dora could ever love anybody
      else, or cease to love me; or that I could ever love anybody else, or
      cease to love her; I don’t know what I should do--go out of my mind, I
      think!’
      
      ‘Ah, Trot!’ said my aunt, shaking her head, and smiling gravely; ‘blind,
      blind, blind!’
      
      ‘Someone that I know, Trot,’ my aunt pursued, after a pause, ‘though of
      a very pliant disposition, has an earnestness of affection in him that
      reminds me of poor Baby. Earnestness is what that Somebody must look
      for, to sustain him and improve him, Trot. Deep, downright, faithful
      earnestness.’
      
      ‘If you only knew the earnestness of Dora, aunt!’ I cried.
      
      ‘Oh, Trot!’ she said again; ‘blind, blind!’ and without knowing why,
      I felt a vague unhappy loss or want of something overshadow me like a
      cloud.
      
      ‘However,’ said my aunt, ‘I don’t want to put two young creatures out
      of conceit with themselves, or to make them unhappy; so, though it is a
      girl and boy attachment, and girl and boy attachments very often--mind!
      I don’t say always!--come to nothing, still we’ll be serious about it,
      and hope for a prosperous issue one of these days. There’s time enough
      for it to come to anything!’
      
      This was not upon the whole very comforting to a rapturous lover; but
      I was glad to have my aunt in my confidence, and I was mindful of
      her being fatigued. So I thanked her ardently for this mark of her
      affection, and for all her other kindnesses towards me; and after a
      tender good night, she took her nightcap into my bedroom.
      
      How miserable I was, when I lay down! How I thought and thought about my
      being poor, in Mr. Spenlow’s eyes; about my not being what I thought I
      was, when I proposed to Dora; about the chivalrous necessity of
      telling Dora what my worldly condition was, and releasing her from her
      engagement if she thought fit; about how I should contrive to live,
      during the long term of my articles, when I was earning nothing; about
      doing something to assist my aunt, and seeing no way of doing anything;
      about coming down to have no money in my pocket, and to wear a shabby
      coat, and to be able to carry Dora no little presents, and to ride no
      gallant greys, and to show myself in no agreeable light! Sordid and
      selfish as I knew it was, and as I tortured myself by knowing that it
      was, to let my mind run on my own distress so much, I was so devoted
      to Dora that I could not help it. I knew that it was base in me not to
      think more of my aunt, and less of myself; but, so far, selfishness
      was inseparable from Dora, and I could not put Dora on one side for any
      mortal creature. How exceedingly miserable I was, that night!
      
      As to sleep, I had dreams of poverty in all sorts of shapes, but I
      seemed to dream without the previous ceremony of going to sleep. Now I
      was ragged, wanting to sell Dora matches, six bundles for a halfpenny;
      now I was at the office in a nightgown and boots, remonstrated with by
      Mr. Spenlow on appearing before the clients in that airy attire; now
      I was hungrily picking up the crumbs that fell from old Tiffey’s
      daily biscuit, regularly eaten when St. Paul’s struck one; now I was
      hopelessly endeavouring to get a licence to marry Dora, having nothing
      but one of Uriah Heep’s gloves to offer in exchange, which the whole
      Commons rejected; and still, more or less conscious of my own room, I
      was always tossing about like a distressed ship in a sea of bed-clothes.
      
      My aunt was restless, too, for I frequently heard her walking to and
      fro. Two or three times in the course of the night, attired in a long
      flannel wrapper in which she looked seven feet high, she appeared, like
      a disturbed ghost, in my room, and came to the side of the sofa on which
      I lay. On the first occasion I started up in alarm, to learn that she
      inferred from a particular light in the sky, that Westminster Abbey
      was on fire; and to be consulted in reference to the probability of its
      igniting Buckingham Street, in case the wind changed. Lying still, after
      that, I found that she sat down near me, whispering to herself ‘Poor
      boy!’ And then it made me twenty times more wretched, to know how
      unselfishly mindful she was of me, and how selfishly mindful I was of
      myself.
      
      It was difficult to believe that a night so long to me, could be short
      to anybody else. This consideration set me thinking and thinking of an
      imaginary party where people were dancing the hours away, until that
      became a dream too, and I heard the music incessantly playing one tune,
      and saw Dora incessantly dancing one dance, without taking the least
      notice of me. The man who had been playing the harp all night, was
      trying in vain to cover it with an ordinary-sized nightcap, when I
      awoke; or I should rather say, when I left off trying to go to sleep,
      and saw the sun shining in through the window at last.",
    img_url:
      "story_default.png",
    author_id:
      user5.id
  })

  story6 = Story.create({
    title:
      "Another Retrospect",
    body:
      "Once again, let me pause upon a memorable period of my life. Let me
      stand aside, to see the phantoms of those days go by me, accompanying
      the shadow of myself, in dim procession.
      
      Weeks, months, seasons, pass along. They seem little more than a summer
      day and a winter evening. Now, the Common where I walk with Dora is all
      in bloom, a field of bright gold; and now the unseen heather lies in
      mounds and bunches underneath a covering of snow. In a breath, the river
      that flows through our Sunday walks is sparkling in the summer sun, is
      ruffled by the winter wind, or thickened with drifting heaps of ice.
      Faster than ever river ran towards the sea, it flashes, darkens, and
      rolls away.
      
      Not a thread changes, in the house of the two little bird-like ladies.
      The clock ticks over the fireplace, the weather-glass hangs in the hall.
      Neither clock nor weather-glass is ever right; but we believe in both,
      devoutly.
      
      I have come legally to man’s estate. I have attained the dignity of
      twenty-one. But this is a sort of dignity that may be thrust upon one.
      Let me think what I have achieved.
      
      I have tamed that savage stenographic mystery. I make a respectable
      income by it. I am in high repute for my accomplishment in all
      pertaining to the art, and am joined with eleven others in reporting
      the debates in Parliament for a Morning Newspaper. Night after night, I
      record predictions that never come to pass, professions that are never
      fulfilled, explanations that are only meant to mystify. I wallow in
      words. Britannia, that unfortunate female, is always before me, like a
      trussed fowl: skewered through and through with office-pens, and bound
      hand and foot with red tape. I am sufficiently behind the scenes to know
      the worth of political life. I am quite an Infidel about it, and shall
      never be converted.
      
      My dear old Traddles has tried his hand at the same pursuit, but it
      is not in Traddles’s way. He is perfectly good-humoured respecting his
      failure, and reminds me that he always did consider himself slow. He has
      occasional employment on the same newspaper, in getting up the facts of
      dry subjects, to be written about and embellished by more fertile minds.
      He is called to the bar; and with admirable industry and self-denial
      has scraped another hundred pounds together, to fee a Conveyancer whose
      chambers he attends. A great deal of very hot port wine was consumed at
      his call; and, considering the figure, I should think the Inner Temple
      must have made a profit by it.
      
      I have come out in another way. I have taken with fear and trembling
      to authorship. I wrote a little something, in secret, and sent it to a
      magazine, and it was published in the magazine. Since then, I have taken
      heart to write a good many trifling pieces. Now, I am regularly paid for
      them. Altogether, I am well off, when I tell my income on the fingers
      of my left hand, I pass the third finger and take in the fourth to the
      middle joint.
      
      We have removed, from Buckingham Street, to a pleasant little cottage
      very near the one I looked at, when my enthusiasm first came on. My
      aunt, however (who has sold the house at Dover, to good advantage), is
      not going to remain here, but intends removing herself to a still more
      tiny cottage close at hand. What does this portend? My marriage? Yes!
      
      Yes! I am going to be married to Dora! Miss Lavinia and Miss Clarissa
      have given their consent; and if ever canary birds were in a flutter,
      they are. Miss Lavinia, self-charged with the superintendence of my
      darling’s wardrobe, is constantly cutting out brown-paper cuirasses, and
      differing in opinion from a highly respectable young man, with a long
      bundle, and a yard measure under his arm. A dressmaker, always stabbed
      in the breast with a needle and thread, boards and lodges in the house;
      and seems to me, eating, drinking, or sleeping, never to take her
      thimble off. They make a lay-figure of my dear. They are always sending
      for her to come and try something on. We can’t be happy together for
      five minutes in the evening, but some intrusive female knocks at the
      door, and says, ‘Oh, if you please, Miss Dora, would you step upstairs!’
      
      Miss Clarissa and my aunt roam all over London, to find out articles of
      furniture for Dora and me to look at. It would be better for them to buy
      the goods at once, without this ceremony of inspection; for, when we go
      to see a kitchen fender and meat-screen, Dora sees a Chinese house for
      Jip, with little bells on the top, and prefers that. And it takes a
      long time to accustom Jip to his new residence, after we have bought it;
      whenever he goes in or out, he makes all the little bells ring, and is
      horribly frightened.
      
      Peggotty comes up to make herself useful, and falls to work immediately.
      Her department appears to be, to clean everything over and over again.
      She rubs everything that can be rubbed, until it shines, like her own
      honest forehead, with perpetual friction. And now it is, that I begin to
      see her solitary brother passing through the dark streets at night, and
      looking, as he goes, among the wandering faces. I never speak to him at
      such an hour. I know too well, as his grave figure passes onward, what
      he seeks, and what he dreads.
      
      Why does Traddles look so important when he calls upon me this afternoon
      in the Commons--where I still occasionally attend, for form’s sake, when
      I have time? The realization of my boyish day-dreams is at hand. I am
      going to take out the licence.
      
      It is a little document to do so much; and Traddles contemplates it,
      as it lies upon my desk, half in admiration, half in awe. There are the
      names, in the sweet old visionary connexion, David Copperfield and Dora
      Spenlow; and there, in the corner, is that Parental Institution,
      the Stamp Office, which is so benignantly interested in the various
      transactions of human life, looking down upon our Union; and there is
      the Archbishop of Canterbury invoking a blessing on us in print, and
      doing it as cheap as could possibly be expected.
      
      Nevertheless, I am in a dream, a flustered, happy, hurried dream. I
      can’t believe that it is going to be; and yet I can’t believe but that
      everyone I pass in the street, must have some kind of perception, that I
      am to be married the day after tomorrow. The Surrogate knows me, when
      I go down to be sworn; and disposes of me easily, as if there were a
      Masonic understanding between us. Traddles is not at all wanted, but is
      in attendance as my general backer.
      
      ‘I hope the next time you come here, my dear fellow,’ I say to Traddles,
      ‘it will be on the same errand for yourself. And I hope it will be
      soon.’
      
      ‘Thank you for your good wishes, my dear Copperfield,’ he replies. ‘I
      hope so too. It’s a satisfaction to know that she’ll wait for me any
      length of time, and that she really is the dearest girl--’
      
      ‘When are you to meet her at the coach?’ I ask.
      
      ‘At seven,’ says Traddles, looking at his plain old silver watch--the
      very watch he once took a wheel out of, at school, to make a water-mill.
      ‘That is about Miss Wickfield’s time, is it not?’
      
      ‘A little earlier. Her time is half past eight.’ ‘I assure you, my dear
      boy,’ says Traddles, ‘I am almost as pleased as if I were going to
      be married myself, to think that this event is coming to such a happy
      termination. And really the great friendship and consideration of
      personally associating Sophy with the joyful occasion, and inviting
      her to be a bridesmaid in conjunction with Miss Wickfield, demands my
      warmest thanks. I am extremely sensible of it.’
      
      I hear him, and shake hands with him; and we talk, and walk, and dine,
      and so on; but I don’t believe it. Nothing is real.
      
      Sophy arrives at the house of Dora’s aunts, in due course. She has the
      most agreeable of faces,--not absolutely beautiful, but extraordinarily
      pleasant,--and is one of the most genial, unaffected, frank, engaging
      creatures I have ever seen. Traddles presents her to us with great
      pride; and rubs his hands for ten minutes by the clock, with every
      individual hair upon his head standing on tiptoe, when I congratulate
      him in a corner on his choice.
      
      I have brought Agnes from the Canterbury coach, and her cheerful and
      beautiful face is among us for the second time. Agnes has a great liking
      for Traddles, and it is capital to see them meet, and to observe the
      glory of Traddles as he commends the dearest girl in the world to her
      acquaintance.
      
      Still I don’t believe it. We have a delightful evening, and are
      supremely happy; but I don’t believe it yet. I can’t collect myself. I
      can’t check off my happiness as it takes place. I feel in a misty and
      unsettled kind of state; as if I had got up very early in the morning a
      week or two ago, and had never been to bed since. I can’t make out when
      yesterday was. I seem to have been carrying the licence about, in my
      pocket, many months.
      
      Next day, too, when we all go in a flock to see the house--our
      house--Dora’s and mine--I am quite unable to regard myself as its
      master. I seem to be there, by permission of somebody else. I half
      expect the real master to come home presently, and say he is glad to see
      me. Such a beautiful little house as it is, with everything so bright
      and new; with the flowers on the carpets looking as if freshly gathered,
      and the green leaves on the paper as if they had just come out; with the
      spotless muslin curtains, and the blushing rose-coloured furniture, and
      Dora’s garden hat with the blue ribbon--do I remember, now, how I loved
      her in such another hat when I first knew her!--already hanging on its
      little peg; the guitar-case quite at home on its heels in a corner;
      and everybody tumbling over Jip’s pagoda, which is much too big for the
      establishment. Another happy evening, quite as unreal as all the rest
      of it, and I steal into the usual room before going away. Dora is not
      there. I suppose they have not done trying on yet. Miss Lavinia peeps
      in, and tells me mysteriously that she will not be long. She is rather
      long, notwithstanding; but by and by I hear a rustling at the door, and
      someone taps.
      
      I say, ‘Come in!’ but someone taps again.
      
      I go to the door, wondering who it is; there, I meet a pair of bright
      eyes, and a blushing face; they are Dora’s eyes and face, and Miss
      Lavinia has dressed her in tomorrow’s dress, bonnet and all, for me to
      see. I take my little wife to my heart; and Miss Lavinia gives a little
      scream because I tumble the bonnet, and Dora laughs and cries at once,
      because I am so pleased; and I believe it less than ever.
      
      ‘Do you think it pretty, Doady?’ says Dora.
      
      Pretty! I should rather think I did.
      
      ‘And are you sure you like me very much?’ says Dora.
      
      The topic is fraught with such danger to the bonnet, that Miss Lavinia
      gives another little scream, and begs me to understand that Dora is only
      to be looked at, and on no account to be touched. So Dora stands in a
      delightful state of confusion for a minute or two, to be admired; and
      then takes off her bonnet--looking so natural without it!--and runs away
      with it in her hand; and comes dancing down again in her own familiar
      dress, and asks Jip if I have got a beautiful little wife, and whether
      he’ll forgive her for being married, and kneels down to make him stand
      upon the cookery-book, for the last time in her single life.
      
      I go home, more incredulous than ever, to a lodging that I have hard by;
      and get up very early in the morning, to ride to the Highgate road and
      fetch my aunt.
      
      I have never seen my aunt in such state. She is dressed in
      lavender-coloured silk, and has a white bonnet on, and is amazing. Janet
      has dressed her, and is there to look at me. Peggotty is ready to go to
      church, intending to behold the ceremony from the gallery. Mr. Dick,
      who is to give my darling to me at the altar, has had his hair curled.
      Traddles, whom I have taken up by appointment at the turnpike, presents
      a dazzling combination of cream colour and light blue; and both he and
      Mr. Dick have a general effect about them of being all gloves.
      
      No doubt I see this, because I know it is so; but I am astray, and seem
      to see nothing. Nor do I believe anything whatever. Still, as we drive
      along in an open carriage, this fairy marriage is real enough to fill
      me with a sort of wondering pity for the unfortunate people who have
      no part in it, but are sweeping out the shops, and going to their daily
      occupations.
      
      My aunt sits with my hand in hers all the way. When we stop a little way
      short of the church, to put down Peggotty, whom we have brought on the
      box, she gives it a squeeze, and me a kiss.
      
      ‘God bless you, Trot! My own boy never could be dearer. I think of poor
      dear Baby this morning.’ ‘So do I. And of all I owe to you, dear aunt.’
      
      ‘Tut, child!’ says my aunt; and gives her hand in overflowing cordiality
      to Traddles, who then gives his to Mr. Dick, who then gives his to me,
      who then gives mine to Traddles, and then we come to the church door.
      
      The church is calm enough, I am sure; but it might be a steam-power loom
      in full action, for any sedative effect it has on me. I am too far gone
      for that.
      
      The rest is all a more or less incoherent dream.
      
      A dream of their coming in with Dora; of the pew-opener arranging us,
      like a drill-sergeant, before the altar rails; of my wondering, even
      then, why pew-openers must always be the most disagreeable females
      procurable, and whether there is any religious dread of a disastrous
      infection of good-humour which renders it indispensable to set those
      vessels of vinegar upon the road to Heaven.
      
      Of the clergyman and clerk appearing; of a few boatmen and some
      other people strolling in; of an ancient mariner behind me, strongly
      flavouring the church with rum; of the service beginning in a deep
      voice, and our all being very attentive.
      
      Of Miss Lavinia, who acts as a semi-auxiliary bridesmaid, being the
      first to cry, and of her doing homage (as I take it) to the memory of
      Pidger, in sobs; of Miss Clarissa applying a smelling-bottle; of Agnes
      taking care of Dora; of my aunt endeavouring to represent herself as
      a model of sternness, with tears rolling down her face; of little Dora
      trembling very much, and making her responses in faint whispers.
      
      Of our kneeling down together, side by side; of Dora’s trembling less
      and less, but always clasping Agnes by the hand; of the service being
      got through, quietly and gravely; of our all looking at each other in an
      April state of smiles and tears, when it is over; of my young wife being
      hysterical in the vestry, and crying for her poor papa, her dear papa.
      
      Of her soon cheering up again, and our signing the register all round.
      Of my going into the gallery for Peggotty to bring her to sign it; of
      Peggotty’s hugging me in a corner, and telling me she saw my own dear
      mother married; of its being over, and our going away.
      
      Of my walking so proudly and lovingly down the aisle with my sweet wife
      upon my arm, through a mist of half-seen people, pulpits, monuments,
      pews, fonts, organs, and church windows, in which there flutter faint
      airs of association with my childish church at home, so long ago.
      
      Of their whispering, as we pass, what a youthful couple we are, and what
      a pretty little wife she is. Of our all being so merry and talkative in
      the carriage going back. Of Sophy telling us that when she saw Traddles
      (whom I had entrusted with the licence) asked for it, she almost
      fainted, having been convinced that he would contrive to lose it, or to
      have his pocket picked. Of Agnes laughing gaily; and of Dora being so
      fond of Agnes that she will not be separated from her, but still keeps
      her hand.
      
      Of there being a breakfast, with abundance of things, pretty and
      substantial, to eat and drink, whereof I partake, as I should do in any
      other dream, without the least perception of their flavour; eating
      and drinking, as I may say, nothing but love and marriage, and no more
      believing in the viands than in anything else.
      
      Of my making a speech in the same dreamy fashion, without having an idea
      of what I want to say, beyond such as may be comprehended in the full
      conviction that I haven’t said it. Of our being very sociably and simply
      happy (always in a dream though); and of Jip’s having wedding cake, and
      its not agreeing with him afterwards.
      
      Of the pair of hired post-horses being ready, and of Dora’s going away
      to change her dress. Of my aunt and Miss Clarissa remaining with us; and
      our walking in the garden; and my aunt, who has made quite a speech at
      breakfast touching Dora’s aunts, being mightily amused with herself, but
      a little proud of it too.
      
      Of Dora’s being ready, and of Miss Lavinia’s hovering about her, loth to
      lose the pretty toy that has given her so much pleasant occupation.
      Of Dora’s making a long series of surprised discoveries that she
      has forgotten all sorts of little things; and of everybody’s running
      everywhere to fetch them.
      
      Of their all closing about Dora, when at last she begins to say
      good-bye, looking, with their bright colours and ribbons, like a bed
      of flowers. Of my darling being almost smothered among the flowers, and
      coming out, laughing and crying both together, to my jealous arms.
      
      Of my wanting to carry Jip (who is to go along with us), and Dora’s
      saying no, that she must carry him, or else he’ll think she don’t like
      him any more, now she is married, and will break his heart. Of our
      going, arm in arm, and Dora stopping and looking back, and saying, ‘If
      I have ever been cross or ungrateful to anybody, don’t remember it!’ and
      bursting into tears.
      
      Of her waving her little hand, and our going away once more. Of her
      once more stopping, and looking back, and hurrying to Agnes, and giving
      Agnes, above all the others, her last kisses and farewells.
      
      We drive away together, and I awake from the dream. I believe it at
      last. It is my dear, dear, little wife beside me, whom I love so well!
      
      ‘Are you happy now, you foolish boy?’ says Dora, ‘and sure you don’t
      repent?’
      
      I have stood aside to see the phantoms of those days go by me. They are
      gone, and I resume the journey of my story.",
    img_url:
      "story_default.png",
    author_id:
      user5.id
  })

  story7 = Story.create({
    title:
      "Where Did Electrons Come From? Ask Me.",
    body:
      "Not only have we [electrons] been on the move ever since the beginning of this
      world, but some of us have clear recollections of this planet long
      before it was a solid body. The whole world was a great ball of flaming
      gas. I have heard some fellow-electrons say that we were attached to a
      greater mass of incandescent gas before the beginning of this world, but
      I have no personal recollections of it. But one thing I do remember is a
      great upheaval which caused a large mass of gas to become detached from
      our habitation. Without any warning a great myriad of our
      fellow-electrons were carried away on this smaller mass. At first this
      detached mass circled around our greater mass at very close quarters,
      but we soon found that our friends were being carried farther and
      farther away, until they are now circling around this solid planet at a
      comparatively great distance. Man calls this detached mass _the moon_,
      and when I have heard children say in fun that they wish they could
      visit the man in the moon, I have longed to go and see how it fares with
      those fellow-electrons who seem to be separated from us in such a
      permanent manner.
      
      After this exciting event, which I have heard described as 'the birth of
      the moon,' our great ball of flaming gas began to cool gradually. But
      you will be interested in what happened before the moon's birth. I saw a
      crowd of electrons suddenly congregate together along with _something_
      else which man has not discovered. Never mind the other part, but
      picture a number of electrons forming a little world of their own. There
      they went whirling around in a giddy dance. I saw these little worlds or
      'atoms' being formed all around, and I feel truly thankful now that I
      was not caught in the mad whirl, for these fellow-electrons have been
      kept hard at it ever since, imprisoned within a single atom. I have met
      a very few electrons who have escaped from within an atom, but I shall
      tell you about them later on.
      
      The first thing I noticed was that each of the atoms had practically the
      same number of electrons in it. At that time I thought only in an
      abstract way, but since then I have learned that these were _hydrogen_
      atoms; hydrogen being the lightest substance known to man. Exactly what
      happened next I cannot recollect, but my attention was attracted later
      to larger congregations of electrons forming other little worlds of
      their own. These atoms were, of course, heavier than the hydrogen atoms.
      I saw quite a variety of different systems, of which I thought then in
      an abstract fashion, but which I know now to be atoms of _oxygen_,
      _nitrogen_, _carbon_, _iron_, _copper_, and so on. While man has given
      the atoms these distinguishing names, you will understand that the
      incidents which I am relating took place long before there was any
      appearance of solidity about our planet; these substances were all in a
      gaseous state.
      
      After this, I recollect that there was a great envelope of water-vapour
      condensed around the planet. Some condensed into liquid water upon the
      surface of the globe, while part was suspended in the form of clouds.
      Some of my fellow-electrons acted as _nuclei_ or foundations for the
      formation of the cloud particles. The water which condensed upon the
      earth settled down in the hollows, which had been produced previously by
      the immense pressure of the water-vapour envelope. We can hardly believe
      it is the same world.
      
      You cannot imagine how strange it was to see the great oceans boiling
      and steaming; of course, they were fresh water then. I need hardly tell
      you that they have become salt only because the rivers have brought down
      sodium into them, and when these sodium atoms unite with chlorine atoms
      they form particles of common salt. I know all about this because we
      electrons play a very important part in all such combinations.
      
      One very memorable recollection is that of life originating in the
      oceans. I wish I could let you into the secret of _the origin of life_,
      but, according to the Creator's plan, man must find out for himself.
      Your guesses are all wide of the mark.
      
      By the way, perhaps I should explain why I have been selected to write
      this biography. The first reason is that I am a free or detachable
      electron, and the second point in my favour is that I have had
      exceptional opportunities of seeing about me. I have heard men say that
      lookers-on see most of the game, and as I have witnessed the gradual
      evolution of things, you will understand that I have views of my own. A
      casual observer might think that things had deteriorated, for long ago
      there were immense monsters upon this planet, and these would put all
      modern creatures in the shade as far as size and strength are concerned.
      But one of the most interesting things to me has been to watch the
      evolution of man, and more especially the gradual development of his
      brain. Indeed, sometimes I have wished that I had happened to be an
      electron in the brain of a man; but, on the other hand, my career would
      not have been of the varied kind which it has been.",
    img_url:
      "story_default.png",
    author_id:
      user6.id
  })

  story8 = Story.create({
    title:
      "Daisy, the Autobiography of a Cat: Early Days",
    body:
      "I have no doubt people will wonder that a Cat should write a story. Of
      course, fighting is more in their line.
      
      However pleased I might have been to help my fellow-sufferers, and use
      my natural weapons in their defence, a remark I heard made by a very
      learned man decided me to use my brains instead of my claws.
      
      He quoted: 'The pen is mightier than the sword.'
      
      Taking this quotation for my text, I have written my own story, hoping
      it will benefit the poor cats who are made the victims of great cruelty.
      No other animal has to suffer like the household pet, the cat.
      
      I am a Boston boy, born eighteen years ago, in one of the nice
      old-fashioned houses for which our quiet street was noted.
      
      I was born in a clothes-basket, and do not feel ashamed of my
      birthplace, though fire and the swill man long ago removed all trace of
      it.
      
      I cannot remember much about my home. Like all young things, my food and
      having a good frolic were all I thought of.
      
      I loved my mother, for she was very kind to me while I depended on her
      for sustenance; but when I grew large enough to lap milk, she began to
      wean me and teach me that hard lesson--self-dependence.
      
      My mother was very handsome--black as coal, with a long tail and white
      feet. She was very proud of the latter, keeping them as white as snow;
      and on account of their beauty she was called 'White Foot.' She was very
      graceful and slender--her fur soft and glossy as a raven's wing.
      
      She had brilliant, restless eyes, fierce in expression and watchful,
      never seeming to trust even her friends. But every one was attracted to
      her.
      
      We had not much room to boast of. The back yard was very small, but over
      the way a large unoccupied field gave us a grand opportunity to run and
      enjoy ourselves.
      
      It was a great neighborhood for cats. Though I thought them rough and
      aggressive, I enjoyed myself, for I could outrun the biggest of them,
      and never allowed myself to be defeated.
      
      One day my mother called me to her, and said: 'I wish you to listen to
      what I am about to say to you. The cats who live here are rough alley
      cats, and have never learned good manners. You have a better chance than
      they have, and I hope you will grow up gentle and sweet-tempered. Never
      bite or scratch, and learn to control your angry passions. Then you will
      be a favorite and a very happy cat--happier than your mother, who never
      had a chance till now. And _now_ it is too late. I shall not be with you
      long, and you must try to do the best you can for yourself when I am
      gone.'
      
      This conversation with my mother made me very sad, though I was young
      and full of frolic, and did not fully realize her true meaning. I never
      forgot her advice, for I knew she was a very wise cat, and her wisdom
      had been gained through suffering. My life with her was short, for she
      left us before I was six months old.
      
      Perhaps here I had better tell her story as she related it to me. She
      had always been very strict with me, and taught me to be very neat, and
      keep my fur and my claws clean. My claws were a great delight to me,
      they were so sharp, and I used to bite them with great satisfaction. It
      was delightful to feel how sharp my teeth were.
      
      Though I did not use a 'toothpick,' my nails were very useful instead,
      and I bit them and enjoyed the fun. But one day I bit them so loud that
      my mother, after reproving me many times, boxed my ears. She was very
      nervous, and the snapping provoked her very much.
      
      Of course, I was obliged to obey her; but I bit them all the same, only
      on the sly.",
    img_url:
      "story_default.png",
    author_id:
      user7.id
  })

  story9 = Story.create({
    title:
      "How I Became a Music Composer",
    body:
      "As memory reaches back along the vista of the years, the increasing
      distance adds to the difficulty of seeing clearly and choosing between
      those incidents which make a deep impression and those which, though
      perhaps more important in themselves, leave no trace, and in no way
      influence one's development.
      
      Thus, one of my earliest memories of sound will seem somewhat odd.
      
      It was in the country, where my parents, like most people of their
      class, spent the summer with their children. I can see it now. An
      enormous peasant seated on the stump of a tree. The sharp resinous tang
      of fresh-cut wood in my nostrils. The peasant simply clad in a short red
      shirt. His bare legs covered with reddish hair, on his feet birch
      sandals, on his head a mop of hair as thick and as red as his beard--not
      a white hair, yet an old man.
      
      He was dumb, but he had a way of clicking his tongue very noisily, and
      the children were afraid of him. So was I. But curiosity used to triumph
      over fear. The children would gather round him. Then, to amuse them, he
      would begin to sing. This song was composed of two syllables, the only
      ones he could pronounce. They were devoid of any meaning, but he made
      them alternate with incredible dexterity in a very rapid tempo. He used
      to accompany this clucking in the following way: pressing the palm of
      his right hand under his left armpit, he would work his left arm with a
      rapid movement, making it press on the right hand. From beneath the red
      shirt he extracted a succession of sounds which were somewhat dubious
      but very rhythmic, and which might be euphemistically described as
      resounding kisses. This amused me beyond words, and at home I set myself
      with zeal to imitate this music--so often and so successfully that I was
      forbidden to indulge in such an indecent accompaniment. The two dull
      syllables which alone remained thus lost all their attraction for me.
      
      Another memory which often comes back is the singing of the women of the
      neighboring village. There were a great many of them, and regularly
      every evening they sang in unison on their way home after the day's
      work. To this day I clearly remember the tune, and the way they sang it,
      and how, when I used to sing it at home, imitating their manner, I was
      complimented on the trueness of my ear. This praise made me very happy.
      
      And it is an odd thing that this occurrence, trifling though it seems,
      has a special significance for me, because it marks the dawn of my
      consciousness of myself in the role of musician.
      
      I will confine myself to those two impressions of summer, which was
      always associated with a picture of the country, and of all the things
      to be seen and heard there.
      
      Winter was quite another story--town. My memories of that do not go so
      far back as those of summer, and I date them from the time when I was
      about three years old. Winter, with its curtailing of liberty and
      amusements, with its rigorous discipline and interminable length, was
      not likely to make enduring impressions.
      
      My parents were not specially concerned with my musical development
      until I was nine. It is true that there was music in the house, my
      father being the leading bass singer of the Imperial Opera in St.
      Petersburg, but I heard all this music only at a distance--from the
      nursery to which my brothers and I were relegated.
      
      When I was nine my parents gave me a piano mistress. I very quickly
      learned to read music, and, as the result of reading, soon had a longing
      to improvise, a pursuit to which I devoted myself, and which for a long
      time was my favorite occupation. There cannot have been anything very
      interesting in these improvisations, because I was frequently reproached
      for wasting my time in that way instead of practicing properly, but I
      was definitely of a different opinion, and the reproaches vexed me
      considerably. Although today I understand and admit the need of this
      discipline for a child of nine or ten, I must say that my constant work
      at improvisation was not absolutely fruitless; for, on the one hand, it
      contributed to my better knowledge of the piano, and, on the other, it
      sowed the seed of musical ideas. Apropos of this, I should like to quote
      a remark of Rimsky-Korsakov's that he made later on when I became his
      pupil. I asked him whether I was right in always composing at the piano.
      'Some compose at the piano,' he replied, 'and some without a piano. As
      for you, you will compose at the piano.' As a matter of fact, I do
      compose at the piano and I do not regret it. I go further; I think it is
      a thousand times better to compose in direct contact with the physical
      medium of sound than to work in the abstract medium produced by one's
      imagination.
      
      Apart from my improvisation and piano-practice, I found immense pleasure
      in reading the opera scores of which my father's library consisted--all
      the more so because I was able to read with great facility. My mother
      also had that gift, and I must have inherited it from her. Imagine my
      joy, therefore, when for the first time I was taken to the theatre where
      they were giving an opera with which as a pianist I was already
      familiar. It was _A Life for the Tsar_, and it was then I heard an
      orchestra for the first time. And what an orchestra--Glinka's! The
      impression was indelible, but it must not be supposed that this was due
      solely to the fact that it was the first orchestra I ever heard. To this
      day, not only Glinka's music in itself, but his orchestration as well,
      remains a perfect monument of musical art--so intelligent is his balance
      of tone, so distinguished and delicate his instrumentation; and by the
      latter I mean his choice of instruments and his way of combining them. I
      was indeed fortunate in happening on a _chef d'oeuvre_ for my first
      contact with great music. That is why my attitude towards Glinka has
      always been one of unbounded gratitude.
      
      I remember having heard another lyrical work that same winter, but it
      was by a composer of the second rank--Alexander Serov--and on that
      occasion I was impressed only by the dramatic action. My father had the
      leading part, a role in which he was particularly admired by the
      Petersburg public. He was a very well-known artist in his day. He had a
      beautiful voice and an amazing technique, acquired in studying by the
      Italian method at the St. Petersburg Conservatoire, in addition to great
      dramatic talent--a rare attribute among opera singers at that time.
      
      About the same time I heard Glinka's second opera, _Ruslan and
      Ludmilla_, at a gala performance given to celebrate its fiftieth
      anniversary. My father took the part of Farlaf, which was one of the
      best in his repertoire. It was a memorable evening for me. Besides the
      excitement I felt at hearing this music that I already loved to
      distraction, it was my good fortune to catch a glimpse in the foyer of
      Peter Tchaikovsky, the idol of the Russian public, whom I had never seen
      before and was never to see again. He had just conducted the first
      audition of his new symphony--the _Pathetic_--in St. Petersburg. A
      fortnight later my mother took me to a concert where the same symphony
      was played in memory of its composer, who had been suddenly carried off
      by cholera. Deeply though I was impressed by the unexpected death of the
      great musician, I was far from realizing at the moment that this glimpse
      of the living Tchaikovsky--fleeting though it was--would become one of
      my most treasured memories. I shall have occasion later to tell my
      readers more of Tchaikovsky, of his music, and of my struggles on its
      behalf with some of my confreres, who obstinately persist in a heresy
      which will not permit them to recognize as 'authentic' Russian music
      anything outside the work of the Five (_name given to a group composed
      of Balakirev, Moussorgsky, Borodin, Rimsky-Korsakov, and Cui_).
      
      At this point I am simply recording a personal memory of the celebrated
      composer, for whom my admiration has continued to grow with the
      development of my musical consciousness.
      
      I think that the beginning of my conscious life as artist and musician
      dates from this time.",
    img_url:
      "story_default.png",
    author_id:
      user8.id
  })

  story10 = Story.create({
    title:
      "Writing L'Histoire d'un Soldat Was Pretty Hard",
    body:
      "This period, the end of 1917, was one of the hardest I have ever
      experienced. Overwhelmed by the successive bereavements that I had
      suffered, I was now also in a position of the utmost pecuniary
      difficulty. The Communist Revolution, which had just triumphed in
      Russia, deprived me of the last resources which had still from time to
      time been reaching me from my country, and I found myself, so to speak,
      face to face with nothing, in a foreign land and right in the middle of
      the war.
      
      It was imperative to find some way of ensuring a tolerable existence for
      my family. My only consolation was to see that I was not alone in
      suffering from these circumstances. My friends Ramuz, Ansermet, and many
      others were all in equally straitened circumstances. We often met and
      sought feverishly for some means of escape from this alarming situation.
      It was in these talks that Ramuz and I got hold of the idea of creating
      a sort of little traveling theatre, easy to transport from place to
      place and to show in even small localities. But for that we had to have
      funds, and these were absolutely lacking. We discussed this mad
      enterprise with Ansermet, who was to become its orchestra leader, and
      with Auberjonois, whose province was to be the décor and costumes. We
      elaborated our project to the last detail, even to the itinerary of the
      tour, and all this on empty pockets. We had to find a wealthy patron or
      a group who could be persuaded to interest themselves in our scheme. It
      was, alas! no easy matter. Refusals not always polite, but always
      categoric, greeted us every time. At last, however, we had the good
      fortune to meet someone who not only promised to collect the requisite
      capital, but entered into our plan with cordiality and sympathetic
      encouragement. It was M. Werner Reinhart of Winterthur, famous for his
      broad intellectual culture and the generous support that he and his
      brothers extended to the arts and to artists.
      
      Under this patronage, we set ourselves to work. Afanasyev's famous
      collection of Russian tales, in which I was then deeply absorbed,
      provided me with the subject of our performance. I introduced them to
      Ramuz, who was very responsive to Russian folklore, and immediately
      shared my enthusiasm. For the purpose of our theatre we were
      particularly drawn to the cycle of legends dealing with the adventures
      of the soldier who deserted and the Devil who inexorably comes to carry
      off his soul. This cycle was based on folk stories of a cruel period of
      enforced recruitment under Nicholas I, a period which also produced many
      songs known as 'Rekroutskia', which expatiate in verse on the tears and
      lamentations of women robbed of their sons or sweethearts.
      
      Although the character of their subject is specifically Russian, these
      songs depict situations and sentiments and unfold a moral so common to
      the human race as to make an international appeal. It was this
      essentially human aspect of the tragic story of the soldier destined to
      become the prey of the Devil that attracted Ramuz and myself.

      o we worked at our task with great zest, reminding ourselves frequently
      of the modest means at our disposal to carry it to completion. I knew
      only too well that so far as the music was concerned I should have to be
      content with a very restricted orchestra. The easiest solution would
      have been to use some such polyphonic instrument as the piano or
      harmonium. The latter was out of the question, chiefly because of its
      dynamic poverty, due to the complete absence of accents. Though the
      piano has polyphonic qualities infinitely more varied, and offers many
      particularly dynamic possibilities, I had to avoid it for two reasons:
      either my score would have seemed like an arrangement for the piano, and
      that would have given evidence of a certain lack of financial means,
      which would not have been at all in keeping with our intentions, or I
      should have had to use it as a solo instrument, exploiting every
      possibility of its technique. In other words, I should have had to be
      specially careful about the 'pianism' of my score, and make it into a
      vehicle of virtuosity, in order to justify my choice of medium. So there
      was nothing for it but to decide on a group of instruments, a selection
      which would include the most representative types, in treble and bass,
      of the instrumental families: for the strings, the violin and the double
      bass; for the wood, the clarinet, because it has the biggest compass,
      and the bassoon; for the brass, trumpet and trombone, and, finally, the
      percussion manipulated by only one musician, the whole, of course, under
      a conductor. Another consideration which made this idea particularly
      attractive to me was the interest afforded to the spectator by being
      able to see these instrumentalists each playing his own part in the
      ensemble. I have always had a horror of listening to music with my eyes
      shut, with nothing for them to do. The sight of the gestures and
      movements of the various parts of the body producing the music is
      fundamentally necessary if it is to be grasped in all its fullness. All
      music created or composed demands some exteriorization for the
      perception of the listener. In other words, it must have an
      intermediary, an executant. That being an essential condition, without
      which music cannot wholly reach us, why wish to ignore it, or try to do
      so--why shut the eyes to this fact which is inherent in the very nature
      of musical art? Obviously one frequently prefers to turn away one's
      eyes, or even close them, when the superfluity of the player's
      gesticulations prevents the concentration of one's faculties of hearing.
      But if the player's movements are evoked solely by the exigencies of the
      music, and do not tend to make an impression on the listener by
      extramusical devices, why not follow with the eye such movements as
      those of the drummer, the violinist, or the trombonist, which facilitate
      one's auditory perceptions? As a matter of fact, those who maintain that
      they only enjoy music to the full with their eyes shut do not hear
      better than when they have them open, but the absence of visual
      distractions enables them to abandon themselves to the reveries induced
      by the lullaby of its sounds, and that is really what they prefer to the
      music itself.
      
      These ideas induced me to have my little orchestra well in evidence when
      planning 'L'Histoire d'un Soldat'. It was to be on one side of the
      stage, and a small dais for the reader on the other. This arrangement
      established the connection between the three elements of the piece which
      by their close cooperation were to form a unity: in the center, the
      stage and the actors; on one side of them the music, and, on the other,
      the reader. Our idea was that the three elements should sometimes take
      turns as soloists and sometimes combine as an ensemble.
      
      We worked hard at 'L'Histoire d'un Soldat' during all the early part of
      1918, as we intended to produce it in the summer. My uninterrupted
      collaboration with Ramuz was the more precious to me because our
      friendship, growing closer and closer, helped me to bear the difficult
      times through which I was living, sickened and, as a patriot,
      desperately humiliated, as I was by the monstrous Peace of
      Brest-Litovsk. When we had finished writing the 'Soldat', a lively and
      amusing time ensued. We had to arrange for its staging, and for that we
      had first of all to find actors. By good luck it happened that George
      and Ludmila Pitoëff were at Geneva just then, and lent us their valuable
      assistance; he as the Devil in his dancing scenes, and she as the
      Princess. Two more actors were needed--for the role of the Soldier and
      of the Devil where he was only acting. We required also a reader, and we
      found all three among the Lausanne University students. Gabriel Rossel
      took the part of the Soldier, Jean Villard that of the Devil, and the
      young geologist, Elie Gagnebin, became the reader.
      
      After a great many rehearsals for the actors, for the musicians, and for
      the Princess' dances, which Mme Pitoëff and I evolved together, we
      reached the moment to which we had so eagerly looked forward, and on
      September 28, 1918, the first performance was given--at the Lausanne
      Theatre.

      ...


      Taking all these things into consideration, the first performance of the
      'Soldat' completely satisfied me. Nor was this so from the point of view
      of music only. It was a great success as a whole, thanks to careful
      execution, setting, and perfect interpretation. The true note was struck
      then, but unfortunately I have never since seen a performance of the
      'Soldat' that has satisfied me to the same degree. I have kept a special
      place in my memory for that performance, and I am grateful to my friends
      and collaborators, as well as to Werner Reinhart, who, having been
      unable to find any other backers, generously financed the whole
      enterprise himself. As a token of my gratitude and friendship, I wrote
      for, and dedicated to, him three pieces for clarinet solo, he being
      familiar with that instrument and liking to play it among his intimates.

      As I have already indicated, we had no intention of restricting the
      'Soldat' to one performance. We had much more extensive plans, and meant
      to go further afield in Switzerland with our traveling theatre. But,
      alas! we had reckoned without the Spanish influenza which was raging all
      over Europe at that time and did not spare us. One after another we all
      fell victims to it; we, our families, and even the agents who were to
      have taken charge of our tour. All our beautiful dreams faded away.",
    img_url:
      "story_default.png",
    author_id:
      user8.id
  })

  story11 = Story.create({
    title:
      "My Humble Beginnings as a Writer",
    body:
      "My experiences as an author began early in 1867. I came to New York from
      San Francisco in the first month of that year and presently Charles H.
      Webb, whom I had known in San Francisco as a reporter on _The Bulletin_,
      and afterward editor of _The Californian_, suggested that I publish a
      volume of sketches. I had but a slender reputation to publish it on, but
      I was charmed and excited by the suggestion and quite willing to venture
      it if some industrious person would save me the trouble of gathering the
      sketches together. I was loath to do it myself, for from the beginning
      of my sojourn in this world there was a persistent vacancy in me where
      the industry ought to be. (\"Ought to was\" is better, perhaps, though
      the most of the authorities differ as to this.)
      
      Webb said I had some reputation in the Atlantic States, but I knew quite
      well that it must be of a very attenuated sort. What there was of it
      rested upon the story of \"The Jumping Frog.\" When Artemus Ward passed
      through California on a lecturing tour, in 1865 or '66, I told him the
      \"Jumping Frog\" story, in San Francisco, and he asked me to write it out
      and send it to his publisher, Carleton, in New York, to be used in
      padding out a small book which Artemus had prepared for the press and
      which needed some more stuffing to make it big enough for the price
      which was to be charged for it.
      
      It reached Carleton in time, but he didn't think much of it, and was not
      willing to go to the typesetting expense of adding it to the book. He
      did not put it in the waste-basket, but made Henry Clapp a present of
      it, and Clapp used it to help out the funeral of his dying literary
      journal, 'The Saturday Press'. \"The Jumping Frog\" appeared in the last
      number of that paper, was the most joyous feature of the obsequies, and
      was at once copied in the newspapers of America and England. It
      certainly had a wide celebrity, and it still had it at the time that I
      am speaking of--but I was aware that it was only the frog that was
      celebrated. It wasn't I. I was still an obscurity.
      
      Webb undertook to collate the sketches. He performed this office, then
      handed the result to me, and I went to Carleton's establishment with it.
      I approached a clerk and he bent eagerly over the counter to inquire
      into my needs; but when he found that I had come to sell a book and not
      to buy one, his temperature fell sixty degrees, and the old-gold
      intrenchments in the roof of my mouth contracted three-quarters of an
      inch and my teeth fell out. I meekly asked the privilege of a word with
      Mr. Carleton, and was coldly informed that he was in his private office.
      Discouragements and difficulties followed, but after a while I got by
      the frontier and entered the holy of holies. Ah, now I remember how I
      managed it! Webb had made an appointment for me with Carleton; otherwise
      I never should have gotten over that frontier. Carleton rose and said
      brusquely and aggressively,
      
      \"Well, what can I do for you?\"
      
      I reminded him that I was there by appointment to offer him my book for
      publication. He began to swell, and went on swelling and swelling and
      swelling until he had reached the dimensions of a god of about the
      second or third degree. Then the fountains of his great deep were broken
      up, and for two or three minutes I couldn't see him for the rain. It was
      words, only words, but they fell so densely that they darkened the
      atmosphere. Finally he made an imposing sweep with his right hand, which
      comprehended the whole room and said,
      
      \"Books--look at those shelves! Every one of them is loaded with books
      that are waiting for publication. Do I want any more? Excuse me, I
      don't. Good morning.\"
      
      Twenty-one years elapsed before I saw Carleton again. I was then
      sojourning with my family at the Schweitzerhof, in Luzerne. He called on
      me, shook hands cordially, and said at once, without any preliminaries,
      
      \"I am substantially an obscure person, but I have at least one
      distinction to my credit of such colossal dimensions that it entitles me
      to immortality--to wit: I refused a book of yours, and for this I stand
      without competitor as the prize ass of the nineteenth century.\"
      
      It was a most handsome apology, and I told him so, and said it was a
      long-delayed revenge but was sweeter to me than any other that could be
      devised; that during the lapsed twenty-one years I had in fancy taken
      his life several times every year, and always in new and increasingly
      cruel and inhuman ways, but that now I was pacified, appeased, happy,
      even jubilant; and that thenceforth I should hold him my true and valued
      friend and never kill him again.
      
      I reported my adventure to Webb, and he bravely said that not all the
      Carletons in the universe should defeat that book; he would publish it
      himself on a ten per cent. royalty. And so he did. He brought it out in
      blue and gold, and made a very pretty little book of it, I think he
      named it \"The Celebrated Jumping Frog of Calaveras County, and Other
      Sketches,\" price $1.25. He made the plates and printed and bound the
      book through a job-printing house, and published it through the American
      News Company.
      
      In June I sailed in the _Quaker City_ Excursion. I returned in November,
      and in Washington found a letter from Elisha Bliss, of the American
      Publishing Company of Hartford, offering me five per cent. royalty on a
      book which should recount the adventures of the Excursion. In lieu of
      the royalty, I was offered the alternative of ten thousand dollars cash
      upon delivery of the manuscript. I consulted A. D. Richardson and he
      said \"take the royalty.\" I followed his advice and closed with Bliss. By
      my contract I was to deliver the manuscript in July of 1868. I wrote the
      book in San Francisco and delivered the manuscript within contract time.
      Bliss provided a multitude of illustrations for the book, and then
      stopped work on it. The contract date for the issue went by, and there
      was no explanation of this. Time drifted along and still there was no
      explanation. I was lecturing all over the country; and about thirty
      times a day, on an average, I was trying to answer this conundrum:
      
      \"When is your book coming out?\"
      
      I got tired of inventing new answers to that question, and by and by I
      got horribly tired of the question itself. Whoever asked it became my
      enemy at once, and I was usually almost eager to make that appear.
      
      As soon as I was free of the lecture-field I hastened to Hartford to
      make inquiries. Bliss said that the fault was not his; that he wanted to
      publish the book but the directors of his Company were staid old fossils
      and were afraid of it. They had examined the book, and the majority of
      them were of the opinion that there were places in it of a humorous
      character. Bliss said the house had never published a book that had a
      suspicion like that attaching to it, and that the directors were afraid
      that a departure of this kind would seriously injure the house's
      reputation; that he was tied hand and foot, and was not permitted to
      carry out his contract. One of the directors, a Mr. Drake--at least he
      was the remains of what had once been a Mr. Drake--invited me to take a
      ride with him in his buggy, and I went along. He was a pathetic old
      relic, and his ways and his talk were also pathetic. He had a delicate
      purpose in view and it took him some time to hearten himself
      sufficiently to carry it out, but at last he accomplished it. He
      explained the house's difficulty and distress, as Bliss had already
      explained it. Then he frankly threw himself and the house upon my mercy
      and begged me to take away \"The Innocents Abroad\" and release the
      concern from the contract. I said I wouldn't--and so ended the interview
      and the buggy excursion. Then I warned Bliss that he must get to work or
      I should make trouble. He acted upon the warning, and set up the book
      and I read the proofs. Then there was another long wait and no
      explanation. At last toward the end of July (1869, I think), I lost
      patience and telegraphed Bliss that if the book was not on sale in
      twenty-four hours I should bring suit for damages.
      
      That ended the trouble. Half a dozen copies were bound and placed on
      sale within the required time. Then the canvassing began, and went
      briskly forward. In nine months the book took the publishing house out
      of debt, advanced its stock from twenty-five to two hundred, and left
      seventy thousand dollars profit to the good. It was Bliss that told me
      this--but if it was true, it was the first time that he had told the
      truth in sixty-five years. He was born in 1804.",
    img_url:
      "story_default.png",
    author_id:
      user9.id
  })

  story12 = Story.create({
    title:
      "You Know, Maybe Duelling Is a Bad Idea...",
    body:
      "As concerns duelling. This pastime is as common in Austria to-day
      as it is in France. But with this difference, that here in the
      Austrian States the duel is dangerous, while in France it is not.
      Here it is tragedy, in France it in comedy; here it is a solemnity,
      there it is monkey-shines; here the duellist risks his life, there
      he does not even risk his shirt. Here he fights with pistol or
      sabre, in France with a hairpin--a blunt one. Here the desperately
      wounded man tries to walk to the hospital; there they paint the
      scratch so that they can find it again, lay the sufferer on a
      stretcher, and conduct him off the field with a band of music.
 
      At the end of a French duel the pair hug and kiss and cry, and
      praise each other's valor; then the surgeons make an examination
      and pick out the scratched one, and the other one helps him on to
      the litter and pays his fare; and in return the scratched one
      treats to champagne and oysters in the evening, and then \"the
      incident is closed,\" as the French say. It is all polite, and
      gracious, and pretty, and impressive. At the end of an Austrian
      duel the antagonist that is alive gravely offers his hand to the
      other man, utters some phrases of courteous regret, then bids him
      good-by and goes his way, and that incident also is closed. The
      French duellist is painstakingly protected from danger, by the
      rules of the game. His antagonist's weapon cannot reach so far as
      his body; if he get a scratch it will not be above his elbow. But
      in Austria the rules of the game do not provide against danger,
      they carefully provide for it, usually. Commonly the combat must
      be kept up until one of the men is disabled; a non-disabling slash
      or stab does not retire him.
 
      For a matter of three months I watched the Viennese journals, and
      whenever a duel was reported in their telegraphic columns I
      scrap-booked it. By this record I find that duelling in Austria is
      not confined to journalists and old maids, as in France, but is
      indulged in by military men, journalists, students, physicians,
      lawyers, members of the legislature, and even the Cabinet, the
      Bench and the police. Duelling is forbidden by law; and so it seems
      odd to see the makers and administrators of the laws dancing on
      their work in this way. Some months ago Count Bodeni, at that time
      Chief of the Government, fought a pistol-duel here in the capital
      city of the Empire with representative Wolf, and both of those
      distinguished Christians came near getting turned out of the
      Church--for the Church as well as the State forbids duelling.
 
      In one case, lately, in Hungary, the police interfered and stopped
      a duel after the first innings. This was a sabre-duel between the
      chief of police and the city attorney. Unkind things were said
      about it by the newspapers. They said the police remembered their
      duty uncommonly well when their own officials were the parties
      concerned in duels. But I think the underlings showed good
      bread-and-butter judgment. If their superiors had carved each other
      well, the public would have asked, Where were the police? and their
      places would have been endangered; but custom does not require them
      to be around where mere unofficial citizens are explaining a thing
      with sabres.
 
      There was another duel--a double duel--going on in the immediate
      neighborhood at the time, and in this case the police obeyed custom
      and did not disturb it. Their bread and butter was not at stake
      there. In this duel a physician fought a couple of surgeons, and
      wounded both--one of them lightly, the other seriously. An
      undertaker wanted to keep people from interfering, but that was
      quite natural again.
 
      Selecting at random from my record, I next find a duel at Tarnopol
      between military men. An officer of the Tenth Dragoons charged an
      officer of the Ninth Dragoons with an offence against the laws of
      the card-table. There was a defect or a doubt somewhere in the
      matter, and this had to be examined and passed upon by a Court of
      Honor. So the case was sent up to Lemberg for this purpose. One
      would like to know what the defect was, but the newspaper does not
      say. A man here who has fought many duels and has a graveyard, says
      that probably the matter in question was as to whether the
      accusation was true or not; that if the charge was a very grave
      one--cheating, for instance--proof of its truth would rule the
      guilty officer out of the field of honor; the Court would not allow
      a gentleman to fight with such a person. You see what a solemn
      thing it is; you see how particular they are; any little careless
      act can lose you your privilege of getting yourself shot, here. The
      Court seems to have gone into the matter in a searching and careful
      fashion, for several months elapsed before it reached a decision.
      It then sanctioned a duel and the accused killed his accuser.
 
      Next I find a duel between a prince and a major; first with
      pistols--no result satisfactory to either party; then with sabres,
      and the major badly hurt.
 
      Next, a sabre-duel between journalists--the one a strong man, the
      other feeble and in poor health. It was brief; the strong one drove
      his sword through the weak one, and death was immediate.
 
      Next, a duel between a lieutenant and a student of medicine.
      According to the newspaper report these are the details. The
      student was in a restaurant one evening: passing along, he halted
      at a table to speak with some friends; near by sat a dozen military
      men; the student conceived that one of these was \"staring\" at him;
      he asked the officer to step outside and explain. This officer and
      another one gathered up their caps and sabres and went out with the
      student. Outside--this is the student's account--the student
      introduced himself to the offending officer and said, \"You seemed
      to stare at me\"; for answer, the officer struck at the student with
      his fist; the student parried the blow; both officers drew their
      sabres and attacked the young fellow, and one of them gave him a
      wound on the left arm; then they withdrew. This was Saturday night.
      The duel followed on Monday, in the military riding-school--the
      customary duelling-ground all over Austria, apparently. The weapons
      were pistols. The duelling terms were somewhat beyond custom in the
      matter of severity, if I may gather that from the statement that
      the combat was fought \"_nter sehr schweren Bedingungen\"--to wit,
      \"Distance, 15 steps--with 3 steps advance.\" There was but one
      exchange of shots. The student was hit. \"He put his hand on his
      breast, his body began to bend slowly forward, then collapsed in
      death and sank to the ground.\"
 
      It is pathetic. There are other duels in my list, but I find in
      each and all of them one and the same ever-recurring defect--the
      principals are never present, but only their sham
      representatives. The real principals in any duel are not the
      duellists themselves, but their families. They do the mourning, the
      suffering, theirs is the loss and theirs the misery. They stake all
      that, the duellist stakes nothing but his life, and that is a
      trivial thing compared with what his death must cost those whom he
      leaves behind him. Challenges should not mention the duellist; he
      has nothing much at stake, and the real vengeance cannot reach him.
      The challenge should summon the offender's old gray mother, and his
      young wife and his little children,--these, or any to whom he is a
      dear and worshipped possession--and should say, \"You have done me
      no harm, but I am the meek slave of a custom which requires me to
      crush the happiness out of your hearts and condemn you to years of
      pain and grief, in order that I may wash clean with your tears a
      stain which has been put upon me by another person.\"
 
      The logic of it is admirable: a person has robbed me of a penny; I
      must beggar ten innocent persons to make good my loss. Surely
      nobody's \"honor\" is worth all that.
 
      Since the duellist's family are the real principals in a duel, the
      State ought to compel them to be present at it. Custom, also, ought
      to be so amended as to require it; and without it no duel ought to
      be allowed to go on. If that student's unoffending mother had been
      present and watching the officer through her tears as he raised his
      pistol, he--why, he would have fired in the air. We know that. For
      we know how we are all made. Laws ought to be based upon the
      ascertained facts of our nature. It would be a simple thing to make
      a duelling law which would stop duelling.
 
      As things are now, the mother is never invited. She submits to
      this; and without outward complaint, for she, too, is the vassal of
      custom, and custom requires her to conceal her pain when she learns
      the disastrous news that her son must go to the duelling-field, and
      by the powerful force that is lodged in habit and custom she is
      enabled to obey this trying requirement--a requirement which exacts
      a miracle of her, and gets it. Last January a neighbor of ours who
      has a young son in the army was wakened by this youth at three
      o'clock one morning, and she sat up in bed and listened to his
      message:
 
      \"I have come to tell you something, mother, which will distress
      you, but you must be good and brave, and bear it. I have been
      affronted by a fellow officer, and we fight at three this
      afternoon. Lie down and sleep, now, and think no more about it.\"
 
      She kissed him good night and lay down paralyzed with grief and
      fear, but said nothing. But she did not sleep; she prayed and
      mourned till the first streak of dawn, then fled to the nearest
      church and implored the Virgin for help; and from that church she
      went to another and another and another; church after church, and
      still church after church, and so spent all the day until three
      o'clock on her knees in agony and tears; then dragged herself home
      and sat down comfortless and desolate, to count the minutes, and
      wait, with an outward show of calm, for what had been ordained for
      her--happiness, or endless misery. Presently she heard the clank of
      a sabre--she had not known before what music was in that
      sound!--and her son put his head in and said:
 
      \"X was in the wrong, and he apologized.\"
 
      So that incident was closed; and for the rest of her life the
      mother will always find something pleasant about the clank of a
      sabre, no doubt.
 
      In one of my listed duels--however, let it go, there is nothing
      particularly striking about it except that the seconds interfered.
      And prematurely, too, for neither man was dead. This was certainly
      irregular. Neither of the men liked it. It was a duel with cavalry
      sabres, between an editor and a lieutenant. The editor walked to
      the hospital, the lieutenant was carried. In this country an editor
      who can write well is valuable, but he is not likely to remain so
      unless he can handle a sabre with charm.
 
      The following very recent telegram shows that also in France duels
      are humanely stopped as soon as they approach the (French)
      danger-point:
 
      \"Reuter's Telegram.--PARIS, March 5.--The duel between Colonels
      Henry and Picquart took place this morning in the Riding School of
      the Ecole Militaire, the doors of which were strictly guarded in
      order to prevent intrusion. The combatants, who fought with swords,
      were in position at ten o'clock.
 
      \"At the first reengagement Lieutenant-Colonel Henry was slightly
      scratched in the fore arm, and just at the same moment his own
      blade appeared to touch his adversary's neck. Senator Ranc, who was
      Colonel Picquart's second, stopped the fight, but as it was found
      that his principal had not been touched, the combat continued. A
      very sharp encounter ensued, in which Colonel Henry was wounded in
      the elbow, and the duel terminated.\"
 
      After which, the stretcher and the band. In lurid contrast with
      this delicate flirtation, we have this fatal duel of day before
      yesterday in Italy, where the earnest Austrian duel is in vogue. I
      knew Cavalotti slightly, and this gives me a sort of personal
      interest in his duel. I first saw him in Rome several years ago. He
      was sitting on a block of stone in the Forum, and was writing
      something in his note-book--a poem or a challenge, or something
      like that--and the friend who pointed him out to me said, \"That is
      Cavalotti--he has fought thirty duels; do not disturb him.\" I did
      not disturb him.",
    img_url:
      "story_default.png",
    author_id:
      user9.id
  })

  story13 = Story.create({
    title:
      "Going Fishing for Teenage Memories",
    body:
      "This was in 1849. I was fourteen years old, then. We were still
      living in Hannibal, Missouri, on the banks of the Mississippi, in the
      new \"frame\" house built by my father five years before. That is, some of
      us lived in the new part, the rest in the old part back of it--the \"L.\"
      In the autumn my sister gave a party, and invited all the marriageable
      young people of the village. I was too young for this society, and was
      too bashful to mingle with young ladies, anyway, therefore I was not
      invited--at least not for the whole evening. Ten minutes of it was to be
      my whole share. I was to do the part of a bear in a small fairy play. I
      was to be disguised all over in a close-fitting brown hairy stuff proper
      for a bear. About half past ten I was told to go to my room and put on
      this disguise, and be ready in half an hour. I started, but changed my
      mind; for I wanted to practise a little, and that room was very small. I
      crossed over to the large unoccupied house on the corner of Main and
      Hill streets,[4] unaware that a dozen of the young people were also
      going there to dress for their parts. I took the little black slave boy,
      Sandy, with me, and we selected a roomy and empty chamber on the second
      floor. We entered it talking, and this gave a couple of half-dressed
      young ladies an opportunity to take refuge behind a screen undiscovered.
      Their gowns and things were hanging on hooks behind the door, but I did
      not see them; it was Sandy that shut the door, but all his heart was in
      the theatricals, and he was as unlikely to notice them as I was myself.
      
      That was a rickety screen, with many holes in it, but as I did not know
      there were girls behind it, I was not disturbed by that detail. If I had
      known, I could not have undressed in the flood of cruel moonlight that
      was pouring in at the curtainless windows; I should have died of shame.
      Untroubled by apprehensions, I stripped to the skin and began my
      practice. I was full of ambition; I was determined to make a hit; I was
      burning to establish a reputation as a bear and get further engagements;
      so I threw myself into my work with an abandon that promised great
      things. I capered back and forth from one end of the room to the other
      on all fours, Sandy applauding with enthusiasm; I walked upright and
      growled and snapped and snarled; I stood on my head, I flung
      handsprings, I danced a lubberly dance with my paws bent and my
      imaginary snout sniffing from side to side; I did everything a bear
      could do, and many things which no bear could ever do and no bear with
      any dignity would want to do, anyway; and of course I never suspected
      that I was making a spectacle of myself to any one but Sandy. At last,
      standing on my head, I paused in that attitude to take a minute's rest.
      There was a moment's silence, then Sandy spoke up with excited interest
      and said--
      
      \"Marse Sam, has you ever seen a smoked herring?\"
      
      \"No. What is that?\"
      
      \"It's a fish.\"
      
      \"Well, what of it? Anything peculiar about it?\"
      
      \"Yes, suh, you bet you dey is. Dey eats 'em guts and all!\"
      
      There was a smothered burst of feminine snickers from behind the screen!
      All the strength went out of me and I toppled forward like an undermined
      tower and brought the screen down with my weight, burying the young
      ladies under it. In their fright they discharged a couple of piercing
      screams--and possibly others, but I did not wait to count. I snatched my
      clothes and fled to the dark hall below, Sandy following. I was dressed
      in half a minute, and out the back way. I swore Sandy to eternal
      silence, then we went away and hid until the party was over. The
      ambition was all out of me. I could not have faced that giddy company
      after my adventure, for there would be two performers there who knew my
      secret, and would be privately laughing at me all the time. I was
      searched for but not found, and the bear had to be played by a young
      gentleman in his civilized clothes. The house was still and everybody
      asleep when I finally ventured home. I was very heavy-hearted, and full
      of a sense of disgrace. Pinned to my pillow I found a slip of paper
      which bore a line that did not lighten my heart, but only made my face
      burn. It was written in a laboriously disguised hand, and these were its
      mocking terms:
      
      \"You probably couldn't have played bear, but you played bare very
      well--oh, very very well!\"
      
      We think boys are rude, unsensitive animals, but it is not so in all
      cases. Each boy has one or two sensitive spots, and if you can find out
      where they are located you have only to touch them and you can scorch
      him as with fire. I suffered miserably over that episode. I expected
      that the facts would be all over the village in the morning, but it was
      not so. The secret remained confined to the two girls and Sandy and me.
      That was some appeasement of my pain, but it was far from
      sufficient--the main trouble remained: I was under four mocking eyes,
      and it might as well have been a thousand, for I suspected all girls'
      eyes of being the ones I so dreaded. During several weeks I could not
      look any young lady in the face; I dropped my eyes in confusion when any
      one of them smiled upon me and gave me greeting; and I said to myself,
      \"That is one of them,\" and got quickly away. Of course I was meeting
      the right girls everywhere, but if they ever let slip any betraying sign
      I was not bright enough to catch it. When I left Hannibal four years
      later, the secret was still a secret; I had never guessed those girls
      out, and was no longer expecting to do it. Nor wanting to, either.
      
      One of the dearest and prettiest girls in the village at the time of my
      mishap was one whom I will call Mary Wilson, because that was not her
      name. She was twenty years old; she was dainty and sweet, peach-bloomy
      and exquisite, gracious and lovely in character, and I stood in awe of
      her, for she seemed to me to be made out of angel-clay and rightfully
      unapproachable by an unholy ordinary kind of a boy like me. I probably
      never suspected her. But--
      
      The scene changes. To Calcutta--forty-seven years later. It was in 1896.
      I arrived there on my lecturing trip. As I entered the hotel a divine
      vision passed out of it, clothed in the glory of the Indian
      sunshine--the Mary Wilson of my long-vanished boyhood! It was a
      startling thing. Before I could recover from the bewildering shock and
      speak to her she was gone. I thought maybe I had seen an apparition, but
      it was not so, she was flesh. She was the granddaughter of the other
      Mary, the original Mary. That Mary, now a widow, was up-stairs, and
      presently sent for me. She was old and gray-haired, but she looked young
      and was very handsome. We sat down and talked. We steeped our thirsty
      souls in the reviving wine of the past, the beautiful past, the dear and
      lamented past; we uttered the names that had been silent upon our lips
      for fifty years, and it was as if they were made of music; with reverent
      hands we unburied our dead, the mates of our youth, and caressed them
      with our speech; we searched the dusty chambers of our memories and
      dragged forth incident after incident, episode after episode, folly
      after folly, and laughed such good laughs over them, with the tears
      running down; and finally Mary said suddenly, and without any leading
      up--
      
      \"Tell me! What is the special peculiarity of smoked herrings?\"
      
      It seemed a strange question at such a hallowed time as this. And so
      inconsequential, too. I was a little shocked. And yet I was aware of a
      stir of some kind away back in the deeps of my memory somewhere. It set
      me to musing--thinking--searching. Smoked herrings. Smoked herrings. The
      peculiarity of smo.... I glanced up. Her face was grave, but there was a
      dim and shadowy twinkle in her eye which--All of a sudden I knew! and
      far away down in the hoary past I heard a remembered voice murmur, \"Dey
      eats 'em guts and all!\"
      
      \"At--last! I've found one of you, anyway! Who was the other girl?\"
      
      But she drew the line there. She wouldn't tell me.",
    img_url:
      "story_default.png",
    author_id:
      user9.id
  })

  story14 = Story.create({
    title:
      "Making Charicatures with Tom and Huckleberry is Fun",
    body:
      "For thirty years, I have received an
      average of a dozen letters a year from strangers who remember me, or
      whose fathers remember me as boy and young man. But these letters are
      almost always disappointing. I have not known these strangers nor their
      fathers. I have not heard of the names they mention; the reminiscences
      to which they call attention have had no part in my experience; all of
      which means that these strangers have been mistaking me for somebody
      else. But at last I have the refreshment, this morning, of a letter from
      a man who deals in names that were familiar to me in my boyhood. The
      writer encloses a newspaper clipping which has been wandering through
      the press for four or five weeks, and he wants to know if Capt Tonkray,
      lately deceased, was (as stated in the clipping) the original of
      \"Huckleberry Finn.\"
      
      I have replied that \"Huckleberry Finn\" was Frank F. As this inquirer
      evidently knew the Hannibal of the forties, he will easily recall Frank.
      Frank's father was at one time Town Drunkard, an exceedingly
      well-defined and unofficial office of those days. He succeeded \"General\"
      Gaines, and for a time he was sole and only incumbent of the office; but
      afterward Jimmy Finn proved competency and disputed the place with him,
      so we had two town drunkards at one time--and it made as much trouble in
      that village as Christendom experienced in the fourteenth century when
      there were two Popes at the same time.
      
      In \"Huckleberry Finn\" I have drawn Frank exactly as he was. He was
      ignorant, unwashed, insufficiently fed; but he had as good a heart as
      ever any boy had. His liberties were totally unrestricted. He was the
      only really independent person--boy or man--in the community, and by
      consequence he was tranquilly and continuously happy, and was envied by
      all the rest of us. We liked him; we enjoyed his society. And as his
      society was forbidden us by our parents, the prohibition trebled and
      quadrupled its value, and therefore we sought and got more of his
      society than of any other boy's. I heard, four years ago, that he was
      Justice of the Peace in a remote village in the State of ----, and was a
      good citizen and was greatly respected.
      
      During Jimmy Finn's term he (Jimmy) was not exclusive; he was not
      finical; he was not hypercritical; he was largely and handsomely
      democratic--and slept in the deserted tan-yard with the hogs. My father
      tried to reform him once, but did not succeed. My father was not a
      professional reformer. In him the spirit of reform was spasmodic. It
      only broke out now and then, with considerable intervals between. Once
      he tried to reform Injun Joe. That also was a failure. It was a failure,
      and we boys were glad. For Injun Joe, drunk, was interesting and a
      benefaction to us, but Injun Joe, sober, was a dreary spectacle. We
      watched my father's experiments upon him with a good deal of anxiety,
      but it came out all right and we were satisfied. Injun Joe got drunk
      oftener than before, and became intolerably interesting.
      
      I think that in \"Tom Sawyer\" I starved Injun Joe to death in the cave.
      But that may have been to meet the exigencies of romantic literature. I
      can't remember now whether the real Injun Joe died in the cave or out of
      it, but I do remember that the news of his death reached me at a most
      unhappy time--that is to say, just at bedtime on a summer night when a
      prodigious storm of thunder and lightning accompanied by a deluging rain
      that turned the streets and lanes into rivers, caused me to repent and
      resolve to lead a better life. I can remember those awful thunder-bursts
      and the white glare of the lightning yet, and the wild lashing of the
      rain against the window-panes. By my teachings I perfectly well knew
      what all that wild riot was for--Satan had come to get Injun Joe. I had
      no shadow of doubt about it. It was the proper thing when a person like
      Injun Joe was required in the under world, and I should have thought it
      strange and unaccountable if Satan had come for him in a less impressive
      way. With every glare of lightning I shrivelled and shrunk together in
      mortal terror, and in the interval of black darkness that followed I
      poured out my lamentings over my lost condition, and my supplications
      for just one more chance, with an energy and feeling and sincerity quite
      foreign to my nature.
      
      But in the morning I saw that it was a false alarm and concluded to
      resume business at the old stand and wait for another reminder.
      
      The axiom says \"History repeats itself.\" A week or two ago Mr.
      Blank-Blank dined with us. At dinner he mentioned a circumstance which
      flashed me back over about sixty years and landed me in that little
      bedroom on that tempestuous night, and brought to my mind how creditable
      to me was my conduct through the whole night, and how barren it was of
      moral spot or fleck during that entire period: he said Mr. X was sexton,
      or something, of the Episcopal church in his town, and had been for many
      years the competent superintendent of all the church's worldly affairs,
      and was regarded by the whole congregation as a stay, a blessing, a
      priceless treasure. But he had a couple of defects--not large defects,
      but they seemed large when flung against the background of his
      profoundly religious character: he drank a good deal, and he could
      outswear a brakeman. A movement arose to persuade him to lay aside these
      vices, and after consulting with his pal, who occupied the same position
      as himself in the other Episcopal church, and whose defects were
      duplicates of his own and had inspired regret in the congregation he was
      serving, they concluded to try for reform--not wholesale, but half at a
      time. They took the liquor pledge and waited for results. During nine
      days the results were entirely satisfactory, and they were recipients of
      many compliments and much congratulation. Then on New-year's eve they
      had business a mile and a half out of town, just beyond the State line.
      Everything went well with them that evening in the barroom of the
      inn--but at last the celebration of the occasion by those villagers
      came to be of a burdensome nature. It was a bitter cold night and the
      multitudinous hot toddies that were circulating began by and by to exert
      a powerful influence upon the new prohibitionists. At last X's friend
      remarked,
      
      \"X, does it occur to you that we are outside the diocese?\"
      
      That ended reform No. 1. Then they took a chance in reform No. 2. For a
      while that one prospered, and they got much applause. I now reach the
      incident which sent me back a matter of sixty years, as I have remarked
      a while ago.
      
      One morning Mr. Blank-Blank met X on the street and said,
      
      \"You have made a gallant struggle against those defects of yours. I am
      aware that you failed on No. 1, but I am also aware that you are having
      better luck with No. 2.\"
      
      \"Yes,\" X said; \"No. 2 is all right and sound up to date, and we are full
      of hope.\"
      
      Blank-Blank said, \"X, of course you have your troubles like other
      people, but they never show on the outside. I have never seen you when
      you were not cheerful. Are you always cheerful? Really always cheerful?\"
      
      \"Well, no,\" he said, \"no, I can't say that I am always cheerful,
      but--well, you know that kind of a night that comes: _say_--you wake up
      'way in the night and the whole world is sunk in gloom and there are
      storms and earthquakes and all sorts of disasters in the air
      threatening, and you get cold and clammy; and when that happens to me I
      recognize how sinful I am and it all goes clear to my heart and wrings
      it and I have such terrors and terrors!--oh, they are indescribable,
      those terrors that assail me, and I slip out of bed and get on my knees
      and pray and pray and promise that I will be good, if I can only have
      another chance. And then, you know, in the morning the sun shines out so
      lovely, and the birds sing and the whole world is so beautiful, and--b'
      God, I rally!\"
      
      Now I will quote a brief paragraph from this letter which I have a
      minute ago spoken of. The writer says:
      
      
           You no doubt are at a loss to know who I am. I will tell you. In my
           younger days I was a resident of Hannibal, Mo., and you and I were
           schoolmates attending Mr. Dawson's school along with Sam and Will
           Bowen and Andy Fuqua and others whose names I have forgotten. I was
           then about the smallest boy in school, for my age, and they called
           me little Aleck for short.
      
      
      I only dimly remember him, but I knew those other people as well as I
      knew the town drunkards. I remember Dawson's schoolhouse perfectly. If I
      wanted to describe it I could save myself the trouble by conveying the
      description of it to these pages from \"Tom Sawyer.\" I can remember the
      drowsy and inviting summer sounds that used to float in through the open
      windows from that distant boy-Paradise, Cardiff Hill (Holliday's Hill),
      and mingle with the murmurs of the studying pupils and make them the
      more dreary by the contrast. I remember Andy Fuqua, the oldest pupil--a
      man of twenty-five. I remember the youngest pupil, Nannie Owsley, a
      child of seven. I remember George Robards, eighteen or twenty years old,
      the only pupil who studied Latin. I remember--in some cases vividly, in
      others vaguely--the rest of the twenty-five boys and girls. I remember
      Mr. Dawson very well. I remember his boy, Theodore, who was as good as
      he could be. In fact, he was inordinately good, extravagantly good,
      offensively good, detestably good--and he had pop-eyes--and I would have
      drowned him if I had had a chance. In that school we were all about on
      an equality, and, so far as I remember, the passion of envy had no place
      in our hearts, except in the case of Arch Fuqua--the other one's
      brother. Of course we all went barefoot in the summer-time. Arch Fuqua
      was about my own age--ten or eleven. In the winter we could stand him,
      because he wore shoes then, and his great gift was hidden from our sight
      and we were enabled to forget it. But in the summer-time he was a
      bitterness to us. He was our envy, for he could double back his big toe
      and let it fly and you could hear it snap thirty yards. There was not
      another boy in the school that could approach this feat. He had not a
      rival as regards a physical distinction--except in Theodore Eddy, who
      could work his ears like a horse. But he was no real rival, because you
      couldn't hear him work his ears; so all the advantage lay with Arch
      Fuqua.
      
      I am not done with Dawson's school; I will return to it in a later
      chapter.",
    img_url:
      "story_default.png",
    author_id:
      user9.id
  })

  story15 = Story.create({
    title:
      "How To Make An Old Political Party Progressive",
    body:
      "On September 6, 1901, President McKinley was shot by an Anarchist in the
      city of Buffalo. I went to Buffalo at once. The President's condition
      seemed to be improving, and after a day or two we were told that he
      was practically out of danger. I then joined my family, who were in the
      Adirondacks, near the foot of Mount Tahawus. A day or two afterwards
      we took a long tramp through the forest, and in the afternoon I climbed
      Mount Tahawus. After reaching the top I had descended a few hundred feet
      to a shelf of land where there was a little lake, when I saw a guide
      coming out of the woods on our trail from below. I felt at once that he
      had bad news, and, sure enough, he handed me a telegram saying that the
      President's condition was much worse and that I must come to Buffalo
      immediately. It was late in the afternoon, and darkness had fallen by
      the time I reached the clubhouse where we were staying. It was some time
      afterwards before I could get a wagon to drive me out to the nearest
      railway station, North Creek, some forty or fifty miles distant. The
      roads were the ordinary wilderness roads and the night was dark. But we
      changed horses two or three times--when I say \"we\" I mean the driver
      and I, as there was no one else with us--and reached the station just at
      dawn, to learn from Mr. Loeb, who had a special train waiting, that the
      President was dead. That evening I took the oath of office, in the house
      of Ansley Wilcox, at Buffalo.
      
      On three previous occasions the Vice-President had succeeded to the
      Presidency on the death of the President. In each case there had been
      a reversal of party policy, and a nearly immediate and nearly complete
      change in the personnel of the higher offices, especially the Cabinet.
      I had never felt that this was wise from any standpoint. If a man is fit
      to be President, he will speedily so impress himself in the office that
      the policies pursued will be his anyhow, and he will not have to bother
      as to whether he is changing them or not; while as regards the offices
      under him, the important thing for him is that his subordinates shall
      make a success in handling their several departments. The subordinate is
      sure to desire to make a success of his department for his own sake, and
      if he is a fit man, whose views on public policy are sound, and whose
      abilities entitle him to his position, he will do excellently under
      almost any chief with the same purposes.
      
      I at once announced that I would continue unchanged McKinley's policies
      for the honor and prosperity of the country, and I asked all the members
      of the Cabinet to stay. There were no changes made among them save as
      changes were made among their successors whom I myself appointed. I
      continued Mr. McKinley's policies, changing and developing them and
      adding new policies only as the questions before the public changed and
      as the needs of the public developed. Some of my friends shook their
      heads over this, telling me that the men I retained would not be \"loyal
      to me,\" and that I would seem as if I were \"a pale copy of McKinley.\"
      I told them that I was not nervous on this score, and that if the men
      I retained were loyal to their work they would be giving me the loyalty
      for which I most cared; and that if they were not, I would change them
      anyhow; and that as for being \"a pale copy of McKinley,\" I was not
      primarily concerned with either following or not following in his
      footsteps, but in facing the new problems that arose; and that if I were
      competent I would find ample opportunity to show my competence by my
      deeds without worrying myself as to how to convince people of the fact.
      
      For the reasons I have already given in my chapter on the Governorship
      of New York, the Republican party, which in the days of Abraham Lincoln
      was founded as the radical progressive party of the Nation, had been
      obliged during the last decade of the nineteenth century to uphold
      the interests of popular government against a foolish and illjudged
      mock-radicalism. It remained the Nationalist as against the
      particularist or State's rights party, and in so far it remained
      absolutely sound; for little permanent good can be done by any party
      which worships the State's rights fetish or which fails to regard the
      State, like the county or the municipality, as merely a convenient unit
      for local self-government, while in all National matters, of importance
      to the whole people, the Nation is to be supreme over State, county, and
      town alike. But the State's rights fetish, although still effectively
      used at certain times by both courts and Congress to block needed
      National legislation directed against the huge corporations or in the
      interests of workingmen, was not a prime issue at the time of which I
      speak. In 1896, 1898, and 1900 the campaigns were waged on two great
      moral issues: (1) the imperative need of a sound and honest currency;
      (2) the need, after 1898, of meeting in manful and straightforward
      fashion the extraterritorial problems arising from the Spanish War. On
      these great moral issues the Republican party was right, and the men who
      were opposed to it, and who claimed to be the radicals, and their allies
      among the sentimentalists, were utterly and hopelessly wrong. This had,
      regrettably but perhaps inevitably, tended to throw the party into the
      hands not merely of the conservatives but of the reactionaries; of men
      who, sometimes for personal and improper reasons, but more often with
      entire sincerity and uprightness of purpose, distrusted anything that
      was progressive and dreaded radicalism. These men still from force of
      habit applauded what Lincoln had done in the way of radical dealing
      with the abuses of his day; but they did not apply the spirit in which
      Lincoln worked to the abuses of their own day. Both houses of Congress
      were controlled by these men. Their leaders in the Senate were Messrs.
      Aldrich and Hale. The Speaker of the House when I became President
      was Mr. Henderson, but in a little over a year he was succeeded by Mr.
      Cannon, who, although widely differing from Senator Aldrich in matters
      of detail, represented the same type of public sentiment. There were
      many points on which I agreed with Mr. Cannon and Mr. Aldrich, and some
      points on which I agreed with Mr. Hale. I made a resolute effort to get
      on with all three and with their followers, and I have no question that
      they made an equally resolute effort to get on with me. We succeeded in
      working together, although with increasing friction, for some years, I
      pushing forward and they hanging back. Gradually, however, I was forced
      to abandon the effort to persuade them to come my way, and then I
      achieved results only by appealing over the heads of the Senate and
      House leaders to the people, who were the masters of both of us. I
      continued in this way to get results until almost the close of my term;
      and the Republican party became once more the progressive and indeed the
      fairly radical progressive party of the Nation. When my successor was
      chosen, however, the leaders of the House and Senate, or most of them,
      felt that it was safe to come to a break with me, and the last or short
      session of Congress, held between the election of my successor and his
      inauguration four months later, saw a series of contests
      between the majorities in the two houses of Congress and the
      President,--myself,--quite as bitter as if they and I had belonged to
      opposite political parties. However, I held my own. I was not able to
      push through the legislation I desired during these four months, but
      I was able to prevent them doing anything I did not desire, or undoing
      anything that I had already succeeded in getting done.
      
      There were, of course, many Senators and members of the lower house with
      whom up to the very last I continued to work in hearty accord, and with
      a growing understanding. I have not the space to enumerate, as I would
      like to, these men. For many years Senator Lodge had been my close
      personal and political friend, with whom I discussed all public
      questions that arose, usually with agreement; and our intimately close
      relations were of course unchanged by my entry into the White House. He
      was of all our public men the man who had made the closest and wisest
      study of our foreign relations, and more clearly than almost any
      other man he understood the vital fact that the efficiency of our
      navy conditioned our national efficiency in foreign affairs. Anything
      relating to our international relations, from Panama and the navy to the
      Alaskan boundary question, the Algeciras negotiations, or the peace of
      Portsmouth, I was certain to discuss with Senator Lodge and also with
      certain other members of Congress, such as Senator Turner of Washington
      and Representative Hitt of Illinois. Anything relating to labor
      legislation and to measures for controlling big business or efficiently
      regulating the giant railway systems, I was certain to discuss with
      Senator Dolliver or Congressman Hepburn or Congressman Cooper. With
      men like Senator Beveridge, Congressman (afterwards Senator) Dixon,
      and Congressman Murdock, I was apt to discuss pretty nearly everything
      relating to either our internal or our external affairs. There were
      many, many others. The present president of the Senate, Senator Clark,
      of Arkansas, was as fearless and high-minded a representative of the
      people of the United States as I ever dealt with. He was one of the men
      who combined loyalty to his own State with an equally keen loyalty to
      the people of all the United States. He was politically opposed to me;
      but when the interests of the country were at stake, he was incapable of
      considering party differences; and this was especially his attitude
      in international matters--including certain treaties which most of
      his party colleagues, with narrow lack of patriotism, and complete
      subordination of National to factional interest, opposed. I have never
      anywhere met finer, more faithful, more disinterested, and more
      loyal public servants than Senator O. H. Platt, a Republican, from
      Connecticut, and Senator Cockrell, a Democrat, from Missouri. They were
      already old men when I came to the Presidency; and doubtless there
      were points on which I seemed to them to be extreme and radical; but
      eventually they found that our motives and beliefs were the same,
      and they did all in their power to help any movement that was for the
      interest of our people as a whole. I had met them when I was Civil
      Service Commissioner and Assistant Secretary of the Navy. All I ever had
      to do with either was to convince him that a given measure I championed
      was right, and he then at once did all he could to have it put into
      effect. If I could not convince them, why! that was my fault, or my
      misfortune; but if I could convince them, I never had to think again as
      to whether they would or would not support me. There were many other men
      of mark in both houses with whom I could work on some points, whereas
      on others we had to differ. There was one powerful leader--a burly,
      forceful man, of admirable traits--who had, however, been trained in
      the post-bellum school of business and politics, so that his attitude
      towards life, quite unconsciously, reminded me a little of Artemus
      Ward's view of the Tower of London--\"If I like it, I'll buy it.\" There
      was a big governmental job in which this leader was much interested,
      and in reference to which he always wished me to consult a man whom
      he trusted, whom I will call Pitt Rodney. One day I answered him, \"The
      trouble with Rodney is that he misestimates his relations to cosmos\";
      to which he responded, \"Cosmos--Cosmos? Never heard of him. You stick
      to Rodney. He's your man!\" Outside of the public servants there were
      multitudes of men, in newspaper offices, in magazine offices, in
      business or the professions or on farms or in shops, who actively
      supported the policies for which I stood and did work of genuine
      leadership which was quite as effective as any work done by men in
      public office. Without the active support of these men I would have
      been powerless. In particular, the leading newspaper correspondents
      at Washington were as a whole a singularly able, trustworthy, and
      public-spirited body of men, and the most useful of all agents in the
      fight for efficient and decent government.
      
      As for the men under me in executive office, I could not overstate the
      debt of gratitude I owe them. From the heads of the departments, the
      Cabinet officers, down, the most striking feature of the Administration
      was the devoted, zealous, and efficient work that was done as soon as it
      became understood that the one bond of interest among all of us was the
      desire to make the Government the most effective instrument in advancing
      the interests of the people as a whole, the interests of the average men
      and women of the United States and of their children. I do not think I
      overstate the case when I say that most of the men who did the best work
      under me felt that ours was a partnership, that we all stood on the same
      level of purpose and service, and that it mattered not what position any
      one of us held so long as in that position he gave the very best that
      was in him. We worked very hard; but I made a point of getting a couple
      of hours off each day for equally vigorous play. The men with whom I
      then played, whom we laughingly grew to call the \"Tennis Cabinet,\" have
      been mentioned in a previous chapter of this book in connection with
      the gift they gave me at the last breakfast which they took at the White
      House. There were many others in the public service under me with whom I
      happened not to play, but who did their share of our common work just as
      effectively as it was done by us who did play. Of course nothing could
      have been done in my Administration if it had not been for the zeal,
      intelligence, masterful ability, and downright hard labor of these men
      in countless positions under me. I was helpless to do anything except
      as my thoughts and orders were translated into action by them; and,
      moreover, each of them, as he grew specially fit for his job, used to
      suggest to me the right thought to have, and the right order to give,
      concerning that job. It is of course hard for me to speak with cold and
      dispassionate partiality of these men, who were as close to me as were
      the men of my regiment. But the outside observers best fitted to pass
      judgment about them felt as I did. At the end of my Administration Mr.
      Bryce, the British Ambassador, told me that in a long life, during which
      he had studied intimately the government of many different countries, he
      had never in any country seen a more eager, high-minded, and efficient
      set of public servants, men more useful and more creditable to their
      country, than the men then doing the work of the American Government in
      Washington and in the field. I repeat this statement with the permission
      of Mr. Bryce.
      
      At about the same time, or a little before, in the spring of 1908, there
      appeared in the English _Fortnightly Review_ an article, evidently by
      a competent eye witness, setting forth more in detail the same views to
      which the British Ambassador thus privately gave expression. It was in
      part as follows:
      
      \"Mr. Roosevelt has gathered around him a body of public servants who
      are nowhere surpassed, I question whether they are anywhere equaled, for
      efficiency, self-sacrifice, and an absolute devotion to their country's
      interests. Many of them are poor men, without private means, who have
      voluntarily abandoned high professional ambitions and turned their backs
      on the rewards of business to serve their country on salaries that are
      not merely inadequate, but indecently so. There is not one of them
      who is not constantly assailed by offers of positions in the world
      of commerce, finance, and the law that would satisfy every material
      ambition with which he began life. There is not one of them who could
      not, if he chose, earn outside Washington from ten to twenty times the
      income on which he economizes as a State official. But these men are
      as indifferent to money and to the power that money brings as to the
      allurements of Newport and New York, or to merely personal distinctions,
      or to the commercialized ideals which the great bulk of their
      fellow-countrymen accept without question. They are content, and more
      than content, to sink themselves in the National service without a
      thought of private advancement, and often at a heavy sacrifice of
      worldly honors, and to toil on . . . sustained by their own native
      impulse to make of patriotism an efficient instrument of public
      betterment.\"
      
      The American public rarely appreciate the high quality of the work
      done by some of our diplomats--work, usually entirely unnoticed and
      unrewarded, which redounds to the interest and the honor of all of
      us. The most useful man in the entire diplomatic service, during my
      presidency, and for many years before, was Henry White; and I say
      this having in mind the high quality of work done by such admirable
      ambassadors and ministers as Bacon, Meyer, Straus, O'Brien, Rockhill,
      and Egan, to name only a few among many. When I left the presidency
      White was Ambassador to France; shortly afterwards he was removed by Mr.
      Taft, for reasons unconnected with the good of the service.
      
      The most important factor in getting the right spirit in my
      Administration, next to the insistence upon courage, honesty, and a
      genuine democracy of desire to serve the plain people, was my insistence
      upon the theory that the executive power was limited only by specific
      restrictions and prohibitions appearing in the Constitution or imposed
      by the Congress under its Constitutional powers. My view was that
      every executive officer, and above all every executive officer in high
      position, was a steward of the people bound actively and affirmatively
      to do all he could for the people, and not to content himself with the
      negative merit of keeping his talents undamaged in a napkin. I declined
      to adopt the view that what was imperatively necessary for the Nation
      could not be done by the President unless he could find some specific
      authorization to do it. My belief was that it was not only his right
      but his duty to do anything that the needs of the Nation demanded unless
      such action was forbidden by the Constitution or by the laws. Under
      this interpretation of executive power I did and caused to be done
      many things not previously done by the President and the heads of the
      departments. I did not usurp power, but I did greatly broaden the use of
      executive power. In other words, I acted for the public welfare, I acted
      for the common well-being of all our people, whenever and in whatever
      manner was necessary, unless prevented by direct constitutional or
      legislative prohibition. I did not care a rap for the mere form and
      show of power; I cared immensely for the use that could be made of the
      substance. The Senate at one time objected to my communicating with them
      in printing, preferring the expensive, foolish, and laborious practice
      of writing out the messages by hand. It was not possible to return to
      the outworn archaism of hand writing; but we endeavored to have the
      printing made as pretty as possible. Whether I communicated with the
      Congress in writing or by word of mouth, and whether the writing was by
      a machine, or a pen, were equally, and absolutely, unimportant matters.
      The importance lay in what I said and in the heed paid to what I said.
      So as to my meeting and consulting Senators, Congressmen, politicians,
      financiers, and labor men. I consulted all who wished to see me; and if
      I wished to see any one, I sent for him; and where the consultation took
      place was a matter of supreme unimportance. I consulted every man
      with the sincere hope that I could profit by and follow his advice; I
      consulted every member of Congress who wished to be consulted, hoping to
      be able to come to an agreement of action with him; and I always finally
      acted as my conscience and common sense bade me act.
      
      About appointments I was obliged by the Constitution to consult the
      Senate; and the long-established custom of the Senate meant that in
      practice this consultation was with individual Senators and even with
      big politicians who stood behind the Senators. I was only one-half the
      appointing power; I nominated; but the Senate confirmed. In practice,
      by what was called \"the courtesy of the Senate,\" the Senate normally
      refused to confirm any appointment if the Senator from the State
      objected to it. In exceptional cases, where I could arouse public
      attention, I could force through the appointment in spite of the
      opposition of the Senators; in all ordinary cases this was impossible.
      On the other hand, the Senator could of course do nothing for any man
      unless I chose to nominate him. In consequence the Constitution itself
      forced the President and the Senators from each State to come to a
      working agreement on the appointments in and from that State.
      
      My course was to insist on absolute fitness, including honesty, as a
      prerequisite to every appointment; and to remove only for good cause,
      and, where there was such cause, to refuse even to discuss with the
      Senator in interest the unfit servant's retention. Subject to these
      considerations, I normally accepted each Senator's recommendations for
      offices of a routine kind, such as most post-offices and the like, but
      insisted on myself choosing the men for the more important positions.
      I was willing to take any good man for postmaster; but in the case of
      a Judge or District Attorney or Canal Commissioner or Ambassador, I
      was apt to insist either on a given man or else on any man with a given
      class of qualifications. If the Senator deceived me, I took care that he
      had no opportunity to repeat the deception.",
    img_url:
      "story_default.png",
    author_id:
      user10.id
  })

  story16 = Story.create({
    title:
      "A Man, A Plan, A Canal: That's ME!",
    body:
      "By far the most important action I took in foreign affairs during the
      time I was President related to the Panama Canal. Here again there was
      much accusation about my having acted in an \"unconstitutional\" manner--a
      position which can be upheld only if Jefferson's action in acquiring
      Louisiana be also treated as unconstitutional; and at different stages
      of the affair believers in a do-nothing policy denounced me as having
      \"usurped authority\"--which meant, that when nobody else could or would
      exercise efficient authority, I exercised it.
      
      During the nearly four hundred years that had elapsed since Balboa
      crossed the Isthmus, there had been a good deal of talk about building
      an Isthmus canal, and there had been various discussions of the subject
      and negotiations about it in Washington for the previous half century.
      So far it had all resulted merely in conversation; and the time had come
      when unless somebody was prepared to act with decision we would have
      to resign ourselves to at least half a century of further conversation.
      Under the Hay-Pauncefote Treaty signed shortly after I became President,
      and thanks to our negotiations with the French Panama Company, the
      United States at last acquired a possession, so far as Europe was
      concerned, which warranted her in immediately undertaking the task. It
      remained to decide where the canal should be, whether along the line
      already pioneered by the French company in Panama, or in Nicaragua.
      Panama belonged to the Republic of Colombia. Nicaragua bid eagerly for
      the privilege of having the United States build the canal through her
      territory. As long as it was doubtful which route we would decide
      upon, Colombia extended every promise of friendly cooperation; at the
      Pan-American Congress in Mexico her delegate joined in the unanimous
      vote which requested the United States forthwith to build the canal; and
      at her eager request we negotiated the Hay-Herran Treaty with her, which
      gave us the right to build the canal across Panama. A board of experts
      sent to the Isthmus had reported that this route was better than the
      Nicaragua route, and that it would be well to build the canal over it
      provided we could purchase the rights of the French company for forty
      million dollars; but that otherwise they would advise taking the
      Nicaragua route. Ever since 1846 we had had a treaty with the power then
      in control of the Isthmus, the Republic of New Granada, the predecessor
      of the Republic of Colombia and of the present Republic of Panama, by
      which treaty the United States was guaranteed free and open right of way
      across the Isthmus of Panama by any mode of communication that might
      be constructed, while in return our Government guaranteed the perfect
      neutrality of the Isthmus with a view to the preservation of free
      transit.
      
      For nearly fifty years we had asserted the right to prevent the closing
      of this highway of commerce. Secretary of State Cass in 1858 officially
      stated the American position as follows:
      
      \"Sovereignty has its duties as well as its rights, and none of these
      local governments, even if administered with more regard to the just
      demands of other nations than they have been, would be permitted, in a
      spirit of Eastern isolation, to close the gates of intercourse of the
      great highways of the world, and justify the act by the pretension that
      these avenues of trade and travel belong to them and that they choose
      to shut them, or, what is almost equivalent, to encumber them with such
      unjust relations as would prevent their general use.\"
      
      We had again and again been forced to intervene to protect the transit
      across the Isthmus, and the intervention was frequently at the request
      of Colombia herself. The effort to build a canal by private capital had
      been made under De Lesseps and had resulted in lamentable failure. Every
      serious proposal to build the canal in such manner had been abandoned.
      The United States had repeatedly announced that we would not permit
      it to be built or controlled by any old-world government. Colombia was
      utterly impotent to build it herself. Under these circumstances it
      had become a matter of imperative obligation that we should build it
      ourselves without further delay.
      
      I took final action in 1903. During the preceding fifty-three years the
      Governments of New Granada and of its successor, Colombia, had been in
      a constant state of flux; and the State of Panama had sometimes been
      treated as almost independent, in a loose Federal league, and sometimes
      as the mere property of the Government at Bogota; and there had been
      innumerable appeals to arms, sometimes of adequate, sometimes for
      inadequate, reasons. The following is a partial list of the disturbances
      on the Isthmus of Panama during the period in question, as reported to
      us by our consuls. It is not possible to give a complete list, and
      some of the reports that speak of \"revolutions\" must mean unsuccessful
      revolutions:
      
      May 22, 1850.--Outbreak; two Americans killed. War vessel demanded to
      quell outbreak.
      
      October, 1850.--Revolutionary plot to bring about independence of the
      Isthmus.
      
      July 22, 1851.--Revolution in four Southern provinces.
      
      November 14, 1851.--Outbreak at Chagres. Man-of-war requested for
      Chagres.
      
      June 27, 1853.--Insurrection at Bogota, and consequent disturbance on
      Isthmus. War vessel demanded.
      
      May 23, 1854.--Political disturbances. War vessel requested.
      
      June 28, 1854.--Attempted revolution.
      
      October 24, 1854.--Independence of Isthmus demanded by provincial
      legislature.
      
      April, 1856.--Riot, and massacre of Americans.
      
      May 4, 1856.--Riot.
      
      May 18, 1856.--Riot.
      
      June 3, 1856.--Riot.
      
      October 2, 1856.--Conflict between two native parties. United States
      force landed.
      
      December 18, 1858.--Attempted secession of Panama.
      
      April, 1859.--Riots.
      
      September, 1860.--Outbreak.
      
      October 4, 1860.--Landing of United States forces in consequence.
      
      May 23, 1861.--Intervention of the United States force required, by
      intendente.
      
      October 2, 1861.--Insurrection and civil war.
      
      April 4, 1862.--Measures to prevent rebels crossing Isthmus.
      
      June 13, 1862.--Mosquera's troops refused admittance to Panama.
      
      March, 1865.--Revolution, and United States troops landed.
      
      August, 1865.--Riots; unsuccessful attempt to invade Panama.
      
      March, 1866.--Unsuccessful revolution.
      
      April, 1867.--Attempt to overthrow Government.
      
      August, 1867.--Attempt at revolution.
      
      July 5, 1868.--Revolution; provisional government inaugurated.
      
      August 29, 1868.--Revolution; provisional government overthrown.
      
      April, 1871.--Revolution; followed apparently by counter revolution.
      
      April, 1873.--Revolution and civil war which lasted to October, 1875.
      
      August, 1876.--Civil war which lasted until April, 1877.
      
      July, 1878.--Rebellion.
      
      December, 1878.--Revolt.
      
      April, 1879.--Revolution.
      
      June, 1879.--Revolution.
      
      March, 1883.--Riot.
      
      May, 1883.--Riot.
      
      June, 1884.--Revolutionary attempt.
      
      December, 1884.--Revolutionary attempt.
      
      January, 1885.--Revolutionary disturbances.
      
      March, 1885.--Revolution.
      
      April, 1887.--Disturbance on Panama Railroad.
      
      November, 1887.--Disturbance on line of canal.
      
      January, 1889.--Riot.
      
      January, 1895.--Revolution which lasted until April.
      
      March, 1895.--Incendiary attempt.
      
      October, 1899.--Revolution.
      
      February, 1900, to July, 1900.--Revolution.
      
      January, 1901.--Revolution.
      
      July, 1901.--Revolutionary disturbances.
      
      September, 1901.--City of Colon taken by rebels.
      
      March, 1902.--Revolutionary disturbances.
      
      July, 1902.--Revolution
      
      The above is only a partial list of the revolutions, rebellions,
      insurrections, riots, and other outbreaks that occurred during the
      period in question; yet they number fifty-three for the fifty-three
      years, and they showed a tendency to increase, rather than decrease, in
      numbers and intensity. One of them lasted for nearly three years before
      it was quelled; another for nearly a year. In short, the experience
      of over half a century had shown Colombia to be utterly incapable of
      keeping order on the Isthmus. Only the active interference of the
      United States had enabled her to preserve so much as a semblance of
      sovereignty. Had it not been for the exercise by the United States of
      the police power in her interest, her connection with the Isthmus would
      have been sundered long before it was. In 1856, in 1860, in 1873, in
      1885, in 1901, and again in 1902, sailors and marines from United States
      warships were forced to land in order to patrol the Isthmus, to protect
      life and property, and to see that the transit across the Isthmus
      was kept open. In 1861, in 1862, in 1885, and in 1900, the Colombian
      Government asked that the United States Government would land troops
      to protect Colombian interests and maintain order on the Isthmus. The
      people of Panama during the preceding twenty years had three times
      sought to establish their independence by revolution or secession--in
      1885, in 1895, and in 1899.
      ",
    img_url:
      "story_default.png",
    author_id:
      user10.id
  })

comment1 = Comment.create({ body: "This is a test comment.", story_id: story1.id, author_id: user3.id })
comment2 = Comment.create({ body: "This is a test comment.", story_id: story1.id, author_id: user4.id })
comment3 = Comment.create({ body: "This is a test comment.", story_id: story1.id, author_id: user5.id })
comment4 = Comment.create({ body: "This is a test comment.", story_id: story1.id, author_id: user6.id })
comment5 = Comment.create({ body: "This is a test comment.", story_id: story1.id, author_id: user7.id })
comment6 = Comment.create({ body: "This is a test comment.", story_id: story3.id, author_id: user2.id})
comment7 = Comment.create({ body: "This is another test comment.", story_id: story3.id, author_id: user2.id})
comment8 = Comment.create({ body: "This is more testing comments.", story_id: story3.id, author_id: user2.id})
comment9 = Comment.create({ body: "Hello World.", story_id: story3.id, author_id: user2.id})
comment10 = Comment.create({ body: "This is a test comment.", story_id: story8.id, author_id: user1.id})
comment11 = Comment.create({ body: "This is a test comment.", story_id: story8.id, author_id: user2.id})
comment12 = Comment.create({ body: "This is a test comment.", story_id: story8.id, author_id: user3.id})
comment13 = Comment.create({ body: "This is a test comment.", story_id: story8.id, author_id: user4.id})
comment14 = Comment.create({ body: "This is a test comment.", story_id: story8.id, author_id: user5.id})
comment15 = Comment.create({ body: "This is a test comment.", story_id: story8.id, author_id: user6.id})
comment16 = Comment.create({ body: "This is a repeated test comment.", story_id: story8.id, author_id: user6.id})
comment17 = Comment.create({ body: "This is a test comment.", story_id: story8.id, author_id: user8.id})
comment18 = Comment.create({ body: "This is a test comment.", story_id: story8.id, author_id: user9.id})
comment19 = Comment.create({ body: "This is a test comment.", story_id: story8.id, author_id: user10.id})
comment20 = Comment.create({ body: "This is a test comment reply.", story_id: story8.id, author_id: user10.id})