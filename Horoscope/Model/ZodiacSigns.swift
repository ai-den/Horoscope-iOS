//
//  ZodiacTraits.swift
//  Horoscope
//
//  Created by Aiden on 23/06/2019.
//  Copyright © 2019 aiden. All rights reserved.
//

import Foundation

enum ZodiacSigns {
    case aquarius, picses, aries, taurus, gemini, cancer, leo, virgo, libra, scorpio, sagittarius, capricon
    
    var zodiacLabel: String {
        switch self {
        case .aquarius:
            return "Aquarius"
        case .picses:
            return "Picses"
        case .aries:
            return "Aries"
        case .taurus:
            return "Taurus"
        case .gemini:
            return "Gemini"
        case .cancer:
            return "Cancer"
        case .leo:
            return "Leo"
        case .virgo:
            return "Virgo"
        case .libra:
            return "Libra"
        case .scorpio:
            return "Scorpio"
        case .sagittarius:
            return "Sagittarius"
        case .capricon:
            return "Capricon"
        }
    }
    var personality: String {
        switch self {
        case .aquarius:
            return """
            Independent and enigmatical, Aquarians are unique. There is no one quite like an Aquarius, and because each is so incredibly individual, it can be tough to describe them as a group. Aquarians don't like labels, and may shy away from any adjective—even the good ones you might bestow upon them. Aquarians believe in the nature of change and evolution, and even though they're a fixed sign, they may not necessarily believe they are the "same" people they were when they were born.
            
            Aquarians have a strong sense of social justice and making the world a better place, and see themselves as just one link in an endless human chain. They are very concerned about others, not because of how others treat them or how they want others to treat them.
            """
        case .picses:
            return """
            Smart, creative, and deeply intuitive, Pisces can be close to psychic. Pisces feel things deeply, and have incredibly strong gut reactions. A Pisces "knows" things from deep within, and can often judge whether a person or situation is good or bad. That doesn't mean a Pisces ignores the logical part of their brain, though. Deeply intelligent, Pisces have a profound respect for the power of the human mind. Is it a surprise that Albert Einstein was a Pisces?
            
            Pisces are sensitive, and get along well in small groups of people. Sometimes, a Pisces may feel like they have an internal and external self, and they may need to spend a lot of time solo to recalibrate those two halves of themselves. A Pisces is rarely lonely when they are by themselves, and have an active imagination. Creative, Pisces love spending time reading, exploring or creating art or music, and understanding their emotions through art.
            
            Pisces may seem quiet but they are incredibly strong and have a very strong sense of right and wrong. Their moral compass, along with their gut, guides them well. When a Pisces speaks up, people listen. Pisces tend to take in everything around them, and they are great people to ask for advice on pretty much anything. While Pisces has strong convictions about the best way for them to live, they have a "live and let live" approach when it comes to others, and are accepting and nonjudgmental of all.
            """
        case .aries:
            return """
            The first sign of the Zodiac, Aries are the trailblazers. Passionate and independent, Aries will never do something just because everyone else is doing it—a Ram needs to be 100 percent committed to the task at hand. Competitive to the max, the best way to motivate an Aries is to turn something into a contest. Aries will put everything they have (and then some) into winning. Loyal, smart, and impulsive, they always have multiple projects on their mind, and won't be satisfied until their work, social life, and personal lives line up exactly with the dream life they've envisioned. Those who are drawn to magnetic Aries may have trouble keeping up—but if they can, they'll have a friend for life.
            
            An Aries will always tell you what they're thinking, with a frankness that may occasionally border on rudeness. But even if an Aries seems overly blunt with their opinion, that's only because Rams value honesty above all else. And it works both ways. While an Aries may be the first to say if they think that you just phoned in a project, they'll also be the first to compliment you for a job well done. Rams may also have a short fuse. That fiery temper can be an asset. When an Aries is angry, they'll never play the passive-aggressive card. But for people who don't know them well, their temper can be a turn off. Learning how to work out their anger—whether by going to the gym every day, taking some deep breaths, or learning to chill before they Tweet their thoughts to the world—is a lifelong process for Rams.
            
            When it comes to love, Aries are all about initial attraction. They can sense chemistry in the first sentence uttered by a potential partner. Forthright and unabashed, an Aries will do everything in their power to go after someone they want. Sometimes, they need to learn how to slow down and foster long-term connections. Fireworks are fun, but they don't necessarily make a great match. Aries are amazing lovers: versatile, passionate, and always invested in the moment.
            """
        case .taurus:
            return """
            Smart, ambitious, and trustworthy, Taurus is the anchor of the Zodiac. Amazing friends, colleagues, and partners, Taureans value honesty above all else and are proud that their personal relationships tend to be drama free. Bulls get the reputation of being stubborn, but they're not always stuck in their ways. This searching sign is willing to see another point of view, but they won't flip-flop on an opinion just to make someone else happy. They will shift their thinking only if they truly have a change of heart.
            
            With a rep as one of the hardest-working signs in the Zodiac, a Bull is never afraid to roll up those sleeves and get to work, and won't blink an eye at pulling an all-nighter to get the job done. But it's not all work for Taurus. Anchored by the earth, this passionate sign is all about sensuality, and is always seeking out pleasure. Whether they're indulging in luxurious massages, spending hours in bed with their lover, or going on a long run, Taureans love feeling present in their body and frequently need to get in touch with their physical self.
            
            When it comes to love, Taureans are all about honesty, which is why a first date with a Bull may resemble a job interview. They're not being rude—they're built for partnerships and are simply trying to see if you're a good fit at the start. And once you begin dating a Taurus, forget about white lies. A Taurus would much rather hear that an outfit is unflattering than endure hollow compliments. Taurus will hold a grudge against someone who lies, even if it's a lie just to make them feel happy. In bed, Taurus is a giving lover—as long as their partner steps it up and makes sure to give as well as receive pleasure! Detail-oriented Taurus may seem nitpicky (even in the bedroom, a mid-romp critique may not be unusual), but that's not because they want to offend. They simply demand the best, and they expect the people in their life to deliver.
            
            While Taurus has an intense internal drive, they sometimes have trouble respecting authority, especially if asked to do something they think is pointless or should be done differently. Learning to be flexible and go with the flow can be an advantage to Taurus. And while Taureans have a rich internal life, they value external attributes and may overlook someone who doesn't have the perfect outfit, car, or resume. Learning the benefits of getting to know someone before writing them off can be a lifelong lesson to a Taurean, especially in love, where they might be too hasty to write off a perfect match.
            """
        case .gemini:
            return """
            Smart, passionate, and dynamic, Gemini is characterized by the Twins, Castor and Pollux, and is known for having two different sides they can display to the world. Expert communicators, Gemini is the chameleon of the Zodiac, adept at blending into different groups based on the vibe and energy they perceive. While they're also amazing at showcasing surface traits, the Gemini well runs deep, which is why the Twins are one of the Zodiac's most emotionally intelligent signs.
            
            Energetic and quick-witted, Gemini never gets stuck in the past and doesn't ruminate on what might have been. Instead, they move forward with glass-half-full optimism and an ability to always look on the bright side—and land on their feet—in nearly any situation. With a mind that's constantly racing, even when they're just quietly hanging out, the Twins never get bored. In fact, Gemini are happy keeping their own company, and can often turn their solitary daydreams into reality.
            
            Gemini are in love with love, and they adore the ritual of it all, from those "do they like me?" butterflies to the anticipation of a back-and-forth text volley. Gemini loves dating, and the world loves Gemini. But a Gemini will eventually settle down, because this sign is incredibly loyal and steadfast once they've chosen a partner. Let's be clear, though: Steadfast isn't a code word for boring. Gemini always love to keep things fresh and are happy to try almost anything in the bedroom. They're proud of their sexuality and depend on frequent physical check-ins to keep them grounded in their body. To them, sex is a celebration of life, and Gemini loves both sex and life.
            
            Despite their unfair rep for being two-faced, once a Gemini is in your life, they're loyal for life—but they aren't afraid to voice their opinion if they feel you're doing something they disagree with or if they perceive you as not being loyal to them. Always a sign to see all sides of the situation, Gemini may seek input from friends before going to the root of the problem. It's not gossiping—it's gathering information.
            
            And even though Gemini is easily the life of the party without trying, the Twins also have a deep emotional side that needs care and feeding. Gemini like time by themselves to read, create, daydream, and come up with other ways of sharing their gifts with the world. When a Gemini can truly tap in and share their gifts, they're an unstoppable force of energy that can motivate, inspire, and enchant the rest of the Zodiac.
            """
        case .cancer:
            return """
            Emotional, intuitive, and practically psychic; ruled by the moon and characterized by the crab, Cancer has so much going on in its watery depths. Cancers may seem prickly and standoffish at first meeting, once they make the decision to become friends with someone, that person has a friend for life.
            
            Most Cancers have been called psychic at some point, and with good reason—Cancer can often intuit relationships, ideas, and motivations before anyone has actually spoken. That can make for challenging interactions with this sign—Cancer hates small talk, especially when it contains white lies (like saying, "How nice to see you!" when it's clear that both parties would rather avoid each other). That's why social gatherings can be overwhelming for Cancers. They'd much rather spend time in small groups where everyone is on the same page.
            
            In romance, Cancer is a giving and generous lover and expects the same in return. The Crab is above mind games and hates the thrill of the chase—if you love someone, why not say it now? It's not uncommon for Cancer to fall into committed love after just a few days or weeks, and even though that decision is sudden, it can easily last a lifetime. Cancers tends to be happiest when they're part of a pair, and the best relationship brings out their greatest traits. But even though a Cancer thrives in a duo, he or she also has an independent streak, and needs plenty of time to do things solo. This sign has an active internal life, and is often are happy living in the realm of imagination. Sometimes Cancers need help from one of the more grounded signs to make their dreams a reality.
            
            Cancer loves creating and needs some type of creative outlet, whether it's painting, writing, or even just reading. Cancer also loves connecting to a higher power, and may find comfort in religion or spiritual practices. And even though Crabs can be intense, they also have a funny side with a wry sense of humor, and they're adept at observing and mimicking people around them.
            
            Finally, Cancer is incredibly loyal, sometimes to a fault. Cancers will go to the ends of the earth and even against their own beliefs to help someone they love. Learning how to step up for what they believe in—even if it means turning down or against a friend—is a lifelong lesson for Cancer. As the emotional heart of the Zodiac, this sign teaches everyone else that, while there's so much in life that we may not be able to see, we should still pay attention to the unseen because it does exist—and we do need it!
            """
        case .leo:
            return """
            Bold, intelligent, warm, and courageous, fire sign Leo is a natural leader of the Zodiac, ready to blaze a trail, vanquish injustice, and make a name for themselves along the way. Blessed with high self-esteem, Lions know that they possess enviable traits—and they're proud of them. They don't believe in false modesty and will be the first to praise themselves for a job well done. But Leo isn't self-aggrandizing or unwilling to roll up those sleeves and do the work: this sign knows that in order to be respected and admired, he or she needs to put in the effort worthy of a leader.
            
            But it's not all hard work for Lions. Intense and energetic, Leos thrive on social interactions and have no problem making friends—although pinning them down to spend time with you is another story. Leos put themselves first, and will turn down a plan that doesn't fit with their agenda or idea of fun. This trait has gained them an unfair reputation for arrogance. But on the flip side, when a Lion chooses to spend time with you, it's genuinely because he or she wants to.
            
            Leos are passionate in all pursuits, including relationships, and take it upon themselves to be the best partner you've ever had. They love grand gestures, and they want to show the world how attentive and caring they can be. They also can't resist flashiness and often buy their partner the biggest and best presents. Leo is an adventurer, seeking to balance an intense life of social obligations and travel with plenty of downtime to relax and luxuriate. Work and outward appearances matter to this sign, and they're willing to do whatever it takes to gain a job title or workplace status, even if it means temporarily sacrificing their precious leisure time.
            
            Benevolent with their time and attention, Leos are never cliquey, always showing friendliness and politeness to everyone. While almost everyone else is entranced by the Leonine personality, Leos are their own harshest critic and consider each day a challenge to be the best, brightest, and boldest Lion they can be.
            """
        case .virgo:
            return """
            Smart, sophisticated, and kind, Virgo gets the job done without complaining. Virgos are amazing friends, always there to lend a hand and also lend advice. Practical Virgos are incredibly adept at big picture thinking, and planning out their life, their vacations, and what they're going to do today isn't a drag it makes them feel in control and secure.
            
            Virgo has a rich inner life, and can sometimes seem shy at first meeting. A Virgo won't spill secrets right away, and it's important to earn a Virgo's trust. But once you do, that Virgin will be a friend for life. And if you think that you're dating a shy Virgo, trust that those walls will fall down in the bedroom. One of the most passionate signs, Virgos specialize at connecting to their physicality, and this earth sign loves and celebrates physical connection with their partner.
            
            Virgos expect perfection from themselves, and they may project those high standards on the other people in their life. A Virgo hates when someone lets him or her down, even if it's minor and unavoidable, like a last-minute cancellation. Virgins never want to disappoint the people in their lives, so they may spread themselves too thin put themselves last.
            
            Virgos love and are inspired by beauty. They consider what they wear and how they decorate their house to be an extension of their personality. They thrive when everything in their life looks Pinterest-perfect, and although their friends make fun of their penchant for organizing, it truly is the anchor that makes Virgo's life run smoothly.
            
            Intelligent and a lifelong learner, Virgo loves trying new things, reading books, and learning about the world. They'll happily sign up for an adult-education course, and they consider an afternoon in bed with a book pretty much ideal. A Virgo prefers an evening with good friends to a huge party, and values downtime just as much as socializing. This sign doesn't need to fill their calendar to be content.
            """
        case .libra:
            return """
            Intelligent, kind, and always willing to put others before themselves, Libras value harmony in all forms. Ruled by Venus, the planet of beauty, Libra adores a life that looks good. As the master of compromise and diplomacy, Libra is adept at seeing all points of view, and excels at crafting compromises and effecting mediation between others. This sign has a rich inner life yet loves other people, and they're always happiest with a large group of friends, family, and coworkers on whom they can count.
            
            An air sign, Libra can often be "up in the clouds," and while he or she is amazing at making big plans, follow through can be tricky. Working with detail-oriented signs, like Virgos or Capricorns, can help Libras actually manifest their dreams into reality, especially in the workspace. But don't call out Librans for daydreaming—their imagination is one of their biggest assets, and they often put their imagination to work by finding careers in the arts or in literature.
            
            Libras believe that they're directing their own lives, and they take a big-picture approach in making that life look and feel the best it can be. They spend a lot of time figuring out what's missing from that big picture, and they may feel unhappy if they become too focused on one thing, whether it's work, a partner, or a family member. Librans are at their best when they balance their schedule to include plenty of time for self-care rituals and personal pursuits, and when they give themselves enough flexibility to change focus.
            
            When Libra falls in love, he or she falls hard, but this sign also recognizes that there's room for more than one grand love in his or her life. The Scales are pragmatic about love, realizing that different relationships often have different seasons. Librans can sometimes be accused of being too pragmatic, and they've been known to call off a relationship pre-emptively if they feel it may not work due to distance, age difference, or another external conflict.
            
            Although Libra appears self-confident to outsiders, he or she might struggle with insecurity, especially as it relates to personal identity, which sometimes feels mutable. This sign's lifelong question is: "Who am I?" They may find their identity shifting based on where they are in their lives and who they're spending time with. In order to feel more confident in their identity, social Libras need to get comfortable spending time with themselves and getting to know their gut and their internal voice.
            
            Libra is fiercely attracted to intelligence, which is just as important as appearance when it comes to the partners they end up falling for. This sign is all about cerebral connections—role-playing, dirty talk, and games in the bedroom all serve to amp up their interest. Physical connection is nice, but a sexy Snap can truly crank up a Libra's libido.
            """
        case .scorpio:
            return """
            Passionate, independent, and unafraid to blaze their own trail no matter what others think, Scorpios make a statement wherever they go. They love debates, aren't afraid of controversy, and won't back down from a debate. They also hate people who aren't genuine, and are all about being authentic—even if authentic isn't pretty.
            
            Because of all of these traits, a Scorpio can seem intimidating and somewhat closed off to those who don\'t know them well. But what people don't realize is that even though Scorpio may seem brusque, as a water sign, they also are very in tune with their emotions, and sometimes may find themselves caught up in their feelings.
            
            This leads to Scorpio's central conflict: Their feelings are what drives them and strengthens them, but their mutability can scare them and make them feel vulnerable and out of control. Because of this conflict, Scorpios, like their namesake, the scorpion, put up an outer shell and may seem prickly.
            
            But once people get beyond the shell, they find a loyal, loving person whose passion knows no bounds. Scorpio dives into all life has to offer with 110% enthusiasm. A Scorpio will be your most loyal friend, most dedicated employee—and your worst enemy, if they want to be.
            
            In love, Scorpio can seem cautious at first, and may set up a series of "tests" for their potential partner, deciding to cross them off their list if they don't meet their demands. The trouble is, they tend to keep their partner out of the loop on what, exactly, they want, making their partner feel like they have to play mind reader. If a Scorpio and their partner can get past this initial hurdle, the connection will be intense, in both highs and lows. A Scorpio will love harder and fight harder than any other sign, and wants their partner to be absolutely honest. They will be—even if it's not what the partner wants to hear. In the bedroom, Scorpio is generous, imaginative, and always up for anything—all night long.
            """
        case .sagittarius:
            return """
            Independent and strong-willed, Sagittarius personalities are all about going off the beaten path. Sagittarius isn’t afraid to step away from the pack, and is a natural born leader who goes after what he or she wants, regardless of what other people think. Sagittarius is a born adventurer, and loves solo travel and exploration. Sagittarius also loves exploring the inner workings of their minds, and love stretching their horizons through a good book or movie.
            
            Sagittarius is open-hearted, generous, and big-spirited, but Sagittarius is always truthful. Because of this, they may hurt others’ feelings, or may be called out for not having tact or empathy. The latter is not true. With their keen imagination, Sagittarius is adept at putting themselves in another person’s shoes—that’s why so many Sagittarius are successful actors—but they do not feel the need to beat around the bush or lie. You can trust a Sagittarius to tell you what they really think. You can also trust a Sagittarius, period. Unlike other signs, they won’t spill any secrets.
            
            In bed and in relationships, Sags are adventurous and giving, able to adeptly try new things or break down barriers. In bed, Sags love trying new positions, new toys, and making everything an adventure. Yes to the lights on; yes to lovemaking outside. In relationships, Sags will be honest and true to themselves, and that may mean that they will move on from a relationship. If it’s not working, it’s not working, and a Sagittarius won’t stay for the sake of another person’s feelings. A Sagittarius will always be honest and in check with their emotions, and a Sagittarius will not engage in emotional blackmail.
            
            Sagittarius is a steadfast friend and a creative thinker; a great person to have on a work team, as they have infectious energy and enthusiasm. They aren’t looking for constant feedback, and can take a project and run with it. A Sag can also be an adept entrepreneur or CEO. A Sagittarius is smart, capable, and a true trailblazer.
            """
        case .capricon:
            return """
            Smart, hardworking, and fully in control of their destiny, a Capricorn will always get what they set their mind to, in both personal and professional life—no excuses. Capricorns may get a reputation as stubborn, but they simply know what they want, and also know how they wish other people would behave.
            
            Natural rule-followers, Capricorns thrive on order and love strict rules, hierarchies, and set ways to do things. Can a Capricorn think outside the box? Yes, they can, but they prefer when they have strict boundaries to constrain against—free reign can make them feel paralyzed by choice. Capricorns are great at climbing the corporate ladder, and especially adept at making (and investing) money. Capricorns love family, and put a lot of stock in traditions. A Capricorn might stress themselves out trying to do everything perfectly—a Capricorn may feel like they must present a home-cooked meal every day, and would never admit to doing drive-thru or takeout. Capricorns believe presentation is everything, and their homes are usually Insta-worthy. A Capricorn sometimes is overly focused on what things look like, instead of how things feel, which could cause them to feel stifled and unhappy.
            
            Capricorn needs to find a firm sense of self beyond how others perceive them, and recognize that racking up achievements is only one small part of their personality.
            
            Capricorns are loyal friends, and have a funny and sly sense of humor when you get to know them—it is fun drawing them out of their shells. In love, Capricorn is a true partner, who is laser-focused on helping their partner find success and happiness. A Capricorn will dive into a relationship like a job, and believes that hard work can help make a bond as strong as possible. While sometimes a romantic conversation may veer toward feeling a bit like a board meeting, especially with action items and improvement plans, but if you roll with it, they have a point: Your bond will be stronger.
            """
        }
    }
}
