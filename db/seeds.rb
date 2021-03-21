# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.create(name: "Assassinations")
Category.create(name: "Cold Cases")
Category.create(name: "Drugs")
Category.create(name: "Homicide")
Category.create(name: "Mass Murder")
Category.create(name: "Organized Crime")
Category.create(name: "Robberies")
Category.create(name: "Serial Killers")
Category.create(name: "White Collar")
Category.create(name: "Wrongfully Accused")


Case.create(name: "Dr. Martin Luther King Jr.", 
    description: "Dr. Martin Luther King Jr is remembered as one of the most poweful leaders of the civil rights movement. Unfortunately, on April 4, 1968, Dr. King's life was cut short when a racist petty criminal, James Earl Ray, shot and killed Dr. King as he stood on his Memphis, TN motel's second story balcony. Dr. King had been in Memphis to deliver a speech in support of black sanitary public works employees, who had been on strike for higher wages and better treatment. Ray confessed to the assassination on March 10, 1969, but recanted the confession 3 days later. Ray plead guilty to avoid the possibility of the death penalty. Ray was sentenced to a 99 year prison term.", 
    image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/Martin_Luther_King%2C_Jr..jpg/220px-Martin_Luther_King%2C_Jr..jpg", 
    category_id: 1
)

Case.create(name: "John Lennon", 
    description: "John Lennon was a world famous singer, songwriter, and musician. Lennon’s notoriety stems from being the founder, co-lead vocalist and guitarist of the Beatles. Along with being an exceptionally successful musician, Lennon was also a peace activist. Some songs such as “All You Need Is Love,” became anthems for the anti-war movement. On the evening of December 8, 1980, when leaving his Manhattan apartment, Lennon gave his autograph to fan Mark David Chapman before leaving with wife, Yoko Ono, to a recording session. Upon their arrival back to their apartment, after walking through the archway of the building, Mark David Chapman, at close range, shot Lennon twice in the shoulder and twice in the back, killing him. Lennon was taken to Roosevelt Hospital, but was pronounced dead on arrival. Chapman went on to plead guilty to the second-degree murder of Lennon and was subsequently sentenced to 20 years to life in prison.", 
    image_url: "https://cdn11.bigcommerce.com/s-yzgoj/images/stencil/1280x1280/products/1515907/4657940/PYRPP33271__38734.1542020698.jpg?c=2",
    category_id: 1
)

Case.create(name: "President John F. Kennedy", 
    description: "John F. Kennedy, JFK, was the 35th President of the United States. JFK came from a political family and had aspirations of his own in the political world. Prior to becoming President, JFK served in the House of Representatives as well as the Senate. On November 22, 1963, JFK was visiting Dallas, Texas to smooth over frictions in the Democratic party between Ralph Yarborough, Don Yarborough, and John Connally. While JFK was traveling in a motorcade through downtown Dallas, he was fatally shot twice, once in the back and once in the head. A mere 30 minutes later, JFK was pronounced dead. Witnesses claimed to have seen Lee Harvey Oswald shoot and kill Officer J. D. Tippit. Oswald was then arrested in a theatre and charged for the assassination of President Kennedy. Oswald maintained his innocence and claimed he was a patsy. Before a trial could happen, Oswald was shot and killed by a man named Jack Ruby. To make up for the lost trial, President Johnson created the Warren Commission to investigate the assassination. After months, the investigation concluded that Oswald was the sole culprit of the crime. However, many dispute these results believing there was a conspiracy to kill President Kennedy or that a cover up had occurred.",
    image_url: "https://cdn.britannica.com/34/94934-050-BBF93D08/John-F-Kennedy.jpg",
    category_id: 1
)

# assassination
# Case.create(name: "", 
#     description: "", 
#     image_url: "", 
#     category_id: 1
# )

Case.create(name: "Black Dahlia", 
    description: "Elizabeth Short, better known as the Black Dahlia, was a small town woman looking for fame as an actress when she made the big move to Hollywood. Short worked as a waitress to help support herself while she attempted to book acting gigs. Unfortunately, she never gained any acting credits in her short life. Short’s severed body was discovered by a resident and her young daughter who had been out for a walk on the morning of January15, 1947. The woman originally thought Short’s body was a discarded mannequin, but upon closer examination discovered it was a woman’s naked body and called authorities. Short’s body had been through a significant amount of trauma. Short’s body was completely drained of blood, washed, mutilated, and completely severed in half from her waist. Short had several cuts on her body where portions of her flesh had been sliced. Short’s mouth was cut from the corners to her ears. Further examination showed that Short had been hung upside down and tortured prior to her murder. Short’s cause of death was determined to be hemorrhaging from her facial lacerations and shock from blows to her head and face. As many as 27 false confession emerged, but the killer has yet to be found.", 
    image_url: "https://sites.psu.edu/jiyoonnicky/files/2014/10/black-dalhia-p1.jpg", 
    category_id: 2
)

Case.create(name: "Johnny Gosch", 
    description: "John David Gosch is a 12 year old who disappeared without a trace between the hours of 6-7am  on September 5, 1982 while out on his paper route in West Des Moines, Iowa. Gosch would usually wake his father to accompany him on his paper route, but on this particular morning he only went with the family dog. Gosch’s parents discovered him to be missing when they received several calls from customers saying that had not received their newspapers. Police originally marked Gosch as a runaway, but changed their beliefs to kidnapping. Unfortunately, authorities were unable to come up with any viable motive and very little evidence. Noreen Gosch, Johnny’s mother, is critical of the response she received from police as they told her she needed to wait 72 hours before filing a missing persons report on top of taking nearly an hour to take her report of the incident. The last sighting of Gosch, by multiple witnesses, was when he went to pick up the newspapers he needed to deliver. However, there were also 2 witnesses that claimed to have seen Gosch talking to a man in a blue Ford Fairmount with Nebraska plates. Neither of the two witnesses knew what the conversation was about nor were they able to get the plate numbers of the car. Noreen Gosch strongly believes that her son had become a victim of pedophile ring. Noreen claims to have received photographs on her doorstep of Johnny in captivity as well as having been visited by her son who told her he would never be able to return home safely. There have been no arrests and the case remains open.", 
    image_url: "https://patch.com/img/cdn/users/790386/2013/07/raw/80e79119b59ad877fb267b352c6cc8e3.jpg?width=695", 
    category_id: 2
)

Case.create(name: "Tylenol Murders", 
    description: "In 1982, between September 29 and October 1, seven people were killed on Chicago’s West Side due to tampering with Tylenol medicine bottles. The victims included Mary Kellerman(12 years old), Adam Janus (27 years old), Stanley Janus (25 years old), Theresa Janus (19 years old), Mary McFarland (31 years old), Paula Prince (35 years old), and Mary Reiner (27 years old). There was no immediate connection between the deaths and Tylenol, but once autopsy’s were preformed the link was made. Once it was discovered that all victims had taken Extra Strength Tylenol laced with potassium cyanide, Johnson & Johnson cut production and ads of Tylenol advised the public not to take Tylenol with acetaminophen and recalled their products. Investigations ruled out tampering occurring at production level because the tampered bottles came from different factories. Johnson & Johnson also offered to replace any purchased capsules with solid caplets. These murders are what lead to the implementation tamper-proof packaging of pharmaceuticals and making tampering with medication a federal crime. A New York man, James William Lewis, claimed to be the culprit of the tampering and attempted to extort Johnson & Johnson. However, since Lewis lived in New York and had no connection to Chicago police did not find sufficient evidence tying him to the crime, but he was charged with extortion. Police have followed up on leads and tips as well as reviewed old evidence but have yet to find the criminal behind the tampering. The investigation is still ongoing.", 
    image_url: "https://www.buggedspace.com/wp-content/uploads/2020/01/Tylenol_Killers_victims.jpg", 
    category_id: 2
)

# cold case
# Case.create(name: "", 
#     description: "", 
#     image_url: "", 
#     category_id: 2
# )

Case.create(name: "Griselda Blanco", 
    description: "Griselda Blanco Restrepo, known as La Madrina, the Black Widow, the Cocaine Godmother and the Queen of Narco-Trafficking, was a Colombian drug lord of the Medellín Cartel and a pioneer in the Miami-based cocaine drug trade and underworld during the 1980s through the early 2000s. It has been estimated that she was responsible for up to 2,000 murders while transporting cocaine from Colombia to New York, Miami and Southern California. She was gunned down by two men and killed on September 3, 2012, at the age of 69. Blanco's death was likely a result of the large role she had in the drug world. At her height, Blanco was one of the richest and most dangerous women in the world, and was the most powerful drug kingpin in the world. She became the first-ever billionaire female criminal, ruling her multi-billion dollar drug trafficking empire with an iron fist, and becoming one of the deadliest women of all time.", 
    image_url: "https://www.sunsigns.org/famousbirthdays/d/images/pics/griselda-blanco-0.jpg", 
    category_id: 3
)

Case.create(name: "Pablo Escobar", 
    description: "Pablo Emilio Escobar Gaviria was a Colombian drug lord and narcoterrorist who was the founder and sole leader of the Medellín Cartel. Dubbed 'The King of Cocaine,' Escobar is the wealthiest criminal in history, having amassed an estimated net worth of US$30 billion by the time of his death—equivalent to $59 billion as of 2019—while his drug cartel monopolized the cocaine trade into the United States in the 1980s and early 1990s. Escobar first became a smuggler after dropping out of college at the age of 22 and made his way up the ladder. People became terrified of Escobar after he ordered the murder of powerful drug lord, Fabio Restrepo. Escobar subsequently ordered the murder of the officers who arrested him in connection to the murder of Restrepo. In 1991, Escobar surrendered to authorities and struck a deal of only 5 years imprisonment as well as being allowed to remain in a self-built prison. The following year, Escobar was set to be moved to a more secure prison, but escaped; kicking off a manhunt. In 1993, Escobar’s Medellín Cartel fell apart and he was killed by Colombian National Police.",
    image_url: "https://pbs.twimg.com/media/DtY9cgwV4AATBnl?format=jpg&name=small", 
    category_id: 3
)

Case.create(name: "Rick 'Freeway' Ross", 
    description: "Ricky Donnell 'Freeway' Ross is an American authpr and convicted drug trafficker. Ross played tennis in high school but was unable to qualify for a university scholarship due to being illiterate. Ross got into the drug world when a professor of his at the community college he was attending offered him a small amount of cocaine to sell. Eventually, Ross wanted to sell more than what his professor was providing him so he moved on to a new source. Ross would go on to distribute cocaine to infamous gangs such as the Bloods and the Crips. By 1982, Ross claimed to have sold up to $3 million worth of cocaine per day, purchasing 1,000 pounds of cocaine a week. Ross is currently a public speaker combatting drug abuse, after serving several stints in prison on drug charges in the 1980s and 1990s.", 
    image_url: "https://i.pinimg.com/originals/2b/44/6a/2b446a601fd529103da5b750879df0fd.jpg", 
    category_id: 3
)

# drugs
# Case.create(name: "", 
#     description: "", 
#     image_url: "", 
#     category_id: 3
# )

Case.create(name: "Adam Walsh", 
    description: "Adam John Walsh was an American boy who was abducted from a Sears department store at the Hollywood Mall in Hollywood, Florida, on July 27, 1981. His severed head was found two weeks later in a drainage canal alongside Highway 60 / Yeehaw Junction in rural Indian River County, Florida. His death garnered national interest and was made into the 1983 television film Adam, seen by 38 million people in its original airing. His father, John Walsh, became an advocate for victims of violent crimes and was the host of the television program America's Most Wanted and currently, In Pursuit with John Walsh. Convicted serial killer Ottis Toole confessed to Adam's murder but was never convicted for this specific crime due to loss of evidence and a recanted confession. Toole died in prison of liver failure on September 15, 1996. No new evidence has come to light since then, and police announced on December 16, 2008, that the Walsh case was closed, as they were satisfied that Toole was the killer.", 
    image_url: "https://upload.wikimedia.org/wikipedia/en/thumb/b/b5/Adam-Walsh.jpg/220px-Adam-Walsh.jpg", 
    category_id: 4
)

Case.create(name: "Andrea Yates", 
    description: "Andrea Pia Yates is a former resident of Houston, Texas, who confessed to drowning her five children in their bathtub on June 20, 2001. She had been suffering for some time from very severe postpartum depression, postpartum psychosis and schizophrenia. During her trial, she was represented by Houston criminal defense attorney George Parnham. Chuck Rosenthal, the district attorney in Harris County, asked for the death penalty in her 2002 trial. Her case placed the M'Naghten rules, along with the irresistible impulse test, a legal test for sanity, under close public scrutiny in the United States. She was convicted of capital murder, but the jury refused the death penalty option. She was sentenced to life in prison with the possibility of parole after 40 years. The verdict was overturned on appeal, in light of false testimony by one of the expert psychiatric witnesses.
    On July 26, 2006, a Texas jury in her retrial found that Yates was not guilty by reason of insanity. She was consequently committed by the court to the North Texas State Hospital, Vernon Campus, a high-security mental health facility in Vernon, where she received medical treatment and was a roommate of Dena Schlosser, another woman who committed infanticide by killing her infant daughter. In January 2007, she was moved to Kerrville State Hospital, a low-security state mental hospital in Kerrville, Texas.", 
    image_url: "https://investigationdiscovery.sndimg.com/content/dam/images/investigationdiscovery/crimefeed/legacy/2019/05/andrea-yates-texas-dept-of-criminal-justice-5102019.jpg.rend.hgtvcom.476.357.suffix/1557509242844.jpeg", 
    category_id: 4
)

Case.create(name: "Junko Furuta", 
    description: "Junko Furuta was a 16 year old girl from Misato, in Saitama Prefecture, Japan. Furuta was a beautiful, active teen who did not engage in drugs or alcohol. Hiroshi Miyano, a school bully and member of the notorious gang the Yakuza, attempted to pursue Furuta, but she turned him down. On November 25, 1988, Miyano and four of his friends kidnapped Furuta and held her captive in his parents house. Furuta was forced to call her parents to tell them not to worry about her. Miyano parents feared their own son becuase of his connections with the Yakuza which lead to them keeping quiet about the horrendous acts going on under their roof. Furuta made an attempt to phone police while her captors were away but she was caught and tortured more. Sadly, Furuta endured 44 days of rape and unspeakable acts torture before succumbing to her injuries. Nearly 3 weeks later, 2 of the 4 boys were arrested in connection with a separate rape of a 19 year old woman. The boys thought they were being questioned about Furuta and confessed to the crime and told police where the body was. Police were confused since the boys were not brought in to speak about Furuta. Officers located Furuta's body and identified her via fingerprints. All four teens were charged with 'causing bodily injury resulting in death', but due to being under-aged when the crimes occurred, they were tried as juveniles. The public was largely upset with the outcome due to the fact that all 4 involved received relatively light sentences. All 4 criminals are currently free, but have not steered clear of crime.", 
    image_url: "https://upload.wikimedia.org/wikipedia/en/7/71/Junkofurutaportrait.jpg", 
    category_id: 4
)

# homicide
# Case.create(name: "", 
#     description: "", 
#     image_url: "", 
#     category_id: 4
# )

Case.create(name: "Columbine Shooting", 
    description: "On April 20, 1999 two students, Eric Harris, 18, and Dylan Klebold, 17, walked into a suburban Denver high school and began a shooting rampage. During their forty-nine minute massacre of Columbine High School, they shot and killed twelve fellow students and a teacher, before later killing themselves. Harris and Klebold’s shooting was part of an apparently larger “terrorist” plot, which included homemade bombs, to kill up to 500 people within the school.

    Ten students, including Harris and Klebold were found dead in the school’s library, a teacher had died of gunshot wounds inside a classroom, and two more students were found outside of the school, while at least twenty other students were injured trying to escape. The Columbine shooting was the deadliest high school shooting on record in US history to date. This high school massacre sparked a debate for gun control reform, which included the availability of firearms and gun violence involving young people.", 
    image_url: "https://www.chicagotribune.com/resizer/ZXWuuFuY9yF92RrTT6lU90eGYu8=/415x233/top/www.trbimg.com/img-5cb8a28b/turbine/ct-1555604104-yqqxs4y8qu-snap-image", 
    category_id: 5
)

Case.create(name: "Edmond Post Office Shooting", 
    description: "The Edmond post office shooting was a mass shooting that occurred in Edmond, Oklahoma, on August 20, 1986. In less than fifteen minutes, postal worker Patrick Sherrill pursued and shot several coworkers, killing 14 and injuring another six, before committing suicide. Shortly after 7:00 a.m., Patrick Sherrill killed Richard Esser, Jr., one of two supervisors who had verbally disciplined him the previous day. Sherrill then sought out Bill Bland, another supervisor who had reprimanded him. However, Bland had overslept that morning and arrived an hour late to work, by which time the shootings were already over. Not finding Bland, Sherrill then killed co-worker Paul Michael Rockne. Around 100 workers occupied the small facility at the time of the attack. Fourteen people died at the scene, and six others received wounds requiring hospitalization. The day's violence ended when Sherrill shot himself in the forehead. On the afternoon of August 19, 1986, supervisors Esser and Bland reprimanded Sherrill for his behavior. Both anger over this reprimand and anxiety that he was likely to be fired could have been possible motives behind the attack the following morning. Sherrill's attack inspired the American phrase 'going postal'.", 
    image_url: "https://i.pinimg.com/originals/5e/c4/7b/5ec47b8ace5c2e7da249b966ea504073.jpg", 
    category_id: 5
)

Case.create(name: "Jonestown Massacre", 
    description: "On November 18, 1978, more than 900 members of the Peoples Temple died in a mass-suicide under direction of Jim Jones in what is known today as the Jonestown Massacre.

    The Jonestown settlement began as a church in Indiana, but it relocated to California and then finally moved to Guyana in South America in the 1970s. The moves were prompted by negative attention in the media. Nearly 1,000 followers moved with the hopes of forming a Utopian community. On November 18, 1978, U.S. Representative Leo Ryan traveled to Jonestown to investigate claims of abuse. He was murdered along with four other members of his delegation. Jones then ordered his followers to ingest poison-laced punch while armed guards stood by. Prior to the 9/11 attacks, Jonestown was the single largest loss of U.S. civilian life in a non-natural disaster.", 
    image_url: "https://i.pinimg.com/236x/63/4c/8b/634c8b28b8619aec6ca5a3edd1a5508c--jonestown-massacre-true-crime.jpg", 
    category_id: 5
)

# mass murder
# Case.create(name: "", 
#     description: "", 
#     image_url: "", 
#     category_id: 5
# )

Case.create(name: "Al Capone", 
    description: "Alphonse Capone may be the most celebrated, or infamous, mobster in American history. His story has been told in dozens of fictionalized and true-to-life movies, television shows, books and other media. It’s an impressive collection for a man whose success and indeed whose life were relatively brief. Growing up in New York City, Capone was active in the Five Points gang, a criminal enterprise of mostly younger Italian-Americans in Manhattan that also graduated such well-known mobsters as Charlie “Lucky” Luciano and Johnny Torrio. It was in New York that Capone suffered a facial wound in a fight at a brothel, earning him the nickname 'Scarface.' From 1925 through 1929, Capone was the most-visible mobster in America. Capone worked with local media and friendly politicians to cultivate an image of a businessman concerned with the welfare of his fellow Chicagoans. But Capone’s tenure was also a period of rising rivalries with other Chicago gangsters, conflicts that frequently turned violent. On October 18, 1931, Capone was convicted of tax evasion and sentenced to 11 years in federal prison. He served his time in the Cook County Jail and the Atlanta and Alcatraz federal prisons. The prison time was severe – a longer term than most tax evasion cases yielded — but that wasn’t Capone’s biggest problem. Capone was infected with syphilis, a sexually transmitted disease, which in advanced cases was then incurable. By the time he left Alcatraz in 1939, the disease had profoundly affected his mental and physical health. Doctors reported that Capone had, in 1939, the cognitive processes of a 12-year-old child. He essentially retired with his family to his Florida mansion, where he died in 1947 at age 48.", 
    image_url: "https://media.vanityfair.com/photos/5ebb1a0277a607fc7f7f1597/2:3/w_992,h_1488,c_limit/AlCapone-tout.jpg", 
    category_id: 6
)

Case.create(name: "Frank Costello", 
    description: "Frank Costello was an influential mobster who survived several Mob wars, government scrutiny and an assassination attempt to control the powerful national Commission of Mafia bosses founded by Lucky Luciano. Costello helped the Luciano family expand operations to include slot machines in Louisiana in a deal with Governor Huey Long and New Orleans crime boss Carlos Marcello (the Louisiana contingent got 10 percent of the take). Costello, with Lansky, invested in illegal gambling in Florida and Cuba, and he started standardizing the system of taking and distributing bets among bookies, not just in New York, but nationally. Expanding gambling operations nationally and internationally was a smart move once Prohibition ended in 1933. Costello still controlled and profited from gambling operations around the United States, including some in Las Vegas, and, although his citizenship was stripped from him in 1961, continued to live in New York. He was considered a top Mafia boss and commanded respect from Mob capos who turned to him for advice. He maintained his friendship with Luciano (who died in Italy in 1962) and Lansky. Costello died of natural causes in 1973.", 
    image_url: "https://upload.wikimedia.org/wikipedia/commons/5/5b/Frank_Costello_-_Kefauver_Committee.jpg", 
    category_id: 6
)

Case.create(name: "James 'Whitey' Bulger", 
    description: "James Joseph 'Whitey' Bulger was an Irish-American organized crime boss and FBI informant who led the Winter Hill Gang in the Winter Hill neighborhood of Somerville, Massachusetts. In December 1994, Bulger went into hiding after his former FBI handler, John Connolly, tipped him off about a pending RICO indictment against him. Bulger remained at large for 16 years. In 2011, Bulger was arrested and federal prosecutors tried him for 19 murders based on the grand jury testimony from Kevin Weeks and other former criminal associates. The FBI then admitted that Bulger had been an informant. The media then exposed various instances on criminal misconduct by officials tied to Bulger which caused great embarassment to attached agencies, including the FBI. In 1999, Bulger was added to the FBI's 10 most wanted fugitives list and was finally apprehended in 2011 at the age of 81. In August of 2013, Bulger was found guilty on 31 counts, including racketeering and murder, and sentenced to two consecutive life sentences plus 5 years. Bulger was transferred to several facilities in 2018. Eventually, in October 2018, after being transferred to Hazelton, Bulger was murdered by inmates within hours of his arrival.", 
    image_url: "http://d279m997dpfwgl.cloudfront.net/wp/2016/06/mugshots-1000-1000x656.jpg", 
    category_id: 6
)

# organized crime
# Case.create(name: "", 
#     description: "", 
#     image_url: "", 
#     category_id: 6
# )

Case.create(name: "Bonnie and Clyde", 
    description: "Bonnie Elizabeth Parker and Clyde Chestnut Barrow were an American criminal couple who traveled the Central United States with their gang during the Great Depression, known for their bank robberies, although they preferred to rob small stores or rural gas stations. Their exploits captured the attention of the American press and its readership during what is occasionally referred to as the 'public enemy era' between 1931 and 1934. They are believe to have murdered at least nine police officers and four civilians. They were killed in May 1934 during an ambush by police near Gibsland, Louisiana. The press's portrayal of Bonnie and Clyde was sometimes at odds with the reality of their life on the road, especially for Parker. She was present at 100 or more felonies during the two years that she was Barrow's companion, although she was not the cigar-smoking, machine gun-wielding killer depicted in newspapers, newsreels, and pulp detective magazines of the day. Nonetheless, numerous police accounts detail her attempts to murder police officers (although gang member W.D. Jones contradicted them at trial).", 
    image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/7/7f/Bonnieclyde_f.jpg/440px-Bonnieclyde_f.jpg", 
    category_id: 7
)

Case.create(name: "Butch Cassidy and Sundance Kid", 
    description: "Robert Parker, a.k.a. “Butch Cassidy,” is regarded as one of the most famous outlaws in American history. Born Robert Parker, he acquired the name “Butch” while working as a cowboy in the early 1890s. The surname “Cassidy” comes from an outlaw named Mike Cassidy who taught Parker how to rustle cattle and shoot guns. His charisma afforded him capable gang members who assisted in his master robberies starting in the late 1890s. The most famous member of Parker’s gang was Harry Longabaugh, a.k.a. “The Sundance Kid.” A very famous movie about the two was released in 1969 titled Butch Cassidy and the Sundance Kid. On July 3, 1901, Cassidy and his crew made their last robbery in Montana for $65,000.

    For the most part, the crew split up after the last robbery. Butch and Sundance, however, stayed together and fled to Argentina. It would be a few years before they began to rob again; they are suspected to have been killed by Bolivian soldiers, though some believe that the pair returned to America and assumed other aliases. Most agree that Butch Cassidy is one of the most notorious criminals in American history. With inflation considered, the current value of the money he and his crew stole is estimated at almost $10 million and his legacy lives on to this day.", 
    image_url: "http://img.timeinc.net/time/photoessays/2009/top10_crime_duos/crime_duos_02.jpg", 
    category_id: 7
)

Case.create(name: "John Dillinger", 
    description: "John Herbert Dillinger was an American gangster of the Great Depression. He led a group known as the 'Dillinger Gang', which was accused of robbing 24 banks and four police stations. Dillinger was imprisoned several times but escaped twice. He was charged, but not convicted of the murder of an East Chicago, Indiana, police officer who shot Dillinger in his bullet-proof vest during a shootout; it was the only time Dillinger was charged with homicide. The media ran exaggerated accounts of his bravado and colorful personality and cast him as a Robin Hood. In response, J. Edgar Hoover, then director of the Bureau of Investigation (BOI), used Dillinger and his gang as his campaign platform to evolve the BOI into the Federal Bureau of Investigation, developing more sophisticated investigative techniques as weapons against organized crime. After evading police in four states for almost a year, Dillinger was wounded and went to his father's home to mend. He returned to Chicago in July 1934 and sought refuge in a brothel owned by Ana Cumpănaș. She informed authorities of his whereabouts. On July 22, 1934, local and federal law enforcement closed in on the Biograph Theater. As BOI agents moved to arrest Dillinger as he exited the theater, he drew a gun while attempting to flee, but was killed; this was later ruled as justifiable homicide.", 
    image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ab/John_Dillinger_mug_shot.jpg/360px-John_Dillinger_mug_shot.jpg", 
    category_id: 7
)

# robberies
# Case.create(name: "", 
#     description: "", 
#     image_url: "", 
#     category_id: 7
# )

Case.create(name: "Dorthea Puente", 
    description: "Dorothea Helen Puente was an American convicted serial killer. In the 1980s, Puente ran a boarding house in Sacramento, California and murdered various elderly and mentally disabled boarders before cashing their Social Security checks. Her total count reached nine confirmed murders, and six unconfirmed. Newspapers dubbed Puente the 'Death House Landlady.' Puente was charged with nine counts of murder, for the seven bodies found at her house in addition to Gillmouth and Montoya. She was convicted of three of the murders, as jury could not agree on the other six. Puente was sentenced to two life sentences which she served at Central California Women’s Facility in Madera County, California until her death in 2011 at age 82. Until her death, she continued to insist that she was innocent and that the tenants had all died of natural causes.", 
    image_url: "https://investigationdiscovery.sndimg.com/content/dam/images/investigationdiscovery/crimefeed/legacy/2017/11/Dorothea-Puente-11102017.jpg.rend.hgtvcom.406.305.suffix/1541780546020.jpeg", 
    category_id: 8
)

Case.create(name: "Karla Homolka and Paul Bernardo", 
    description: "Karla Leanne Homolka, also known as Leanne Teale, is a Canadian serial killer and rapist who, with her first husband Paul Bernardo, raped and killed at least three minors between 1990 and 1992. Homolka attracted worldwide media attention when she was convicted of manslaughter following a plea bargain to serve only 12 years in the rape-murders of two Ontario teenage girls, Leslie Mahaffy and Kristen French, as well as the rape and death of her sister Tammy.  Homolka and Bernardo were arrested in 1993. Bernardo was convicted of the Mahaffy-French murders and received life imprisonment and a dangerous offender designation, the full maximum sentence allowed in Canada. Homolka told investigators that Bernardo abused her and was an unwilling accomplice leading her to strike a deal with prosecutors for a reduced sentence of 12 years in exchange for a guilty plea to manslaughter. However, videotapes of the crimes surfaced after the plea bargain that showed Homolka was a willing accomplice. The deal was later dubbed the 'Deal with the Devil.'Following her release from prison, Homolka settled in the province of Quebec, where she married Thierry Bordelais, the brother of her lawyer Sylvia Bordelais. She briefly lived in the Antilles and Guadeloupe but by 2014 had returned to Quebec.", 
    image_url: "https://investigationdiscovery.sndimg.com/content/dam/images/investigationdiscovery/crimefeed/legacy/2016/08/karla-homolka-paul-bernardo.jpg.rend.hgtvcom.616.347.suffix/1537963960878.jpeg", 
    category_id: 8
)

Case.create(name: "Ottis Toole", 
    description: "Ottis Elwood Toole was an American drifter and serial killer who was convicted of six counts of murder. Like his companion Henry Lee Lucas, Toole made confessions he then later recanted, which resulted in murder convictions. The discrediting of the case against Lucas for crimes for which Toole had offered corroborating statements created doubts as to whether either was a genuine serial killer or, as Hugh Aynesworth suggested, both were merely compliant interviewees whom police used to clear unsolved murders from the books. Toole received two death sentences, but on appeal they were commuted to life imprisonment. He died in his cell from cirrhosis, at age 49. Police attributed the murder of Adam Walsh to Toole on the basis of recanted statements. Lucas had backed Toole's confession to the Walsh murder, claiming he had been in possession of the victim's severed head. Toole died at Florida State Prison of cirrhosis on September 15, 1996, at the age of 49. His body went unclaimed and he was buried in the Florida State Prison cemetery.", 
    image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/Ottis_Toole.jpg/220px-Ottis_Toole.jpg", 
    category_id: 8
)

# serial killer
# Case.create(name: "", 
#     description: "", 
#     image_url: "", 
#     category_id: 8
# )

Case.create(name: "Bernie Madoff", 
    description: "Bernard Lawrence Madoff is an American former market maker, investment advisor, financier and convicted fraudster who is currently serving a federal prison sentence for offenses related to a massive Ponzi scheme. He is the former non-executive chairman of the NASDAQ stock market, the confessed operator of the largest Ponzi scheme in world history, and the largest financial fraud in U.S. history. Prosecutors estimated the fraud to be worth $64.8 billion based on the amounts in the accounts of Madoff's 4,800 clients as of November 30, 2008. Madoff founded a penny stock brokerage in 1960 which eventually grew into Bernard L. Madoff Investment Securities. He served as its chairman until his arrest on December 11, 2008. The firm was one of the top market maker businesses on Wall Street, which bypassed 'specialist' firms by directly executing orders over the counter from retail brokers. On December 10, 2008, Madoff's sons told authorities that their father had confessed to them that the asset management unit of his firm was a massive Ponzi scheme, and quoted him as saying that it was 'one big lie.' The following day, FBI agents arrested Madoff and charged him with one count of securities fraud. The U.S. Securities and Exchange Commission (SEC) had previously conducted multiple investigations into his business practices but had not uncovered the massive fraud. On June 29, 2009, Madoff was sentenced to 150 years in prison, the maximum allowed.", 
    image_url: "https://upload.wikimedia.org/wikipedia/commons/a/a4/BernardMadoff.jpg", 
    category_id: 9
)

Case.create(name: "Elizabeth Holmes", 
    description: "Elizabeth Anne Holmes (born February 3, 1984) is an American former businesswoman who was the founder and CEO of Theranos, a now-defunct health technology company. Theranos soared in valuation after the company claimed to have revolutionized blood testing by developing testing methods that could use surprisingly small volumes of blood, such as from a fingerprick. By 2015, Forbes had named Holmes the youngest and wealthiest self-made female billionaire in America, on the basis of a $9-billion valuation of her company. The next year, following revelations of potential fraud about Theranos' claims, Forbes had revised its published estimate of Holmes's net worth to zero, and Fortune had named her one of the 'World's Most Disappointing Leaders.' In 2015, a series of journalism and regulatory investigations revealed doubts about the company's technology claims and whether Holmes had misled investors and the government. In June 2018, a federal grand jury indicted Holmes and former Theranos chief operating officer Ramesh Balwani on nine counts of wire fraud and two counts of conspiracy to commit wire fraud for distributing blood tests with falsified results to consumers. A trial is set to begin on August 31, 2021, after being rescheduled four times due to the COVID-19 pandemic and her pregnancy due in July.", 
    image_url: "https://i.insider.com/5c895f245b066e2097418889?width=600&format=jpeg&auto=webp", 
    category_id: 9
)

Case.create(name: "Fyre Festival", 
    description: "Fyre Festival was a failed, fraudulently-marketed luxury music festival founded by Billy McFarland, CEO of Fyre Media Inc, and rapper Ja Rule. It was created with the intent of promoting the company's Fyre app for booking music talent. The festival was scheduled to take place on April 28–30 and May 5–7, 2017, on the Bahamian island of Great Exuma. The event was promoted on Instagram by social media influencers including Kendall Jenner, Bella Hadid, Hailey Baldwin and Emily Ratajkowski, many of whom did not initially disclose they had been paid to do so. During the Fyre Festival's inaugural weekend, the event experienced problems related to security, food, accommodation, medical services and artist relations, resulting in the festival being postponed indefinitely - and eventually cancelled. Instead of the luxury villas and gourmet meals for which festival attendees paid hundreds of dollars, they received prepackaged sandwiches and FEMA tents as their accommodation. In March 2018, McFarland pleaded guilty to one count of wire fraud to defraud investors and ticket holders, and a second count to defraud a ticket vendor that occurred while out on bail.[3] In October 2018, McFarland was sentenced to six years in prison and ordered to forfeit $26 million. The organizers became the subject of at least eight lawsuits, several seeking class action status, and one seeking more than $100 million in damages. The cases accuse the organizers of defrauding ticket buyers.", 
    image_url: "https://3exggn92n2of0r1b3yma3xva-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/Fyre-Festival-Guilty-of-Fraud-690x400.jpg", 
    category_id: 9
)

# white collar
# Case.create(name: "", 
#     description: "", 
#     image_url: "", 
#     category_id: 9
# )

Case.create(name: "Central Park Five", 
    description: "The Central Park jogger case (events also referenced as the Central Park Five case) was a criminal case in the United States over the aggravated assault and rape of a white woman in Manhattan's Central Park on April 19, 1989, occurring during a string of other attacks in the park the same night. Five black and Latino youths were convicted of assaulting the woman, and served sentences ranging from six to twelve years. All later had their charges vacated after a prison inmate confessed to the having also participated in the crime in 2002. From the outset the case was a topic of national interest, with the commentary on social issues evolving as the details emerged. Initially, the case led to public discourse about New York City's perceived lawlessness, criminal behavior by youths, and violence toward women. After the exonerations, it became a high-profile example of racial profiling, discrimination, and inequality in the media and legal system. All five defendants subsequently sued the City of New York for malicious prosecution, racial discrimination and emotional distress; the City settled the suit in 2014 for $41 million.", 
    image_url: "https://underneaththefro.files.wordpress.com/2019/06/the-central-park-five.jpg", 
    category_id: 10
)

Case.create(name: "Rubin 'Hurricane' Carter", 
    description: "Rubin 'Hurricane' Carter was an American-Canadian middleweight boxer, wrongfully convicted of murder and later released following a petition of habeas corpus after serving almost 20 years in prison. In 1966, Carter, and his co-accused, John Artis, were arrested for a triple homicide which was committed at the Lafayette Bar and Grill in Paterson, New Jersey. Shortly after the killings at 2:30 am, a car, which contained Carter, Artis and a third acquaintance, was stopped by police outside the bar while its occupants were on their way home from a nearby nightclub. They were allowed to go on their way, but after dropping off the third man, Carter and Artis were stopped while they were passing the bar a second time, 45 minutes later, and both of them were arrested. Carter and Artis were interrogated for 17 hours, released, then re-arrested weeks later. In 1967, they were convicted of all three murders, and given life sentences, served in Rahway State Prison; a retrial in 1976 upheld their sentences, but it was overturned in 1985. Prosecutors declined to try the case a third time after their appeal to the U.S. Supreme Court failed. Carter's autobiography, titled The Sixteenth Round, written while he was in prison, was published in 1974 by Viking Press. The story inspired the 1975 Bob Dylan song 'Hurricane' and the 1999 film The Hurricane (with Denzel Washington playing Carter). From 1993 to 2005, Carter served as executive director of the Association in Defence of the Wrongly Convicted (later rebranded as Innocence Canada). In 2019, the case was the focus of a 13-part BBC podcast series, The Hurricane Tapes. The series was based on interviews which were conducted with survivors, case notes which were taken during the original investigations, and 40 hours of recorded interviews which were conducted with Carter by the author Ken Klonsky who cited them in his 2011 book The Eye of the Hurricane.", 
    image_url: "https://static01.nyt.com/images/2014/04/21/sports/20120421_CARTER-slide-GG57/20120421_CARTER-slide-GG57-master1050.jpg", 
    category_id: 10
)

Case.create(name: "West Memphis Three", 
    description: "The West Memphis Three are three men convicted as teenagers in 1994 of the 1993 murders of three boys in West Memphis, Arkansas, United States. Damien Echols was sentenced to death, Jessie Misskelley Jr. to life imprisonment plus two 20-year sentences, and Jason Baldwin to life imprisonment. During the trial, the prosecution asserted that the juveniles killed the children as part of a Satanic ritual. Due to the dubious nature of the evidence as well as the suspected presence of emotional bias in court, the case generated widespread controversy and was the subject of several documentaries. Celebrities and musicians held fundraisers to support efforts to free the men. In July 2007, new forensic evidence was presented. A report jointly issued by the state and the defense team stated, 'Although most of the genetic material recovered from the scene was attributable to the victims of the offenses, some of it cannot be attributed to either the victims or the defendants.' Following a 2010 decision by the Arkansas Supreme Court regarding newly produced DNA evidence and potential juror misconduct, the West Memphis Three negotiated a plea bargain with prosecutors. On August 19, 2011, they entered Alford pleas, which allowed them to assert their innocence while acknowledging that prosecutors have enough evidence to convict them. Judge David Laser accepted the pleas and sentenced the three to time served. They were released with 10-year suspended sentences, having served 18 years.", 
    image_url: "https://static-23.sinclairstoryline.com/resources/media/070b66fb-7b0b-4deb-9a4b-6c9247331fef-large16x9_westmemphisthree.jpg", 
    category_id: 10
)

# wrongfully accused
# Case.create(name: "", 
#     description: "", 
#     image_url: "", 
#     category_id: 10
# )
