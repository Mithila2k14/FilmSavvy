-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 19, 2021 at 01:52 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_amandzukic`
--

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `user` varchar(50) CHARACTER SET latin1 NOT NULL,
  `review` varchar(2000) CHARACTER SET latin1 NOT NULL,
  `date` date DEFAULT current_timestamp(),
  `movieID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`user`, `review`, `date`, `movieID`) VALUES
('user1', 'This film is so beautiful even if there is no follow up. The characters are likeable to the T. I even enjoyed the villain of the story, Antwan (AKA Korg AKA Taika Waititi) due to his charisma, jokes and his character being what a lot of people believe most companies have become, being all about the numbers and not about the people or workers but mostly his charm and jokes are what make him a funny, comedic character. The background characters in the movie are fascinating as well, for example, the man with his hands up put them up until the end of the movie and the Bombshell has gone from a figurative bombshell to an NPC who wrote a memoir about gender roles. The main characters are quite entertaining too, Keys is a typical intelligent person with his love for Millie and helps her with finding proof even though he didn’t believe her until he realised Antwan was lying and decides to fully helps Millie with taking down Antwan. Millie is a great character due to her wits along with her kind and clever nature, showing her character arc about being in a loop until it was broken. Buddy was a scared NPC until the scene with all of the NPC’s going on strike, Guy shows him that there’s more to Buddy and becomes a great supporting best friend to Guy. Speaking of Guy, he is a fascinating character with so much life in him. Sure, he’s quite innocent with a few, if not, a lot of things and has one or two flaws at the start but he does his best to be a great guy. His main catchphrase says it all about his kindness and compassion ‘Don’t have a good day, have a great day.’ He’s also surprisingly good at adapting to weapons, combat and ideas which makes him the fascinating hero of the story like when he was trying to level up by helping someone for the first time involving him getting shot by a shotgun like someone being new to a game and becomes better when he gets to 102 and Guy won with his fight with Dude by placing his glasses on Dude, showing him the world he lives in. ', '2021-10-01', 1),
('user1', 'LOVED IT!!!...and I would say this is as good as \'Captain America the winter soldier\' as it\'s in the similar tone to that movie and Black Widow brought out most of my emotions in this movie which is Excitement, laughter, and sadness. Let me just say that I\'m a huge fan of the character \'Natasha Romanoff\' including Scarlett Johansson herself along as her playing Natasha in the MCU movies too which she is so brilliant at...and no other actress would do it better than her. \'David Harbour\' as \'Alexei\' is awesome and he is like Captain America but does things completely opposite to \'Chris Evans\' version...David\'s version just makes me laugh in this movie and I just love that they made his character have a sense of humor and him doing funny stuff but also action too. \'Florence Pugh\' is awesome and I love the badass stuff she does and she gets to do awesome stuff that Scarlett\'s character does. This is kind of hard for me to say but let me first just say that as I\'m a big fan of Natasha\'s character and know so much about her in the comics I really don\'t think Natasha is done yet in the MCU...I mean yea she did die in endgame but the hope of the character\'s return lies within the comic books which makes anything possible...also Scarlett spent 10 years developing this character and ever since Iron Man 2 her fans have been asking for a black widow movie and it just make me think why didn\'t we ever get a black widow movie sooner when we have been asking for it?...that way we would of had a chance of more of her own movies in the past throughout all those years and if we had those movies in the past this new prequel black widow movie would had counted as \'Black widow 3\' or 4 just before her death...I really would had preferred it if the timeline of this new black widow movie was set much more further in the past.', '2021-10-06', 2),
('Luna Maxwell', 'The Jumanji Realm is a reactivated and revisited and the slippery slope trap door fun escapade commences. \r\nConventional and gameboard hijinx mix it up as the waterfall puns tumble downstairs like a slinky.\r\nLots of paper airplane giggles and jokes hit the air one after another as they are tossed across the classroom and hit their mark. It\'s not miked stand-up comic humour, it\'s fresher. Like a cucumber.\r\nHow is a cucumber funny?! Under the right setup, a cucumber can be really funny. They come out of left field unexpectedly -- this is probably one of the hardest techniques to execute it.  ie I love Lucy, Mary Tyler Moore, Gilligan\'s Island episode high quality genre.\r\n\r\nThe various locales these wly ones tramp through are for sure the standard Earth Wind and Fire initiational snowflakey sandy airy misty pitstops places...like Indiana Jones, The Mummy, Hobbit with even its own type of Star Wars  token shady shanty watering hole bar/town of shifty characters.\r\nGreat artisan values.', '2021-08-16', 3),
('Seth Claire', 'F9 The Fast Saga (2021)\r\nFast and Furious is back and better than ever. You have to see to believe. Meant to be seen on the big screen as intended to experience the magical touch of Cinema. Don\'t let negative reviews and critics take away your chance to enjoy your time with this one. People are so quick to judge these days. Sit back, relax and let your imagination blow you away. You won\'t be disappointed. Great cast of actors, including an excellent composed score by Brian Tyler and stellar directing. Justin Lin knows how to master and successfully surpass each film from previous directors in the franchise who delivers thrilling, suspenseful, edge of your seat, tremendous, bigger, and better innovative action set pieces involving unique craftsmanship of each sequel improving a strong narrative branch of storytelling that brings the fast family we grow to love all along these years drawing closer to these characters one can relate like it\'s our story unfolding too. In my opinion, this stands out to be the best in the entire series because this one is special, different, and made for fans alike. People will have different tastes, but you can\'t deny how insanely good it is. That\'s what the theaters are all about to escape reality, be enthralled, turn off your brain in the film, and this is one of them. A must-watch movie. Amazing pure entertainment! Wow. I think 2021 this year sure is filled with many surprises that are making their recovery in the film industry to finally release films they accomplish getting moviegoers back to the theaters during this pandemic. And there are still more upcoming releases which I cannot wait to watch.\r\n', '2021-07-05', 4),
('Lester Hai', 'Marvel Studios’ “Shang-Chi and the Legend of the Ten Rings” is the latest modern-day extension to the MCU? Guided to craft beautifully by Destin Daniel Cretton. Shang-Chi has a massive soulfulness that future MCU movies need to take notes on and that only Black Panther did so memorably. It occurred to me while watching this movie that it is genuinely no longer about the characters we focus on, but it is their adventure toward locating themselves, and we follow that adventure here in an amazing Superhero Oriental Fantasy blockbuster. Noticeably, the VFX, scene sets, costume designs, and the special effects themselves incredibly heightened the impact of the movie and allowed a symbolic impact on the awe-inspiring production value and, as a result, the aforementioned movie knocked out in dazzling heights on a beautiful scale because of the VFX. The movement sequences and choreography are polished and stunning. Narratively, the storyline continues incredibly, and we understand the moments of humour the MCU is so well-known for, and we are all here for it. This film divided me going to the cinema and waiting for a digital component! Because of COVID-19, however, I didn’t need to have the entirety of Shang-Chi spoiled earlier on with leaks, thank goodness I went to the very first showing on the opening Thursday night, I have experienced Shang-Chi several times now and in extraordinarily different formats including 4D-X. This movie displays some of the most remarkably phenomenal combat performances in a Marvel movie I had never seen in this noticeable approach previously. The movie is formulaic and well-trodden territory for Marvel and has several exceptional visual effects layered in. Shang-Chi is such an enchanting movie to watch and even better on the biggest screen you can find, keeping safety in mind at all times! If you have seen Marvel movies consistently, you’ve got to know that the narrative is a predictable storyline for Marvel’s superhero foundation adventures. ', '2021-10-03', 5),
('Anjan Gupta', 'Went to the movies after a really long time. Was it worth the wait? Well, to say yes would be an understatement. \r\nThe movie keeps us engrossed from the moment it begins, till the end where it leaves you wanting for more.\r\n Then you get to know that the team is working on the next part.. Its really a wonderful piece of art work (CGI) which shows the hardwork and dedication that has gone behind the scenes. Although it\'s small budget movie, the director (Suraj Joshi) has managed to capture every detail and every nuances of the movie. Considering the fact that he is a first time director, the movie making prowess is stupendous and it shows that he is made for the long run. Being a Bangalorean, I am proud to say that he is my school buddy and he has made me and our city proud. It is no mean feat this, because in an industry filled with nepotism and where no one lets you in or gives a chance, he has made name for himself and now I am sure that more and more film makers would queue up at Suraj an Mohit\'s office and we will then see more of the deadly duo in action in the not so distant future!!!\r\n\r\nThe main protagonist -Mohit (who happens to be the producer as well) is excellent in every scene. Be it the heroic entry, or the swagger with which he enters into the flight and greets the airhostesses. The action sequences have turned out really well. Kudos to him!', '2021-10-14', 6),
('Joshua Sandy', 'I watched this film with a negative outlook seeing as to how the Wrong Turn sequels have become after the second installment. The Trailer didn\'t really help much either since it took the very restrained route so as to not show any key plots in the film.\r\n\r\nWho would\'ve known that I\'d be spending an hour and fifty minutes enjoying this film?! I love how the film wants to project that sense of dread when you go lost at some place you\'re not familiar with and used that dread to develop occasional thrills without muddling its goal to progress the story. There was more than just plain violence, gore and kills in this film, they actually provided the drama to where the plot anchors itself. They didn\'t fail in exuding a more serious tone in this one.  The dread is real too. In the first film, everyone was dreading being caught by the trio of cannibals. In this film, I was dreading every moment after that first trap because the film succeeds in making me feel uneasy and expect that something gonna come out of the corner and disembowel one of the characters. The acting was also decent and not over the top. Although it was visibly raw at some moments, what I like about the acting in this film is its realistic nature, like whatever happens to one of the characters or whatever one character decides to do is like what I\'d possibly do if it were to happen to me.', '2021-03-23', 7),
('Clay Thomas', 'Before I get into the review, Jason Statham films are there own unique category of film in my eyes. As I can watch (ALMOST) any Jason Statham film and predict fairly accurately how it will end. They aren\'t quite A-Films, but not really deserving of the title B-films (most of the time)\r\n\r\nThis movie, as far as J-Statham films goes, was phenomenal. If you are going into this expecting an action film, you are definitely getting more than you bargained for. \r\n\r\nThe dialogue for the film is definitely B movie at it\'s worst, and that\'s definitely acceptable for me. (It being  J-Statham Film after all). \r\n\r\nThe action sequences are well worth the price of admission, not only are there plenty of them, but they are filmed and directed in ways that are enjoyable to watch and really make the action feel like it hits home. \r\n\r\nThe pacing of the film is very good, there was never a point where I was bored, or glanced to the other movie goers, my eyes were glued to the screen. \r\n\r\nThe Soundtrack isn\'t bad, but it\'s definitely nothing to write home about. It keeps me engaged, and helps to facilitate the tone of the film very well, but I probably won\'t remember any of the scores from it in a week. ', '2021-08-01', 8),
('Devlyn F', 'Chaos Walking is a fast-paced yet entrancing story, which is backed by both gorgeous visuals and very strong acting. I would highly recommend this movie for those who like sci-fi or dystopian stories which have simple yet fulfilling side plots and amazing visual climaxes. The movie is great for either the solo viewer or a couple as it has some romantic themes that me and my girlfriend thought were very cute and well performed but didn\'t ruin the overall narrative.  Don\'t let critics kill a great movie because the end isn\'t all encompassing of future events, as they are judging it very heavily for the plot holes that it will answer in it\'s sequels. If you love getting invested in what-ifs of movie series\', then Chaos Walking will leave you excited and ready to see what they will make of their strong story foundation. Cheers!', '2021-09-04', 9),
('Christiane Medrano', 'This mite be one of my favorite spiderman movies and mcu movies. What I love about this movie is how it is like a small story and it full use\'s it to it\'s advantage with the small seats and areas of queens and feels like a breath of fresh for spiderman after Andrews run and Tobey\'s run of the character. I like how they really just made a new spiderman by using some stuff from Miles Morales that works so well with Tom\'s. And I am glade to see Peter Parker that looks like a teen, Tobey looked like he was 20 in his first film but after that when he was an adult it was fine then, Andrew where he was 20 and looked to cool to be a geek like Peter, wear Tom has that middle ground were he looks a bite younger not 15 maybe 17 but his voice and acting and the writing really seals you on Tom\'s Peter being younger and more believable. That other cast is pretty great too they have a nice dynamic with Peter that feels how people would act in a high school or even middle school. The villain Vulture is great one of my favorite mcu and spiderman villains because he not a villain who wants to destroy the world, no he is an average guy who wants to help his family and he cares about them too. I like the acting all around Tom like I said really makes you believe that he is young inexperience and looks out for the little guy Ned his friend is a good side character for Peter to bonce off of you feel that they are friends and don\'t have a lot other once\'s too, and that there geeks that don\'t get bullied but get picked on, and I like how Tony gets a little bite of screen time and is like a father figure to Peter and makes Peter want to make Tony proud of him.     overall this is a really great movie and I really recommend you watch it, I give it and 8/8.5 out of 10 and a 4.5 out of 5.', '2021-05-09', 10),
('Raghav Tandon', 'It is kind of odd that I picked up this film to watch,  never actually been a fan of Matt Damon, and that\'s not for any particular reason, I know he is a great actor and has done some phenomenal films. I also do often confuse him with Mark Wahlberg, and for that, I still don\'t have any idea why.\r\nIn any case after my last few weeks of movie selection failures  (Green Knight)  my wife decided it was her turn to choose the movie and after briefly reading the synopsis of this one it seemed like something that both of us would enjoy. \r\n\r\nThe film follows Matt Damon as sheltered American roughneck from Oklahoma, who is portrayed as a degenerate, stereotypical American from central USA. Matt has to leave his town and venture to France, where he takes it  up on himself to seek justice for his daughter that is in jail. \r\n\r\nThis movie has an intense storyline delivered in a very slow fashion, focusing heavily on character development and building an emotional connection with the viewer.  After a promising start, setting high expectations for the viewer but simmering down to lukewarm heat as the movie progressed. The twists in the story became a bit predictable towards the end, and often I thought in my head \"called it!\"\r\n\r\nI think the what really appealed to me was the breakdown of the psyche of an almost redneck American, who then assimilated into a foreign culture,  a reminder of something that is missing during Covid times.', '2021-08-16', 11),
('David Forese', 'While the monsters reminded me of a plucked turkey with worms, they were created and animated with great care and detail. Very believable movement and behavior from the alien invaders. The joy of this film was watching them skitter through hallways and clamber over humvees. \r\n\r\n(Sorry spoilers below)\r\nThe space-invader plot is nothing new aside from an added message of how we all need to appreciate America\'s veterans. And while that\'s a respectable goal, and I like how time travel can serve as metaphor to help convey a disconnect between a parent and their child, being at odds with what experiences they can share with each other, when the pacing slows it quickly leads to an empty boredom instead of an intended sentiment. The movie did not need to be two hours long and could\'ve benefited from a general condensation.\r\n\r\nAnd then I can\'t get over the end (more mild spoilers) when, after Chris Pratt\'s character Dan and his father (JK Simmons) have just ran across the Russian snow-scape and struggled through blinding snow to defeat the last monster, they fall down exhausted, only to have Sam Richardson\'s character plop right down beside them and share in the relief of it being finally over, although he\'d been completely absent from the preceding father-son vs alien showdown (never mind it being unbelievable he could\'ve tracked and caught up to them that quickly)...   for a final scene to break my suspension of disbelief, really ends it on the wrong note for me.\r\n\r\nThe idea of this movie (\"veteran awareness day\") is worth more than the movie itself.', '2021-09-07', 12);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`movieID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `movieID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
