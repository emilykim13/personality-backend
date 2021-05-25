# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Response.destroy_all
Test.destroy_all
Profile.destroy_all
Personality.destroy_all
User.destroy_all
Question.destroy_all

User.create(name: "Emily", email: "emily@joemama.com", password: "dope")
User.create(name: "Adri", email: "adri@joemama.com", password: "cats")
User.create(name: "Devante", email: "devante@joemama.com", password: "nope")

# 1
Personality.create(
    name: "Architect", 
    letters: "INTJ", 
    summary: "Imaginative and strategic thinkers, with a plan for everything.", 
    image: "https://static.neris-assets.com/images/personality-types/avatars/intj-architect.png", 
    introduction: "An Architect (INTJ) is a person with the Introverted, Intuitive, Thinking, and Judging personality traits. These thoughtful tacticians love perfecting the details of life, applying creativity and rationality to everything they do. Their inner world is often a private, complex one.", 
    intropp: "It can be lonely at the top. As one of the rarest personality types – and one of the most capable – Architects (INTJs) know this all too well. Rational and quick-witted, Architects may struggle to find people who can keep up with their nonstop analysis of everything around them.",
    image_two: "https://static.neris-assets.com/images/personality-types/headers/fb/intj-personality-type-header.png",
    firstpp: "Architects question everything. Many personality types trust the status quo, relying on conventional wisdom and other people’s expertise as they go about their lives. But ever-skeptical Architects prefer to make their own discoveries. In their quest to find better ways of doing things, they aren’t afraid to break the rules or risk disapproval – in fact, they rather enjoy it. But as anyone with this personality type would tell you, a new idea isn’t worth anything unless it actually works. Architects want to be successful, not just inventive. They bring a single-minded drive to their passion projects, applying the full force of their insight, logic, and willpower. And heaven help anyone who tries to slow them down by enforcing pointless rules or offering poorly thought-out criticism.", 
    secondpp: "This personality type comes with a strong independent streak. Architects don’t mind acting alone, perhaps because they don’t like waiting around for others to catch up with them. They also generally feel comfortable making decisions without asking for anyone else’s input. At times, this lone-wolf behavior can come across as insensitive, as it fails to take into consideration other people’s thoughts, desires, and plans.", 
    thirdpp: "Architects aren’t known for being warm and fuzzy. They tend to prioritize rationality and success over politeness and pleasantries – in other words, they’d rather be right than popular. This may explain why so many fictional villains are modeled on this personality type. Because Architects value truth and depth, many common social practices – from small talk to white lies – may seem pointless or downright stupid to them. As a result, they may inadvertently come across as rude or even offensive when they’re only trying to be honest. At times, Architects may wonder if dealing with other people is even worth the frustration. But like any personality type, Architects do crave social interaction – they’d just prefer to surround themselves with people who share their values and priorities. Often, they can achieve this just by being themselves. When Architects pursue their interests, their natural confidence can draw people to them – professionally, socially, and even romantically.", 
    fourthpp: "But like any personality type, Architects do crave social interaction – they’d just prefer to surround themselves with people who share their values and priorities. Often, they can achieve this just by being themselves. When Architects pursue their interests, their natural confidence can draw people to them – professionally, socially, and even romantically.", 
    fifthpp: "This personality type is full of contradictions. Architects are imaginative yet decisive, ambitious yet private, and curious yet focused. From the outside, these contradictions may seem baffling, but they make perfect sense once you understand the inner workings of the Architect mind. For Architects, life is like a giant game of chess. Relying on strategy rather than chance, they contemplate the strengths and weaknesses of each move before they make it. And they never lose faith that, with enough ingenuity and insight, they can find a way to win – no matter what challenges might arise along the way.", 
    firstheader: "A Thirst for Knowledge", 
    secondheader: "Architects, independent to the core, want to shake off other people’s expectations and pursue their own ideas.", 
    thirdheader: "Social Frustrations", 
    fourthheader: nil, 
    fifthheader: "The Chess Game of Life",
    image_three: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS05PH3YqrtAEBPE5QxtjyvLCzD21BtSrMz3b1quphdntNKSZqSo4g3XCxBY95hr_m1ZLY&usqp=CAU"
)
# 2
Personality.create(
    name: "Logician", 
    letters: "INTP", 
    summary: "Innovative inventors with an unquenchable thrist for knowledge.", 
    image: "https://static.neris-assets.com/images/personality-types/avatars/intp-logician.png", 
    introduction: "A Logician (INTP) is someone with the Introverted, Intuitive, Thinking, and Prospecting personality traits. These flexible thinkers enjoy taking an unconventional approach to many aspects of life. They often seek out unlikely paths, mixing willingness to experiment with personal creativity.", 
    intropp: "Logicians pride themselves on their unique perspectives and vigorous intellect. They can’t help but puzzle over the mysteries of the universe – which may explain why some of the most influential philosophers and scientists of all time have been Logicians. This personality type is fairly rare, but with their creativity and inventiveness, Logicians aren’t afraid to stand out from the crowd.",
    image_two: "https://static.neris-assets.com/images/personality-types/headers/fb/intp-personality-type-header.png",
    firstpp: "Logicians often lose themselves in thought – which isn’t necessarily a bad thing. People with this personality type hardly ever stop thinking. From the moment they wake up, their minds buzz with ideas, questions, and insights. At times, they may even find themselves conducting full-fledged debates in their own heads.", 
    secondpp: "From the outside, Logicians may seem to live in a never-ending daydream. They have a reputation for being pensive, detached, and a bit reserved. That is, until they try to train all of their mental energy on the moment or the person at hand, which can be a bit uncomfortable for everyone. But regardless of which mode they’re in, Logicians are Introverts and tend to get tired out by extensive socializing. After a long day, they crave time alone to consult their own thoughts. But it would be a mistake to think that Logicians are unfriendly or uptight. When they connect with someone who can match their mental energy, these personalities absolutely light up, leaping from one thought to another. Few things energize them like the opportunity to swap ideas or enjoy a lively debate with another curious, inquiring soul.", 
    thirdpp: "Logicians love to analyze patterns. Without necessarily knowing how they do it, people with this personality type often have a Sherlock Holmes–like knack for spotting discrepancies and irregularities. In other words, it’s a bad idea to lie to them. Ironically, Logicians shouldn’t always be held at their word. They rarely mean to be dishonest, but with their active minds, they sometimes overflow with ideas and theories that they haven’t thought through all the way. They may change their mind on anything from their weekend plans to a fundamental moral principle, without ever realizing that they’d appeared to have made up their mind in the first place. In addition, they are often happy to play devil’s advocate in order to keep an interesting discussion humming along.", 
    fourthpp: "Logicians could spend all day musing about ideas and possibilities – and they often do. That said, the practical, everyday work of turning those ideas into reality doesn’t always hold their interest. Fortunately, when it comes to dissecting a tricky, multilayered problem and coming up with a creative solution, few personality types can match Logicians’ creative genius and potential.", 
    fifthpp: "As their name suggests, Logicians feel most at home in the realm of logic and rationality. As a result, they can find themselves baffled by the illogical, irrational ways that feelings and emotions influence people’s behavior – including their own. This doesn’t mean that Logicians are unfeeling. These personalities generally want to offer emotional support to their friends and loved ones, but they don’t necessarily know how. And because they can’t decide on the best, most efficient way to offer support, they may hold off on doing or saying anything at all. This “analysis paralysis” can affect multiple areas of Logicians’ lives. People with this personality type can overthink even the smallest of decisions. This makes them feel ineffective and stuck, so exhausted by the endless parade of thoughts in their mind that they struggle to get things done. The good news is that Logicians don’t have to stay stuck for long. Their unique strengths include everything they need to pull themselves out of the ruts that they occasionally fall into. By leveraging their creativity and their open-mindedness, Logicians can reach their full potential – both as thinkers and as happy, well-rounded people.", 
    firstheader: "The Life of the Mind", 
    secondheader: "Imaginative and curious, Logician personalities can find endless fascination in the workings of their own mind.", 
    thirdheader: "Elementary, My Dear Logician", 
    fourthheader: "For Logicians, the best conversations are like brainstorming sessions, with plenty of room for unconventional thoughts and off-the-wall what-ifs.", 
    fifthheader: "Mysteries of the Universe",
    image_three: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQLDDCUziSBO3W1RBnueruRJC1vfCsW-TeEhEXH31VsKW2mJu5yElYWEIkP88Hfdc2Ztis&usqp=CAU"
)
# 3
Personality.create(
    name: "Commander", 
    letters: "ENTJ", 
    summary: "Bold, imaginative and strong-willed leaders, always finding a way - or making one.", 
    image: "https://static.neris-assets.com/images/personality-types/avatars/entj-commander.png", 
    introduction: "A Commander (ENTJ) is someone with the Extraverted, Intuitive, Thinking, and Judging personality traits. They are decisive people who love momentum and accomplishment. They gather information to construct their creative visions but rarely hesitate for long before acting on them.", 
    intropp: "Commanders are natural-born leaders. People with this personality type embody the gifts of charisma and confidence, and project authority in a way that draws crowds together behind a common goal. However, Commanders are also characterized by an often ruthless level of rationality, using their drive, determination and sharp minds to achieve whatever end they’ve set for themselves. Perhaps it is best that they make up only three percent of the population, lest they overwhelm the more timid and sensitive personality types that make up much of the rest of the world – but we have Commanders to thank for many of the businesses and institutions we take for granted every day.",
    image_two: "https://miro.medium.com/max/822/1*FuINd9XO6gz25ueTzsTfEQ.png",
    firstpp: "If there’s anything Commanders love, it’s a good challenge, big or small, and they firmly believe that given enough time and resources, they can achieve any goal. This quality makes people with the Commander personality type brilliant entrepreneurs, and their ability to think strategically and hold a long-term focus while executing each step of their plans with determination and precision makes them powerful business leaders. This determination is often a self-fulfilling prophecy, as Commanders push their goals through with sheer willpower where others might give up and move on, and their Extraverted (E) nature means they are likely to push everyone else right along with them, achieving spectacular results in the process.", 
    secondpp: "At the negotiating table, be it in a corporate environment or buying a car, Commanders are dominant, relentless, and unforgiving. This isn’t because they are coldhearted or vicious per se – it’s more that Commander personalities genuinely enjoy the challenge, the battle of wits, the repartee that comes from this environment, and if the other side can’t keep up, that’s no reason for Commanders to fold on their own core tenet of ultimate victory.", 
    thirdpp: "If there’s anyone Commanders respect, it’s someone who is able to stand up to them intellectually, who is able to act with a precision and quality equal to their own. Commander personalities have a particular skill in recognizing the talents of others, and this helps in both their team-building efforts (since no one, no matter how brilliant, can do everything alone), and to keep Commanders from displaying too much arrogance and condescension. However, they also have a particular skill in calling out others’ failures with a chilling degree of insensitivity, and this is where Commanders really start to run into trouble.", 
    fourthpp: "Emotional expression isn’t the strong suit of any Analyst type, but Commanders’ distance from their emotions is especially public, and felt directly by a much broader swath of people. Especially in a professional environment, Commanders will simply crush the sensitivities of those they view as inefficient, incompetent or lazy. To people with the Commander personality type, emotional displays are displays of weakness, and it’s easy to make enemies with this approach – Commanders will do well to remember that they absolutely depend on having a functioning team, not just to achieve their goals, but for their validation and feedback as well, something Commanders are, curiously, very sensitive to.", 
    fifthpp: 'Commanders are true powerhouses, and they cultivate an image of being larger than life – and often enough they are. They need to remember though, that their stature comes not just from their own actions, but from the actions of the team that props them up, and that it’s important to recognize the contributions, talents and needs, especially from an emotional perspective, of their support network. Even if they have to adopt a "fake it til you make it" mentality, if Commanders are able to combine an emotionally healthy focus alongside their many strengths, they will be rewarded with deep, satisfying relationships and all the challenging victories they can handle.', 
    firstheader: "Happiness Lies in the Joy of Achievement", 
    secondheader: 'Negotiations', 
    thirdheader: 'The underlying thought running through the Commander mind might be something like "I don’t care if you call me an insensitive b*****d, as long as I remain an efficient b*****d".', 
    fourthheader: "Cultivating the Science of Human Relationships", 
    fifthheader: "More about Relationships",
    image_three: "https://i.pinimg.com/originals/b4/d9/31/b4d931b7657d17f00b61e16f6da0be56.png"
)
# 4
Personality.create(
    name: "Debater", 
    letters: "ENTP", 
    summary: "Smart and curious thinkers who cannot resist an intellectual challenge.", 
    image: "https://static.neris-assets.com/images/personality-types/avatars/entp-debater.png", 
    introduction: "A Debater (ENTP) is a person with the Extraverted, Intuitive, Thinking, and Prospecting personality traits. They tend to be bold and creative, deconstructing and rebuilding ideas with great mental agility. They pursue their goals vigorously despite any resistance they might encounter.", 
    intropp: "No one loves the process of mental sparring more than the Debater personality type, as it gives them a chance to exercise their effortlessly quick wit, broad accumulated knowledge base, and capacity for connecting disparate ideas to prove their points. Debaters are the ultimate devil’s advocate, thriving on the process of shredding arguments and beliefs and letting the ribbons drift in the wind for all to see. They don’t always do this because they are trying to achieve some deeper purpose or strategic goal, though. Sometimes it’s for the simple reason that it’s fun.",
    image_two: "https://miro.medium.com/max/960/0*T9g7esiXNgt8bW2c.png",
    firstpp: "Playing the devil’s advocate helps people with the Debater personality type to not only develop a better sense of others’ reasoning, but a better understanding of opposing ideas – since Debaters are the ones arguing them. This tactic shouldn’t be confused with the sort of mutual understanding Diplomat personalities seek – Debaters, like all Analyst personality types, are on a constant quest for knowledge, and what better way to gain it than to attack and defend an idea, from every angle, from every side?", 
    secondpp: "Taking a certain pleasure in being the underdog, Debaters enjoy the mental exercise found in questioning the prevailing mode of thought, making them irreplaceable in reworking existing systems or shaking things up and pushing them in clever new directions. However, they’ll be miserable managing the day-to-day mechanics of actually implementing their suggestions. Debater personalities love to brainstorm and think big, but they will avoid getting caught doing the “grunt work” at all costs. Debaters only make up about three percent of the population, which is just right, as it lets them create original ideas, then step back to let more numerous and fastidious personalities handle the logistics of implementation and maintenance.", 
    thirdpp: "Debaters’ capacity for debate can be a vexing one – while often appreciated when it’s called for, it can fall painfully flat when they step on others’ toes by say, openly questioning their boss in a meeting, or picking apart everything their significant other says. This is further complicated by Debaters’ unyielding honesty, as this type doesn’t mince words and cares little about being seen as sensitive or compassionate. Likeminded types get along well enough with people with the Debater personality type, but more sensitive types, and society in general, are often conflict-averse, preferring feelings, comfort, and even white lies over unpleasant truths and hard rationality.", 
    fourthpp: "This frustrates Debaters, and they find that their quarrelsome fun burns many bridges, oftentimes inadvertently, as they plow through others’ thresholds for having their beliefs questioned and their feelings brushed aside. Treating others as they’d be treated, Debaters have little tolerance for being coddled, and dislike when people beat around the bush, especially when asking a favor. Debater personalities find themselves respected for their vision, confidence, knowledge, and keen sense of humor, but often struggle to utilize these qualities as the basis for deeper friendships and romantic relationships.", 
    fifthpp: "Debaters have a longer road than most in harnessing their natural abilities – their intellectual independence and free-form vision are tremendously valuable when they’re in charge, or at least have the ear of someone who is, but getting there can take a level of follow-through that Debaters struggle with. Once they’ve secured such a position, Debaters need to remember that for their ideas to come to fruition, they will always depend on others to assemble the pieces – if they’ve spent more time “winning” arguments than they have building consensus, many Debaters will find they simply don’t have the support necessary to be successful. Playing devil’s advocate so well, people with this personality type may find that the most complex and rewarding intellectual challenge is to understand a more sentimental perspective, and to argue consideration and compromise alongside logic and progress.", 
    firstheader: "Devil's Advocate", 
    secondheader: "There Are no Rules Here – We’re Trying to Accomplish Something!", 
    thirdheader: "Debate and debate more", 
    fourthheader: nil, 
    fifthheader: "Opportunity Is Missed Because It Looks Like Hard Work",
    image_three: "https://e7.pngegg.com/pngimages/503/493/png-clipart-personality-type-entp-infj-enfp-personality-entp.png"
)
# 5
Personality.create(
    name: "Advocate", 
    letters: "INFJ", 
    summary: "Quiet and mystical, yet bery inspiring and tireless idealists.", 
    image: "https://static.neris-assets.com/images/personality-types/avatars/infj-advocate.png", 
    introduction: "An Advocate (INFJ) is someone with the Introverted, Intuitive, Feeling, and Judging personality traits. They tend to approach life with deep thoughtfulness and imagination. Their inner vision, personal values, and a quiet, principled version of humanism guide them in all things.", 
    intropp: "Advocates are the rarest personality types of all. Still, Advocates leave their mark on the world. They have a deep sense of idealism and integrity, but they aren’t idle dreamers – they take concrete steps to realize their goals and make a lasting impact. Advocates’ unique combination of personality traits makes them complex and quite versatile. For example, Advocates can speak with great passion and conviction, especially when standing up for their ideals. At other times, however, they may choose to be soft-spoken and understated, preferring to keep the peace rather than challenge others.",
    image_two: "https://cdn-2.tstatic.net/tribunnews/foto/bank/images/infj-berdasarkan-jenis-jenis-kepribadian-myers-briggs-type-indicator-mbti.jpg",
    firstpp: "Advocates generally strive to do what’s right – and they want to help create a world where others do the right thing as well. People with this personality type may feel called to use their strengths – including creativity, imagination, and sensitivity – to uplift others and spread compassion. Concepts like egalitarianism and karma can mean a great deal to Advocates.", 
    secondpp: "Advocates may see helping others as their purpose in life. They are troubled by injustice, and they typically care more about altruism than personal gain. As a result, Advocates tend to step in when they see someone facing unfairness or hardship. Many people with this personality type also aspire to fix society’s deeper problems, in the hope that unfairness and hardship can become things of the past.", 
    thirdpp: "Advocates may be reserved, but they communicate in a way that is warm and sensitive. This emotional honesty and insight can make a powerful impression on the people around them. Advocates value deep, authentic relationships with others, and they tend to take great care with other people’s feelings. That said, these personalities also need to prioritize reconnecting with themselves. Advocates need to take some time alone now and then to decompress, recharge, and process their thoughts and feelings.", 
    fourthpp: "At times, Advocates may focus so intently on their ideals that they don’t take care of themselves. Advocates may feel that they aren’t allowed to rest until they’ve achieved their unique vision of success, but this mindset can lead to stress and burnout. If this happens, people with this personality type may find themselves feeling uncharacteristically ill-tempered. Advocates might find themselves feeling especially stressed in the face of conflict and criticism. These personalities tend to act with the best of intentions, and it can frustrate them when others don’t appreciate this. At times, even constructive criticism may feel deeply personal or hurtful to Advocates.", 
    fifthpp: "Many Advocates feel compelled to find a mission for their lives. When they encounter inequity or unfairness, they tend to think, “How can I fix this?” They are well-suited to support a movement to right a wrong, no matter how big or small. Advocates just need to remember that while they’re busy taking care of the world, they need to take care of themselves too.", 
    firstheader: "Standing Up for What’s Right", 
    secondheader: "Purpose in life", 
    thirdheader: "Connecting with Others (and Themselves)", 
    fourthheader: "The Cost of Success", 
    fifthheader: "A Personal Mission",
    image_three: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQvrgP5ohk0iGA9ItnIoJqq682xI3k6ry8Fow&usqp=CAU"
)
# 6
Personality.create(
    name: "Mediator", 
    letters: "INFP", 
    summary: "Poetic, kind and altruistic people, always eager to help a good cause.", 
    image: "https://static.neris-assets.com/images/personality-types/avatars/infp-mediator.png", 
    introduction: "A Mediator (INFP) is someone who possesses the Introverted, Intuitive, Feeling, and Prospecting personality traits. These rare personality types tend to be quiet, open-minded, and imaginative, and they apply a caring and creative approach to everything they do.", 
    intropp: "Although they may seem quiet or unassuming, Mediators (INFPs) have vibrant, passionate inner lives. Creative and imaginative, they happily lose themselves in daydreams, inventing all sorts of stories and conversations in their minds. These personalities are known for their sensitivity – Mediators can have profound emotional responses to music, art, nature, and the people around them. Idealistic and empathetic, Mediators long for deep, soulful relationships, and they feel called to help others. But because this personality type makes up such a small portion of the population, Mediators may sometimes feel lonely or invisible, adrift in a world that doesn’t seem to appreciate the traits that make them unique.",
    image_two: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTbPL_vZfGnMgd4Mr1CBdyM7qUcJuU0AGtwLKo0AJLP1JQoSgPVJU6l-oRUOyTVVX71d_s&usqp=CAU",
    firstpp: "Mediators share a sincere curiosity about the depths of human nature. Introspective to the core, they’re exquisitely attuned to their own thoughts and feelings, but they yearn to understand the people around them as well. Mediators are compassionate and nonjudgmental, always willing to hear another person’s story. When someone opens up to them or turns to them for comfort, they feel honored to listen and be of help.", 
    secondpp: "Empathy is among this personality type’s greatest gifts, but at times it can be a liability. The troubles of the world weigh heavily on Mediators’ shoulders, and these personalities can be vulnerable to internalizing other people’s negative moods or mindsets. Unless they learn to set boundaries, Mediators may feel overwhelmed by just how many wrongs there are that need to be set right.", 
    thirdpp: "Few things make Mediators more uneasy than pretending to be someone they aren’t. With their sensitivity and their commitment to authenticity, people with this personality type tend to crave opportunities for creative self-expression. It comes as no surprise, then, that many famous Mediators are poets, writers, actors, and artists. They can’t help but muse about the meaning and purpose of life, dreaming up all sorts of stories, ideas, and possibilities along the way. Through these imaginative landscapes, Mediators can explore their own inner nature as well as their place in the world. While this is a beautiful trait, these personalities sometimes show a tendency to daydream and fantasize rather than take action. To avoid feeling frustrated, unfulfilled, or incapable, Mediators need to make sure that they take steps to turn their dreams and ideas into reality.", 
    fourthpp: "People with this personality type tend to feel directionless or stuck until they connect with a sense of purpose for their lives. For many Mediators, this purpose has something to do with uplifting others and their ability to feel other people’s suffering as if it were their own. While Mediators want to help everyone, they need to focus their energy and efforts – otherwise, they can end up exhausted.", 
    fifthpp: "Fortunately, like flowers in the spring, Mediators’ creativity and idealism can bloom even after the darkest of seasons. Although they know the world will never be perfect, Mediators still care about making it better however they can. This quiet belief in doing the right thing may explain why these personalities so often inspire compassion, kindness, and beauty wherever they go.", 
    firstheader: "The Gift of Empathy", 
    secondheader: nil, 
    thirdheader: "Speaking Their Truth", 
    fourthheader: "In Search of a Calling", 
    fifthheader: "Creativity and Idealism",
    image_three: "https://i.pinimg.com/originals/50/8c/5b/508c5b61c93227b0d71cc1dd41544197.png"
)
# 7
Personality.create(
    name: "Protagonist", 
    letters: "ENFJ", 
    summary: "Charismatic and inspiring leaders, able to mesmerize their listeners.", 
    image: "https://static.neris-assets.com/images/personality-types/avatars/enfj-protagonist.png", 
    introduction: "A Protagonist (ENFJ) is a person with the Extraverted, Intuitive, Feeling, and Judging personality traits. These warm, forthright types love helping others, and they tend to have strong ideas and values. They back their perspective with the creative energy to achieve their goals.", 
    intropp: "Protagonists are natural-born leaders, full of passion and charisma. Forming around two percent of the population, they are oftentimes our politicians, our coaches and our teachers, reaching out and inspiring others to achieve and to do good in the world. With a natural confidence that begets influence, Protagonists take a great deal of pride and joy in guiding others to work together to improve themselves and their community.",
    image_two: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ2JSldzF0j_7r6_cPfLq9IK1luA8w22g4-liM-DeKuy7_tgIaDdQCTnBg6mYaJpI108R8&usqp=CAU",
    firstpp: "People are drawn to strong personalities, and Protagonists radiate authenticity, concern and altruism, unafraid to stand up and speak when they feel something needs to be said. They find it natural and easy to communicate with others, especially in person, and their Intuitive (N) trait helps people with the Protagonist personality type to reach every mind, be it through facts and logic or raw emotion. Protagonists easily see people’s motivations and seemingly disconnected events, and are able to bring these ideas together and communicate them as a common goal with an eloquence that is nothing short of mesmerizing.", 
    secondpp: "The interest Protagonists have in others is genuine, almost to a fault – when they believe in someone, they can become too involved in the other person’s problems, place too much trust in them. Luckily, this trust tends to be a self-fulfilling prophecy, as Protagonists’ altruism and authenticity inspire those they care about to become better themselves. But if they aren’t careful, they can overextend their optimism, sometimes pushing others further than they’re ready or willing to go.", 
    thirdpp: "Protagonists are vulnerable to another snare as well: they have a tremendous capacity for reflecting on and analyzing their own feelings, but if they get too caught up in another person’s plight, they can develop a sort of emotional hypochondria, seeing other people’s problems in themselves, trying to fix something in themselves that isn’t wrong. If they get to a point where they are held back by limitations someone else is experiencing, it can hinder Protagonists’ ability to see past the dilemma and be of any help at all. When this happens, it’s important for Protagonists to pull back and use that self-reflection to distinguish between what they really feel, and what is a separate issue that needs to be looked at from another perspective.", 
    fourthpp: "Protagonists are genuine, caring people who talk the talk and walk the walk, and nothing makes them happier than leading the charge, uniting and motivating their team with infectious enthusiasm.", 
    fifthpp: "People with the Protagonist personality type are passionate altruists, sometimes even to a fault, and they are unlikely to be afraid to take the slings and arrows while standing up for the people and ideas they believe in. It is no wonder that many famous Protagonists are cultural or political icons – this personality type wants to lead the way to a brighter future, whether it’s by leading a nation to prosperity, or leading their little league softball team to a hard-fought victory.", 
    firstheader: "Firm Believers in the People", 
    secondheader: "Geunine beliefs", 
    thirdheader: "Reflections", 
    fourthheader: "..The Struggle Ought Not to Deter Us From the Support of a Cause We Believe to Be Just", 
    fifthheader: nil,
    image_three: "https://i.pinimg.com/originals/aa/e1/01/aae101ace7f8951b74664a98419b19db.png"
)
# 8
Personality.create(
    name: "Campaigner", 
    letters: "ENFP", 
    summary: "Enthusiastic, creative and sociable free spirits, who can always find a reason to smile.", 
    image: "https://static.neris-assets.com/images/personality-types/avatars/enfp-campaigner.png", 
    introduction: "A Campaigner (ENFP) is someone with the Extraverted, Intuitive, Feeling, and Prospecting personality traits. These people tend to embrace big ideas and actions that reflect their sense of hope and goodwill toward others. Their vibrant energy can flow in many directions.", 
    intropp: "The Campaigner personality is a true free spirit. They are often the life of the party, but unlike types in the Explorer Role group, Campaigners are less interested in the sheer excitement and pleasure of the moment than they are in enjoying the social and emotional connections they make with others. Charming, independent, energetic and compassionate, the 7% of the population that they comprise can certainly be felt in any crowd.",
    image_two: "https://static.neris-assets.com/images/personality-types/headers/fb/enfp-personality-type-header.png",
    firstpp: "More than just sociable people-pleasers though, Campaigners, like all their Diplomat cousins, are shaped by their Intuitive (N) quality, allowing them to read between the lines with curiosity and energy. They tend to see life as a big, complex puzzle where everything is connected – but unlike Analyst personality types, who tend to see that puzzle as a series of systemic machinations, Campaigners see it through a prism of emotion, compassion and mysticism, and are always looking for a deeper meaning.", 
    secondpp: "Many other types are likely to find these qualities irresistible, and if they’ve found a cause that sparks their imagination, Campaigners will bring an energy that oftentimes thrusts them into the spotlight, held up by their peers as a leader and a guru – but this isn’t always where independence-loving Campaigners want to be. Worse still if they find themselves beset by the administrative tasks and routine maintenance that can accompany a leadership position. Campaigners’ self-esteem is dependent on their ability to come up with original solutions, and they need to know that they have the freedom to be innovative – they can quickly lose patience or become dejected if they get trapped in a boring role.", 
    thirdpp: "Luckily, Campaigners know how to relax, and they are perfectly capable of switching from a passionate, driven idealist in the workplace to that imaginative and enthusiastic free spirit on the dance floor, often with a suddenness that can surprise even their closest friends. Being in the mix also gives them a chance to connect emotionally with others, giving them cherished insight into what motivates their friends and colleagues. They believe that everyone should take the time to recognize and express their feelings, and their empathy and sociability make that a natural conversation topic.", 
    fourthpp: "The Campaigner personality type needs to be careful, however – if they rely too much on their intuition, assume or anticipate too much about a friend’s motivations, they can misread the signals and frustrate plans that a more straightforward approach would have made simple. This kind of social stress is the bugbear that keeps harmony-focused Diplomats awake at night. Campaigners are very emotional and sensitive, and when they step on someone’s toes, they both feel it.", 
    fifthpp: "Campaigners will spend a lot of time exploring social relationships, feelings and ideas before they find something that really rings true. But when they finally do find their place in the world, their imagination, empathy and courage are likely to produce incredible results.", 
    firstheader: "You Can Change the World With Just an Idea", 
    secondheader: "Campaigners are fiercely independent, and much more than stability and security, they crave creativity and freedom.", 
    thirdheader: "Don’t Lose That ’Little Spark of Madness’", 
    fourthheader: nil, 
    fifthheader: nil,
    image_three: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlyqKMHtrKcGp2uQ09yzbjREoTX5doWD6Aq3uEu6no8Md10LkuHJXyJ_8fIKtu9be-XvI&usqp=CAU"
)
# 9
Personality.create(
    name: "Logistician", 
    letters: "ISTJ", 
    summary: "Practical and fact-minded individuals, whose reliability cannot be doubted.", 
    image: "https://static.neris-assets.com/images/personality-types/avatars/istj-logistician.png", 
    introduction: "A Logistician (ISTJ) is someone with the Introverted, Observant, Thinking, and Judging personality traits. These people tend to be reserved yet willful, with a rational outlook on life. They compose their actions carefully and carry them out with methodical purpose.", 
    intropp: "The Logistician personality type is thought to be the most abundant, making up around 13% of the population. Their defining characteristics of integrity, practical logic and tireless dedication to duty make Logisticians a vital core to many families, as well as organizations that uphold traditions, rules and standards, such as law offices, regulatory bodies and military. People with the Logistician personality type enjoy taking responsibility for their actions, and take pride in the work they do – when working towards a goal, Logisticians hold back none of their time and energy completing each relevant task with accuracy and patience.",
    image_two: "https://static.neris-assets.com/images/personality-types/headers/fb/istj-personality-type-header.png",
    firstpp: "Logisticians don’t make many assumptions, preferring instead to analyze their surroundings, check their facts and arrive at practical courses of action. Logistician personalities are no-nonsense, and when they’ve made a decision, they will relay the facts necessary to achieve their goal, expecting others to grasp the situation immediately and take action. Logisticians have little tolerance for indecisiveness, but lose patience even more quickly if their chosen course is challenged with impractical theories, especially if they ignore key details – if challenges becomes time-consuming debates, Logisticians can become noticeably angry as deadlines tick nearer.", 
    secondpp: "When Logisticians say they are going to get something done, they do it, meeting their obligations no matter the personal cost, and they are baffled by people who don’t hold their own word in the same respect. Combining laziness and dishonesty is the quickest way to get on Logisticians’ bad side. Consequently, people with the Logistician personality type often prefer to work alone, or at least have their authority clearly established by hierarchy, where they can set and achieve their goals without debate or worry over other’s reliability.", 
    thirdpp: "Logisticians have sharp, fact-based minds, and prefer autonomy and self-sufficiency to reliance on someone or something. Dependency on others is often seen by Logisticians as a weakness, and their passion for duty, dependability and impeccable personal integrity forbid falling into such a trap.", 
    fourthpp: "This sense of personal integrity is core to Logisticians, and goes beyond their own minds – Logistician personalities adhere to established rules and guidelines regardless of cost, reporting their own mistakes and telling the truth even when the consequences for doing so could be disastrous. To Logisticians, honesty is far more important than emotional considerations, and their blunt approach leaves others with the false impression that Logisticians are cold, or even robotic. People with this type may struggle to express emotion or affection outwardly, but the suggestion that they don’t feel, or worse have no personality at all, is deeply hurtful.", 
    fifthpp: "Logisticians’ dedication is an excellent quality, allowing them to accomplish much, but it is also a core weakness that less scrupulous individuals take advantage of. Logisticians seek stability and security, considering it their duty to maintain a smooth operation, and they may find that their coworkers and significant others shift their responsibilities onto them, knowing that they will always take up the slack. Logisticians tend to keep their opinions to themselves and let the facts do the talking, but it can be a long time before observable evidence tells the whole story. Logisticians need to remember to take care of themselves – their stubborn dedication to stability and efficiency can compromise those goals in the long term as others lean ever-harder on them, creating an emotional strain that can go unexpressed for years, only finally coming out after it’s too late to fix. If they can find coworkers and spouses who genuinely appreciate and complement their qualities, who enjoy the brightness, clarity and dependability that they offer, Logisticians will find that their stabilizing role is a tremendously satisfying one, knowing that they are part of a system that works.", 
    firstheader: "Assumptions? No", 
    secondheader: "Associate With Those of Good Quality if You Esteem Your Reputation...", 
    thirdheader: nil, 
    fourthheader: nil, 
    fifthheader: "...For It Is Better to Be Alone Than in Bad Company",
    image_three: "https://blog.kakaocdn.net/dn/bhHwgd/btqE7O8xByL/JePyKx9GeHAjP2NP6mLqq1/img.png"
)
# 10
Personality.create(
    name: "Defender", 
    letters: "ISFJ", 
    summary: "Very dedicated and warm protectors, always ready to defend their loved ones.", 
    image: "https://pbs.twimg.com/media/EnRwkssXcAgPAX6.jpg", 
    introduction: "A Defender (ISFJ) is someone with the Introverted, Observant, Feeling, and Judging personality traits. These people tend to be warm and unassuming in their own steady way. They’re efficient and responsible, giving careful attention to practical details in their daily lives.", 
    intropp: "The Defender personality type is quite unique, as many of their qualities defy the definition of their individual traits. Though sensitive, Defenders have excellent analytical abilities; though reserved, they have well-developed people skills and robust social relationships; and though they are generally a conservative type, Defenders are often receptive to change and new ideas. As with so many things, people with the Defender personality type are more than the sum of their parts, and it is the way they use these strengths that defines who they are.",
    image_two: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRz4_yxq_PXvVUAu42m3xBxc0MRApZCYeKekC8F5hTMcC1_v5i6Lc62hn8xMppzmmqqiWE&usqp=CAU",
    firstpp: "There’s hardly a better type to make up such a large proportion of the population, nearly 13%. Combining the best of tradition and the desire to do good, Defenders are found in lines of work with a sense of history behind them, such as medicine, academics and charitable social work. ", 
    secondpp: "Defender personalities (especially Turbulent ones) are often meticulous to the point of perfectionism, and though they procrastinate, they can always be relied on to get the job done on time. Defenders take their responsibilities personally, consistently going above and beyond, doing everything they can to exceed expectations and delight others, at work and at home.", 
    thirdpp: "The challenge for Defenders is ensuring that what they do is noticed. They have a tendency to underplay their accomplishments, and while their kindness is often respected, more cynical and selfish people are likely to take advantage of Defenders’ dedication and humbleness by pushing work onto them and then taking the credit. Defenders need to know when to say no and stand up for themselves if they are to maintain their confidence and enthusiasm.", 
    fourthpp: "Naturally social, an odd quality for Introverts, Defenders utilize excellent memories not to retain data and trivia, but to remember people, and details about their lives. When it comes to gift-giving, Defenders have no equal, using their imagination and natural sensitivity to express their generosity in ways that touch the hearts of their recipients. While this is certainly true of their coworkers, whom people with the Defender personality type often consider their personal friends, it is in family that their expressions of affection fully bloom.", 
    fifthpp: "Defender personalities are a wonderful group, rarely sitting idle while a worthy cause remains unfinished. Defenders’ ability to connect with others on an intimate level is unrivaled among Introverts, and the joy they experience in using those connections to maintain a supportive, happy family is a gift for everyone involved. They may never be truly comfortable in the spotlight, and may feel guilty taking due credit for team efforts, but if they can ensure that their efforts are recognized, Defenders are likely to feel a level of satisfaction in what they do that many other personality types can only dream of.", 
    firstheader: "True altruists", 
    secondheader: nil, 
    thirdheader: "We Must Be Seen to Be Believed", 
    fourthheader: nil, 
    fifthheader: "If I Can Protect You, I Will",
    image_three: "https://i.pinimg.com/originals/37/34/2e/37342ef95ab1709ebf1416136eccd033.png"
)
# 11
Personality.create(
    name: "Executive", 
    letters: "ESTJ", 
    summary: "Excellent adminstrators, unsurpassed at managing things - or people.", 
    image: "https://static.neris-assets.com/images/personality-types/avatars/estj-executive.png", 
    introduction: "An Executive (ESTJ) is someone with the Extraverted, Observant, Thinking, and Judging personality traits. They possess great fortitude, emphatically following their own sensible judgment. They often serve as a stabilizing force among others, able to offer solid direction amid adversity.", 
    intropp: "Executives are representatives of tradition and order, utilizing their understanding of what is right, wrong and socially acceptable to bring families and communities together. Embracing the values of honesty, dedication and dignity, people with the Executive personality type are valued for their clear advice and guidance, and they happily lead the way on difficult paths. Taking pride in bringing people together, Executives often take on roles as community organizers, working hard to bring everyone together in celebration of cherished local events, or in defense of the traditional values that hold families and communities together.",
    image_two: "https://static.neris-assets.com/images/personality-types/headers/fb/estj-personality-type-header.png",
    firstpp: "Demand for such leadership is high in democratic societies, and forming no less than 11% of the population, it’s no wonder that many of America’s presidents have been Executives. Strong believers in the rule of law and authority that must be earned, Executive personalities lead by example, demonstrating dedication and purposeful honesty, and an utter rejection of laziness and cheating, especially in work. If anyone declares hard, manual work to be an excellent way to build character, it is Executives.", 
    secondpp: "Executives are aware of their surroundings and live in a world of clear, verifiable facts – the surety of their knowledge means that even against heavy resistance, they stick to their principles and push an unclouded vision of what is and is not acceptable. Their opinions aren’t just empty talk either, as Executives are more than willing to dive into the most challenging projects, improving action plans and sorting details along the way, making even the most complicated tasks seem easy and approachable.", 
    thirdpp: "However, Executives don’t work alone, and they expect their reliability and work ethic to be reciprocated – people with this personality type meet their promises, and if partners or subordinates jeopardize them through incompetence or laziness, or worse still, dishonesty, they do not hesitate to show their wrath. This can earn them a reputation for inflexibility, a trait shared by all Sentinel personalities, but it’s not because Executives are arbitrarily stubborn, but because they truly believe that these values are what make society work.", 
    fourthpp: "Executives are classic images of the model citizen: they help their neighbors, uphold the law, and try to make sure that everyone participates in the communities and organizations they hold so dear.", 
    fifthpp: "The main challenge for Executives is to recognize that not everyone follows the same path or contributes in the same way. A true leader recognizes the strength of the individual, as well as that of the group, and helps bring those individuals’ ideas to the table. That way, Executives really do have all the facts, and are able to lead the charge in directions that work for everyone.", 
    firstheader: "Anyone Worth Their Salt Sticks Up for What They Believe Is Right...", 
    secondheader: nil, 
    thirdheader: nil, 
    fourthheader: "...But Still Better Are Those Who Acknowledge When They Are in Error", 
    fifthheader: nil,
    image_three: "https://e7.pngegg.com/pngimages/186/189/png-clipart-estj-personality-type-human-behavior-product-estj-personality.png"
)
# 12
Personality.create(
    name: "Consul", 
    letters: "ESFJ", 
    summary: "Extraordinarily caring, social and popular people, always eager to help.", 
    image: "https://static.neris-assets.com/images/personality-types/avatars/esfj-consul.png", 
    introduction: " Consul (ESFJ) is a person with the Extraverted, Observant, Feeling, and Judging personality traits. They are attentive and people-focused, and they enjoy taking part in their social community. Their achievements are guided by decisive values, and they willingly offer guidance to others.", 
    intropp: "People who share the Consul personality type are, for lack of a better word, popular – which makes sense, given that it is also a very common personality type, making up twelve percent of the population. In high school, Consuls are the cheerleaders and the quarterbacks, setting the tone, taking the spotlight and leading their teams forward to victory and fame. Later in life, Consuls continue to enjoy supporting their friends and loved ones, organizing social gatherings and doing their best to make sure everyone is happy. Discussing scientific theories or debating European politics isn’t likely to capture Consuls’ interest for too long. Consuls are more concerned with fashion and their appearance, their social status and the standings of other people. Practical matters and gossip are their bread and butter, but Consuls do their best to use their powers for good.",
    image_two: "https://static.neris-assets.com/images/personality-types/headers/fb/esfj-personality-type-header.png",
    firstpp: "Consuls are altruists, and they take seriously their responsibility to help and to do the right thing. Unlike their Diplomat relatives however, people with the Consul personality type will base their moral compass on established traditions and laws, upholding authority and rules, rather than drawing their morality from philosophy or mysticism. It’s important for Consuls to remember though, that people come from many backgrounds and perspectives, and what may seem right to them isn’t always an absolute truth.", 
    secondpp: "Consuls love to be of service, enjoying any role that allows them to participate in a meaningful way, so long as they know that they are valued and appreciated. This is especially apparent at home, and Consuls make loyal and devoted partners and parents. Consul personalities respect hierarchy, and do their best to position themselves with some authority, at home and at work, which allows them to keep things clear, stable and organized for everyone.", 
    thirdpp: "Supportive and outgoing, Consuls can always be spotted at a party – they’re the ones finding time to chat and laugh with everyone! But their devotion goes further than just breezing through because they have to. Consuls truly enjoy hearing about their friends’ relationships and activities, remembering little details and always standing ready to talk things out with warmth and sensitivity. If things aren’t going right, or there’s tension in the room, Consuls pick up on it and to try to restore harmony and stability to the group.", 
    fourthpp: "Being pretty conflict-averse, Consuls spend a lot of their energy establishing social order, and prefer plans and organized events to open-ended activities or spontaneous get-togethers. People with this personality type put a lot of effort into the activities they’ve arranged, and it’s easy for Consuls’ feelings to be hurt if their ideas are rejected, or if people just aren’t interested. Again, it’s important for Consuls to remember that everyone is coming from a different place, and that disinterest isn’t a comment about them or the activity they’ve organized – it’s just not their thing.", 
    fifthpp: "Coming to terms with their sensitivity is Consuls’ biggest challenge – people are going to disagree and they’re going to criticize, and while it hurts, it’s just a part of life. The best thing for Consuls to do is to do what they do best: be a role model, take care of what they have the power to take care of, and enjoy that so many people do appreciate the efforts they make.", 
    firstheader: "Respecting the Wisdom of Leadership", 
    secondheader: nil, 
    thirdheader: "Play Dates Aren’t Just for the Kids!", 
    fourthheader: nil, 
    fifthheader: nil,
    image_three: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_VKmdQtyPteCv95bKG37dE2-POJNH7urrc0xKXxVz3_TdRKB_xbOZc6kjC0sInG30kVA&usqp=CAU"
)
# 13
Personality.create(
    name: "Virtuoso", 
    letters: "ISTP", 
    summary: "Bold and practical experimenters, masters of all kinds of tools.", 
    image: "https://static.neris-assets.com/images/personality-types/avatars/istp-virtuoso.png", 
    introduction: "A Virtuoso (ISTP) is someone with the Introverted, Observant, Thinking, and Prospecting personality traits. They tend to have an individualistic mindset, pursuing goals without needing much external connection. They engage in life with inquisitiveness and personal skill, varying their approach as needed.", 
    intropp: "Virtuosos love to explore with their hands and their eyes, touching and examining the world around them with cool rationalism and spirited curiosity. People with this personality type are natural Makers, moving from project to project, building the useful and the superfluous for the fun of it, and learning from their environment as they go. Often mechanics and engineers, Virtuosos find no greater joy than in getting their hands dirty pulling things apart and putting them back together, just a little bit better than they were before.",
    image_two: "https://static.neris-assets.com/images/personality-types/headers/fb/istp-personality-type-header.png",
    firstpp: "Virtuosos explore ideas through creating, troubleshooting, trial and error and first-hand experience. They enjoy having other people take an interest in their projects and sometimes don’t even mind them getting into their space. Of course, that’s on the condition that those people don’t interfere with Virtuosos’ principles and freedom, and they’ll need to be open to Virtuosos returning the interest in kind.", 
    secondpp: "Virtuosos enjoy lending a hand and sharing their experience, especially with the people they care about, and it’s a shame they’re so uncommon, making up only about five percent of the population. Virtuoso women are especially rare, and the typical gender roles that society tends to expect can be a poor fit – they’ll often be seen as tomboys from a young age.", 
    thirdpp: "While their mechanical tendencies can make them appear simple at a glance, Virtuosos are actually quite enigmatic. Friendly but very private, calm but suddenly spontaneous, extremely curious but unable to stay focused on formal studies, Virtuoso personalities can be a challenge to predict, even by their friends and loved ones. Virtuosos can seem very loyal and steady for a while, but they tend to build up a store of impulsive energy that explodes without warning, taking their interests in bold new directions.", 
    fourthpp: "Virtuosos’ decisions stem from a sense of practical realism, and at their heart is a strong sense of direct fairness, a “do unto others” attitude, which really helps to explain many of Virtuosos’ puzzling traits. Instead of being overly cautious though, avoiding stepping on toes in order to avoid having their toes stepped on, Virtuosos are likely to go too far, accepting likewise retaliation, good or bad, as fair play. The biggest issue Virtuosos are likely to face is that they often act too soon, taking for granted their permissive nature and assuming that others are the same. They’ll be the first to tell an insensitive joke, get overly involved in someone else’s project, roughhouse and play around, or suddenly change their plans because something more interesting came up.", 
    fifthpp: "Virtuosos will come to learn that many other personality types have much more firmly drawn lines on rules and acceptable behavior than they do – they don’t want to hear an insensitive joke, and certainly wouldn’t tell one back, and they wouldn’t want to engage in horseplay, even with a willing party. If a situation is already emotionally charged, violating these boundaries can backfire tremendously. Virtuosos have a particular difficulty in predicting emotions, but this is just a natural extension of their fairness, given how difficult it is to gauge Virtuosos’ emotions and motivations. However, their tendency to explore their relationships through their actions rather than through empathy can lead to some very frustrating situations. People with the Virtuoso personality type struggle with boundaries and guidelines, preferring the freedom to move about and color outside the lines if they need to. Finding an environment where they can work with good friends who understand their style and unpredictability, combining their creativity, sense of humor and hands-on approach to build practical solutions and things, will give Virtuosos many happy years of building useful boxes – and admiring them from the outside.", 
    firstheader: nil, 
    secondheader: nil, 
    thirdheader: "Dare to Differ", 
    fourthheader: nil, 
    fifthheader: "Nothing Is as Boring as Everyone Agreeing With You",
    image_three: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJEqXcxYc59qTWmr7xFNzTIaY-KvlNH2XcgBNaoBqfpAutr8TG8vTgNbWm75dKBGJZS1A&usqp=CAU"
)
# 14
Personality.create(
    name: "Adventurer", 
    letters: "ISFP", 
    summary: "Flexible and charming artists, always ready to explore and experience something new.", 
    image: "https://static.neris-assets.com/images/personality-types/avatars/isfp-adventurer.png", 
    introduction: "An Adventurer (ISFP) is a person with the Introverted, Observant, Feeling, and Prospecting personality traits. They tend to have open minds, approaching life, new experiences, and people with grounded warmth. Their ability to stay in the moment helps them uncover exciting potentials.", 
    intropp: 'Adventurer personalities are true artists, but not necessarily in the typical sense where they’re out painting happy little trees. Often enough though, they are perfectly capable of this. Rather, it’s that they use aesthetics, design and even their choices and actions to push the limits of social convention. Adventurers enjoy upsetting traditional expectations with experiments in beauty and behavior – chances are, they’ve expressed more than once the phrase “Don’t box me in!”',
    image_two: "https://pbs.twimg.com/media/EXYAU2YU8AAXo5g.jpg",
    firstpp: "Adventurers live in a colorful, sensual world, inspired by connections with people and ideas. These personalities take joy in reinterpreting these connections, reinventing and experimenting with both themselves and new perspectives. No other type explores and experiments in this way more. This creates a sense of spontaneity, making Adventurers seem unpredictable, even to their close friends and loved ones.", 
    secondpp: "Despite all this, Adventurers are definitely Introverts, surprising their friends further when they step out of the spotlight to be by themselves to recharge. Just because they are alone though, doesn’t mean people with the Adventurer personality type sit idle – they take this time for introspection, assessing their principles. Rather than dwelling on the past or the future, Adventurers think about who they are. They return from their cloister, transformed. Adventurers live to find ways to push their passions. Riskier behaviors like gambling and extreme sports are more common with this personality type than with others. Fortunately their attunement to the moment and their environment allows them to do better than most. Adventurers also enjoy connecting with others, and have a certain irresistible charm.", 
    thirdpp: "However, if a criticism does get through, it can end poorly. Some Adventurers can handle kindly phrased commentary, valuing it as another perspective to help push their passions in new directions. But if the comments are more biting and less mature, Adventurer personalities can lose their tempers in spectacular fashion. Adventurers are sensitive to others’ feelings and value harmony. When faced with criticism, it can be a challenge for people with this type to step away from the moment long enough to not get caught up in the heat of the moment. But living in the moment goes both ways, and once the heightened emotions of an argument cool, Adventurers can usually call the past the past and move on as though it never occurred.", 
    fourthpp: "The biggest challenge facing Adventurers is planning for the future. Finding constructive ideals to base their goals on and working out goals that create positive principles is no small task. Adventurers don’t plan their futures in terms of assets and retirement. Rather, they plan actions and behaviors as contributions to a sense of identity, building a portfolio of experiences, not stocks.", 
    fifthpp: "If these goals and principles are noble, Adventurers can act with amazing charity and selflessness – but it can also happen that people with the Adventurer personality type establish a more self-centered identity, acting with selfishness, manipulation and egoism. It’s important for Adventurers to remember to actively become the person they want to be. Developing and maintaining a new habit may not come naturally, but taking the time each day to understand their motivations allows Adventurers to use their strengths to pursue whatever they’ve come to love.", 
    firstheader: "Happy to Be Who They Are", 
    secondheader: nil, 
    thirdheader: "Adventurers always know just the compliment to soften a heart that’s getting ready to call their risks irresponsible or reckless.", 
    fourthheader: "Meaning Is in Every Expression of Life", 
    fifthheader: nil,
    image_three: "https://i0.wp.com/www.16personalities.com/images/types/scenes/explorers_Adventurer_ISFP_introduction.png"
)
# 15
Personality.create(
    name: "Entrepreneur", 
    letters: "ESTP", 
    summary: "Smart, energetic and very perceptive people, who truly enjoy living on the edge.", 
    image: "https://static.neris-assets.com/images/personality-types/avatars/estp-entrepreneur.png", 
    introduction: "An Entrepreneur (ESTP) is someone with the Extraverted, Observant, Thinking, and Prospecting personality traits. They tend to be energetic and action-oriented, deftly navigating whatever is in front of them. They love uncovering life’s opportunities, whether socializing with others or in more personal pursuits.", 
    intropp: "Entrepreneurs always have an impact on their immediate surroundings – the best way to spot them at a party is to look for the whirling eddy of people flitting about them as they move from group to group. Laughing and entertaining with a blunt and earthy humor, Entrepreneur personalities love to be the center of attention. If an audience member is asked to come on stage, Entrepreneurs volunteer – or volunteer a shy friend. Theory, abstract concepts and plodding discussions about global issues and their implications don’t keep Entrepreneurs interested for long. Entrepreneurs keep their conversation energetic, with a good dose of intelligence, but they like to talk about what is – or better yet, to just go out and do it. Entrepreneurs leap before they look, fixing their mistakes as they go, rather than sitting idle, preparing contingencies and escape clauses.",
    image_two: "https://static.neris-assets.com/images/personality-types/headers/fb/estp-personality-type-header.png",
    firstpp: "Entrepreneurs are the likeliest personality type to make a lifestyle of risky behavior. They live in the moment and dive into the action – they are the eye of the storm. People with the Entrepreneur personality type enjoy drama, passion, and pleasure, not for emotional thrills, but because it’s so stimulating to their logical minds. They are forced to make critical decisions based on factual, immediate reality in a process of rapid-fire rational stimulus response.", 
    secondpp: "This makes school and other highly organized environments a challenge for Entrepreneurs. It certainly isn’t because they aren’t smart, and they can do well, but the regimented, lecturing approach of formal education is just so far from the hands-on learning that Entrepreneurs enjoy. It takes a great deal of maturity to see this process as a necessary means to an end, something that creates more exciting opportunities. Also challenging is that to Entrepreneurs, it makes more sense to use their own moral compass than someone else’s. Rules were made to be broken. This is a sentiment few high school instructors or corporate supervisors are likely to share, and can earn Entrepreneur personalities a certain reputation. But if they minimize the trouble-making, harness their energy, and focus through the boring stuff, Entrepreneurs are a force to be reckoned with.", 
    thirdpp: "With perhaps the most perceptive, unfiltered view of any type, Entrepreneurs have a unique skill in noticing small changes. Whether a shift in facial expression, a new clothing style, or a broken habit, people with this personality type pick up on hidden thoughts and motives where most types would be lucky to pick up anything specific at all. Entrepreneurs use these observations immediately, calling out the change and asking questions, often with little regard for sensitivity. Entrepreneurs should remember that not everyone wants their secrets and decisions broadcast.", 
    fourthpp: "If Entrepreneurs aren’t careful though, they may get too caught in the moment, take things too far, and run roughshod over more sensitive people, or forget to take care of their own health and safety. Making up only four percent of the population, there are just enough Entrepreneurs out there to keep things spicy and competitive, and not so many as to cause a systemic risk.", 
    fifthpp: "Entrepreneurs are full of passion and energy, complemented by a rational, if sometimes distracted, mind. Inspiring, convincing and colorful, they are natural group leaders, pulling everyone along the path less traveled, bringing life and excitement everywhere they go. Putting these qualities to a constructive and rewarding end is Entrepreneurs’ true challenge.", 
    firstheader: "Never Confuse Movement With Action", 
    secondheader: nil, 
    thirdheader: "Most People Don’t Listen Well Enough", 
    fourthheader: "Sometimes Entrepreneurs’ instantaneous observation and action is just what’s required, as in some corporate environments, and especially in emergencies.", 
    fifthheader: nil,
    image_three: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnb6mCvOUp_b755lNkVwK5pNR78VqXE-5K6-kjgrWOylIx3cYt-vNl_tKGqbEBWFXITfw&usqp=CAU"
)
# 16
Personality.create(
    name: "Entertainer", 
    letters: "ESFP", 
    summary: "Spontaneous, energetic and enthusiastic people - life is never boring around them.", 
    image: "https://static.neris-assets.com/images/personality-types/avatars/esfp-entertainer.png", 
    introduction: "An Entertainer (ESFP) is a person with the Extraverted, Observant, Feeling, and Prospecting personality traits. These people love vibrant experiences, engaging in life eagerly and taking pleasure in discovering the unknown. They can be very social, often encouraging others into shared activities.", 
    intropp: "If anyone is to be found spontaneously breaking into song and dance, it is the Entertainer personality type. Entertainers get caught up in the excitement of the moment, and want everyone else to feel that way, too. No other personality type is as generous with their time and energy as Entertainers when it comes to encouraging others, and no other personality type does it with such irresistible style.",
    image_two: "https://cdn-ak.f.st-hatena.com/images/fotolife/P/PsycJunkie/20190325/20190325094911.png",
    firstpp: "Entertainers love the spotlight, and all the world’s a stage. Many famous people with the Entertainer personality type are indeed actors, but they love putting on a show for their friends too, chatting with a unique and earthy wit, soaking up attention and making every outing feel a bit like a party. Utterly social, Entertainers enjoy the simplest things, and there’s no greater joy for them than just having fun with a good group of friends.", 
    secondpp: "It’s not just talk either – Entertainers have the strongest aesthetic sense of any personality type. From grooming and outfits to a well-appointed home, Entertainer personalities have an eye for fashion. Knowing what’s attractive the moment they see it, Entertainers aren’t afraid to change their surroundings to reflect their personal style. Entertainers are naturally curious, exploring new designs and styles with ease. Though it may not always seem like it, Entertainers know that it’s not all about them – they are observant, and very sensitive to others’ emotions. People with this personality type are often the first to help someone talk out a challenging problem, happily providing emotional support and practical advice. However, if the problem is about them, Entertainers are more likely to avoid a conflict altogether than to address it head-on. Entertainers usually love a little drama and passion, but not so much when they are the focus of the criticisms it can bring.", 
    thirdpp: "The biggest challenge Entertainers face is that they are often so focused on immediate pleasures that they neglect the duties and responsibilities that make those luxuries possible. Complex analysis, repetitive tasks, and matching statistics to real consequences are not easy activities for Entertainers. They’d rather rely on luck or opportunity, or simply ask for help from their extensive circle of friends. It is important for Entertainers to challenge themselves to keep track of long-term things like their retirement plans or sugar intake – there won’t always be someone else around who can help to keep an eye on these things.", 
    fourthpp: "Entertainers recognize value and quality, which on its own is a fine trait. In combination with their tendency to be poor planners though, this can cause them to live beyond their means, and credit cards are especially dangerous. More focused on leaping at opportunities than in planning out long-term goals, Entertainers may find that their inattentiveness has made some activities unaffordable.", 
    fifthpp: "Entertainers are welcome wherever there’s a need for laughter, playfulness, and a volunteer to try something new and fun – and there’s no greater joy for Entertainer personalities than to bring everyone else along for the ride. Entertainers can chat for hours, sometimes about anything but the topic they meant to talk about, and share their loved ones’ emotions through good times and bad. If they can just remember to keep their ducks in a row, they’ll always be ready to dive into all the new and exciting things the world has to offer, friends in tow.", 
    firstheader: "We Are All of Us Stars...", 
    secondheader: nil, 
    thirdheader: "...And We Deserve to Twinkle", 
    fourthheader: nil, 
    fifthheader: "There’s nothing that makes Entertainers feel quite as unhappy as realizing that they are boxed in by circumstance, unable to join their friends.",
    image_three: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-y2mkcG7IlOTVFwV6ylSZWwdqpScIMEHQhzcMkFMdpZkvaWOM3A5ua0VQumRZfnwSVDY&usqp=CAU"
)



Profile.create(user_id: User.second.id, personality_id: Personality.second.id, name: "Adri", personality_letters: Personality.second.letters, personality_character: Personality.second.name)
Profile.create(user_id: User.third.id, personality_id: Personality.third.id, name: "Devante", personality_letters: Personality.third.letters, personality_character: Personality.third.name)

Test.create(user_id: User.second.id, results: "INTP", ive: 20, svn: 61, tvf: 31, pvj: 29)

# q1-10 ie sn tf pj
Question.create(question_string: "You regularly make new friends.", trait: "ie", posneg: 1)
Question.create(question_string: "You spend a lot of your free time exploring various random topics that pique your interest.", trait: "pj", posneg: 1)
Question.create(question_string: "Seeing other people cry can easily make you feel like you want to cry too.", trait: "tf", posneg: 1)
Question.create(question_string: "You often make a backup plan for a backup plan.", trait: "sn", posneg: 1)
Question.create(question_string: "You usually stay calm, even under a lot of pressure.", trait: "tf", posneg: -1)
Question.create(question_string: "At social events, you rarely try to introduce yourself to new people and mostly talk to the ones you already know.", trait: "ie", posneg: -1)
Question.create(question_string: "You prefer to completely finish one project before starting another.", trait: "sn", posneg: 1)
Question.create(question_string: "You are very sentimental.", trait: "tf", posneg: 1)
Question.create(question_string: "You like to use organizing tools like schedules and lists.", trait: "sn", posneg: 1)
Question.create(question_string: "Even a small mistake can cause you to doubt your overall abilities and knowledge.", trait: "pj", posneg: 1)
# q11-q20
Question.create(question_string: "You feel comfortable just walking up to someone you find interesting and striking up a conversation.", trait: "ie", posneg: 1)
Question.create(question_string: "You are not too interested in discussing various interpretations and analyses of creative works.", trait: "pj", posneg: 1)
Question.create(question_string: "You are more inclined to follow your head than your heart.", trait: "tf", posneg: 1)
Question.create(question_string: "You usually prefer just doing what you feel like at any given moment instead of planning a particular daily routine.", trait: "sn", posneg: -1)
Question.create(question_string: "You rarely worry about whether you make a good impression on people you meet.", trait: "ie", posneg: 1)
Question.create(question_string: "You enjoy participating in group activities.", trait: "ie", posneg: 1)
Question.create(question_string: "You like books and movies that make you come up with your own interpretation of the ending.", trait: "pj", posneg: -1)
Question.create(question_string: "Your happiness comes more from helping others accomplish things than your own accomplishments.", trait: "tf", posneg: 1)
Question.create(question_string: "You are interested in so many things that you find it difficult to choose what to try next.", trait: "sn", posneg: -1)
Question.create(question_string: "You are prone to worrying that things will take a turn for the worse.", trait: "sn", posneg: 1)
#q21-30
Question.create(question_string: "You avoid leadership roles in group settings.", trait: "ie", posneg: -1)
Question.create(question_string: "You are definitely not an artistic type of person.", trait: "pj", posneg: 1)
Question.create(question_string: "You think the world would be a better place if people relied more on rationality and less on their feelings.", trait: "tf", posneg: -1)
Question.create(question_string: "You prefer to do your chores before allowing yourself to relax.", trait: "sn", posneg: 1)
Question.create(question_string: "You enjoy watching people argue.", trait: "pj", posneg: -1)
Question.create(question_string: "You tend to avoid drawing attention to yourself.", trait: "ie", posneg: -1)
Question.create(question_string: "Your mood can change very quickly.", trait: "tf", posneg: 1)
Question.create(question_string: "You lose patience with people who are not as efficient as you.", trait: "tf", posneg: 1)
Question.create(question_string: "You often end up doing things at the last possible moment.", trait: "sn", posneg: -1)
Question.create(question_string: "You have always been fascinated by the question of what, if anything, happens after death.", trait: "pj", posneg: -1)
# q31-40
Question.create(question_string: "You usually prefer to be around others rather than on your own.", trait: "ie", posneg: 1)
Question.create(question_string: "You become bored or lose interest when the discussion gets highly theoretical.", trait: "pj", posneg: -1)
Question.create(question_string: "You find it easy to empathize with a person whose experiences are very different from yours.", trait: "tf", posneg: 1)
Question.create(question_string: "You usually postpone finalizing decisions for as long as possible.", trait: "sn", posneg: -1)
Question.create(question_string: "You rarely second-guess the choices that you have made.", trait: "pj", posneg: 1)
Question.create(question_string: "After a long and exhausting week, a lively social event is just what you need.", trait: "ie", posneg: 1)
Question.create(question_string: "You enjoy going to art museums.", trait: "pj", posneg: -1)
Question.create(question_string: "You often have a hard time understanding other people’s feelings.", trait: "tf", posneg: -1)
Question.create(question_string: "You like to have a to-do list for each day.", trait: "sn", posneg: 1)
Question.create(question_string: "You rarely feel insecure.", trait: "pj", posneg: 1)
# q41-50
Question.create(question_string: "You avoid making phone calls.", trait: "ie", posneg: -1)
Question.create(question_string: "You often spend a lot of time trying to understand views that are very different from your own.", trait: "tf", posneg: 1)
Question.create(question_string: "In your social circle, you are often the one who contacts your friends and initiates activities.", trait: "ie", posneg: 1)
Question.create(question_string: "If your plans are interrupted, your top priority is to get back on track as soon as possible.", trait: "sn", posneg: 1)
Question.create(question_string: "You are still bothered by mistakes that you made a long time ago.", trait: "pj", posneg: 1)
Question.create(question_string: "You rarely contemplate the reasons for human existence or the meaning of life.", trait: "pj", posneg: 1)
Question.create(question_string: "Your emotions control you more than you control them.", trait: "tf", posneg: 1)
Question.create(question_string: "You take great care not to make people look bad, even when it is completely their fault.", trait: "ie", posneg: 1)
Question.create(question_string: "Your personal work style is closer to spontaneous bursts of energy than organized and consistent efforts.", trait: "sn", posneg: -1)
Question.create(question_string: "When someone thinks highly of you, you wonder how long it will take them to feel disappointed in you.", trait: "pj", posneg: 1)
# q51-60
Question.create(question_string: "You would love a job that requires you to work alone most of the time.", trait: "ie", posneg: 1)
Question.create(question_string: "You believe that pondering abstract philosophical questions is a waste of time.", trait: "tf", posneg: 1)
Question.create(question_string: "You feel more drawn to places with busy, bustling atmospheres than quiet, intimate places.", trait: "ie", posneg: 1)
Question.create(question_string: "You know at first glance how someone is feeling.", trait: "tf", posneg: 1)
Question.create(question_string: "You often feel overwhelmed.", trait: "ie", posneg: -1)
Question.create(question_string: "You complete things methodically without skipping over any steps.", trait: "sn", posneg: 1)
Question.create(question_string: "You are very intrigued by things labeled as controversial.", trait: "pj", posneg: -1)
Question.create(question_string: "You would pass along a good opportunity if you thought someone else needed it more.", trait: "tf", posneg: 1)
Question.create(question_string: "You struggle with deadlines.", trait: "sn", posneg: -1)
Question.create(question_string: "You feel confident that things will work out for you.", trait: "sn", posneg: 1)



# t.string "question_string"
# t.string "trait"
# t.integer "posneg"