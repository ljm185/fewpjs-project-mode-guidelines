# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

year1 = Year.create(name: 1980)
year2 = Year.create(name: 1981)
year3 = Year.create(name: 1982)
year4 = Year.create(name: 1983)
year5 = Year.create(name: 1984)
year6 = Year.create(name: 1985)
year7 = Year.create(name: 1986)
year8 = Year.create(name: 1987)
year9 = Year.create(name: 1988)
year10 = Year.create(name: 1989)

pop = Genre.create(name: "Pop")
rock = Genre.create(name: "Rock")
new_wave = Genre.create(name: "New Wave")
hair_metal = Genre.create(name: "Hair Metal")
hip_hop = Genre.create(name: "Hip Hop")

# '80
reo_speedwagon = Artist.create(name: "REO Speedwagon")
the_go_gos = Artist.create(name: "The Go-Go's")
hall_and_oates = Artist.create(name: "Hall & Oates")
pat_benatar = Artist.create(name: "Pat Benatar")
gary_numan = Artist.create(name: "Gary Numan")
ac_dc = Artist.create(name: "AC/DC")
the_vapors = Artist.create(name: "The Vapors")
ozzy_osbourne = Artist.create(name: "Ozzy Osbourne")
the_buggles = Artist.create(name: "The Buggles")
devo = Artist.create(name: "Devo")

# '81
queen = Artist.create(name: "Queen")
the_human_league = Artist.create(name: "The Human League")
depeche_mode = Artist.create(name: "Depeche Mode")
men_at_work = Artist.create(name: "Men at Work")
rick_springfield = Artist.create(name: "Rick Springfield")
tommy_tutone = Artist.create(name: "Tommy Tutone")
foreigner = Artist.create(name: "Foreigner")
joan_jett_and_the_blackhearts = Artist.create(name: "Joan Jett & the Blackhearts")
soft_cell = Artist.create(name: "Soft Cell")
the_cars = Artist.create(name: "The Cars")

# '82
survivor = Artist.create(name: "Survivor")
michael_jackson = Artist.create(name: "Michael Jackson")
toto = Artist.create(name: "Toto")
after_the_fire = Artist.create(name: "After the Fire")
duran_duran = Artist.create(name: "Duran Duran")
thomas_dolby = Artist.create(name: "Thomas Dolby")
a_flock_of_seagulls = Artist.create(name: "A Flock of Seagulls")
dexys_midnight_runners = Artist.create(name: "Dexys Midnight Runners")
men_without_hats = Artist.create(name: "Men Without Hats")
asia = Artist.create(name: "Asia")

# '83
culture_club = Artist.create(name: "Culture Club")
talking_heads = Artist.create(name: "Talking Heads")
the_police = Artist.create(name: "The Police")
journey = Artist.create(name: "Journey")
michael_sembello = Artist.create(name: "Michael Sembello")
cyndi_lauper = Artist.create(name: "Cyndi Lauper")
eurythmics = Artist.create(name: "Eurythmics")
corey_hart = Artist.create(name: "Corey Hart")
van_halen = Artist.create(name: "Van Halen")
bonnie_tyler = Artist.create(name: "Bonnie Tyler")

# '84
prince = Artist.create(name: "Prince")
wham = Artist.create(name: "Wham")
a_ha = Artist.create(name: "a-ha")
bruce_springsteen = Artist.create(name: "Bruce Springsteen")
dead_or_alive = Artist.create(name: "Dead or Alive")
madonna = Artist.create(name: "Madonna")
harold_faltermeyer = Artist.create(name: "Harold Faltermeyer")
pet_shop_boys = Artist.create(name: "Pet Shop Boys")
animotion = Artist.create(name: "Animotion")
tina_turner = Artist.create(name: "Tina Turner")

# '85
dire_straits = Artist.create(name: "Dire Straits")
starship = Artist.create(name: "Starship")
simple_minds = Artist.create(name: "Simple Minds")
tears_for_fears = Artist.create(name: "Tears for Fears")
john_parr = Artist.create(name: "John Parr")
phil_collins = Artist.create(name: "Phil Collins")
huey_lewis_and_the_news = Artist.create(name: "Huey Lewis and the News")
falco = Artist.create(name: "Falco")
outfield = Artist.create(name: "Outfield")
mr_mister = Artist.create(name: "Mr. Mister")

# '86
europe = Artist.create(name: "Europe")
genesis = Artist.create(name: "Genesis")
bon_jovi = Artist.create(name: "Bon Jovi")
beastie_boys = Artist.create(name: "Beastie Boys")
the_bangles = Artist.create(name: "The Bangles")
kenny_loggins = Artist.create(name: "Kenny Loggins")
omd = Artist.create(name: "Orchestral Manoeuvres in the Dark")
bananarama = Artist.create(name: "Bananarama")
peter_cetera = Artist.create(name: "Peter Cetera")
run_dmc = Artist.create(name: "Run-D.M.C.")

# '87
the_cure = Artist.create(name: "The Cure")
whitney_houston = Artist.create(name: "Whitney Houston")
rick_astley = Artist.create(name: "Rick Astley")
whitesnake = Artist.create(name: "Whitesnake")
u2 = Artist.create(name: "U2")
guns_n_roses = Artist.create(name: "Guns N' Roses")
inxs = Artist.create(name: "INXS")
heart = Artist.create(name: "Heart")
def_leppard = Artist.create(name: "Def Leppard")
bill_medley_and_jennifer_warnes = Artist.create(name: "Bill Medley and Jennifer Warnes")

# '88
fine_young_cannibals = Artist.create(name: "Fine Young Cannibals")
nwa = Artist.create(name: "N.W.A")
paula_abdul = Artist.create(name: "Paula Abdul")
milli_vanilli = Artist.create(name: "Milli Vanilli")
poison = Artist.create(name: "Poison")
new_kids_on_the_block = Artist.create(name: "New Kids on the Block")
bobby_brown = Artist.create(name: "Bobby Brown")
ub40 = Artist.create(name: "UB40")
roxette = Artist.create(name: "Roxette")
erasure = Artist.create(name: "Erasure")

# '89
tom_petty = Artist.create(name: "Tom Petty")
young_mc = Artist.create(name: "Young MC")
the_b_52s = Artist.create(name: "The B-52s")
warrant = Artist.create(name: "Warrant")
richard_marx = Artist.create(name: "Richard Marx")
cher = Artist.create(name: "Cher")
biz_markie = Artist.create(name: "Biz Markie")
billy_joel = Artist.create(name: "Billy Joel")
motley_crue = Artist.create(name: "Mötley Crüe")
bad_english = Artist.create(name: "Bad English")

# '80
song1 = Song.create(title: "Keep On Loving You", year_id: 1, genre_id: 2, artist_id: 1, url: "https://www.youtube.com/watch?v=wJzNZ1c5C9c")
song2 = Song.create(title: "We Got the Beat", year_id: 1, genre_id: 3, artist_id: 2, url: "https://www.youtube.com/watch?v=f55KlPe81Yw")
song3 = Song.create(title: "You Make My Dreams", year_id: 1, genre_id: 1, artist_id: 3, url: "https://www.youtube.com/watch?v=EErSKhC0CZs")
song4 = Song.create(title: "Hit Me with Your Best Shot", year_id: 1, genre_id: 2, artist_id: 4, url: "https://www.youtube.com/watch?v=0JRgHol94Xc")
song5 = Song.create(title: "Cars", year_id: 1, genre_id: 3, artist_id: 5, url: "https://www.youtube.com/watch?v=Ldyx3KHOFXw")
song6 = Song.create(title: "Back in Black", year_id: 1, genre_id: 2, artist_id: 6, url: "https://www.youtube.com/watch?v=pAgnJDJN4VA")
song7 = Song.create(title: "Turning Japanese", year_id: 1, genre_id: 3, artist_id: 7, url: "https://www.youtube.com/watch?v=IWWwM2wwMww")
song8 = Song.create(title: "Crazy Train", year_id: 1, genre_id: 2, artist_id: 8, url: "https://www.youtube.com/watch?v=bwDpAfFzcRQ")
song9 = Song.create(title: "Video Killed the Radio Star", year_id: 1, genre_id: 3, artist_id: 9, url: "https://www.youtube.com/watch?v=Iwuy4hHO3YQ")
song10 = Song.create(title: "Whip It", year_id: 1, genre_id: 3, artist_id: 10, url: "https://www.youtube.com/watch?v=j_QLzthSkfM")

# '81
song11 = Song.create(title: "Under Pressure", year_id: 2, genre_id: 2, artist_id: 11, url: "https://www.youtube.com/watch?v=a01QQZyl-_I")
song12 = Song.create(title: "Don't You Want Me", year_id: 2, genre_id: 3, artist_id: 12, url: "https://www.youtube.com/watch?v=uPudE8nDog0")
song13 = Song.create(title: "Just Can't Get Enough", year_id: 2, genre_id: 3, artist_id: 13, url: "https://www.youtube.com/watch?v=_6FBfAQ-NDE")
song14 = Song.create(title: "Down Under", year_id: 2, genre_id: 3, artist_id: 14, url: "https://www.youtube.com/watch?v=XfR9iY5y94s")
song15 = Song.create(title: "Jessie's Girl", year_id: 2, genre_id: 1, artist_id: 15, url: "https://www.youtube.com/watch?v=qYkbTyHXwbs")
song16 = Song.create(title: "867-5309/Jenny", year_id: 2, genre_id: 1, artist_id: 16, url: "https://www.youtube.com/watch?v=6WTdTwcmxyo")
song17 = Song.create(title: "Waiting for a Girl Like You", year_id: 2, genre_id: 2, artist_id: 17, url: "https://www.youtube.com/watch?v=dUNJc22MAb8")
song18 = Song.create(title: "I Love Rock 'n Roll", year_id: 2, genre_id: 2, artist_id: 18, url: "https://www.youtube.com/watch?v=M3T_xeoGES8")
song19 = Song.create(title: "Tainted Love", year_id: 2, genre_id: 3, artist_id: 19, url: "https://www.youtube.com/watch?v=qsMz9vIaLwQ")
song20 = Song.create(title: "Shake It Up", year_id: 2, genre_id: 3, artist_id: 20, url: "https://www.youtube.com/watch?v=K3SA5Z-cbC8")

# '82
song21 = Song.create(title: "Eye of the Tiger", year_id: 3, genre_id: 2, artist_id: 21, url: "https://www.youtube.com/watch?v=btPJPFnesV4")
song22 = Song.create(title: "Billie Jean", year_id: 3, genre_id: 1, artist_id: 22, url: "https://www.youtube.com/watch?v=Zi_XLOBDo_Y")
song23 = Song.create(title: "Africa", year_id: 3, genre_id: 1, artist_id: 23, url: "https://www.youtube.com/watch?v=FTQbiNvZqaY")
song24 = Song.create(title: "Der Kommissar", year_id: 3, genre_id: 3, artist_id: 24, url: "https://www.youtube.com/watch?v=vBfFDTPPlaM")
song25 = Song.create(title: "Hungry Like the Wolf", year_id: 3, genre_id: 3, artist_id: 25, url: "https://www.youtube.com/watch?v=oJL-lCzEXgI")
song26 = Song.create(title: "She Blinded Me with Science", year_id: 3, genre_id: 3, artist_id: 26, url: "https://www.youtube.com/watch?v=-FIMvSp01C8")
song27 = Song.create(title: "I Ran (So Far Away)", year_id: 3, genre_id: 3, artist_id: 27, url: "https://www.youtube.com/watch?v=iIpfWORQWhU")
song28 = Song.create(title: "Come On Eileen", year_id: 3, genre_id: 3, artist_id: 28, url: "https://www.youtube.com/watch?v=ASwge9wc-eI")
song29 = Song.create(title: "The Safety Dance", year_id: 3, genre_id: 3, artist_id: 29, url: "https://www.youtube.com/watch?v=AjPau5QYtYs")
song30 = Song.create(title: "Heat of the Moment", year_id: 3, genre_id: 2, artist_id: 30, url: "https://www.youtube.com/watch?v=cpxsMyoXUZQ")

# '83
song31 = Song.create(title: "Karma Chameleon", year_id: 4, genre_id: 3, artist_id: 31, url: "https://www.youtube.com/watch?v=JmcA9LIIXWw")
song32 = Song.create(title: "Burning Down the House", year_id: 4, genre_id: 3, artist_id: 32, url: "https://www.youtube.com/watch?v=_3eC35LoF4U")
song33 = Song.create(title: "Every Breath You Take", year_id: 4, genre_id: 3, artist_id: 33, url: "https://www.youtube.com/watch?v=OMOGaugKpzs")
song34 = Song.create(title: "Separate Ways (Worlds Apart)", year_id: 4, genre_id: 2, artist_id: 34, url: "https://www.youtube.com/watch?v=LatorN4P9aA")
song35 = Song.create(title: "Maniac", year_id: 4, genre_id: 1, artist_id: 35, url: "https://www.youtube.com/watch?v=8olv5J6TkUg")
song36 = Song.create(title: "Girls Just Want to Have Fun", year_id: 4, genre_id: 1, artist_id: 36, url: "https://www.youtube.com/watch?v=PIb6AZdTr-A")
song37 = Song.create(title: "Sweet Dreams (Are Made of This)", year_id: 4, genre_id: 3, artist_id: 37, url: "https://www.youtube.com/watch?v=qeMFqkcPYcg")
song38 = Song.create(title: "Sunglasses at Night", year_id: 4, genre_id: 3, artist_id: 38, url: "https://www.youtube.com/watch?v=56HSPQHSqEE")
song39 = Song.create(title: "Jump", year_id: 4, genre_id: 4, artist_id: 39, url: "https://www.youtube.com/watch?v=SwYN7mTi6HM")
song40 = Song.create(title: "Total Eclipse of the Heart", year_id: 4, genre_id: 1, artist_id: 40, url: "https://www.youtube.com/watch?v=lcOxhH8N3Bo")

# '84
song41 = Song.create(title: "Purple Rain", year_id: 5, genre_id: 1, artist_id: 41, url: "https://www.youtube.com/watch?v=TvnYmWpD_T8")
song42 = Song.create(title: "Careless Whisper", year_id: 5, genre_id: 1, artist_id: 42, url: "https://www.youtube.com/watch?v=izGwDsrQ1eQ")
song43 = Song.create(title: "Take On Me", year_id: 5, genre_id: 3, artist_id: 43, url: "https://www.youtube.com/watch?v=djV11Xbc914")
song44 = Song.create(title: "Born in the U.S.A.", year_id: 5, genre_id: 2, artist_id: 44, url: "https://www.youtube.com/watch?v=EPhWR4d3FJQ")
song45 = Song.create(title: "You Spin Me Round (Like a Record)", year_id: 5, genre_id: 3, artist_id: 45, url: "https://www.youtube.com/watch?v=fpmTe3TDdVU")
song46 = Song.create(title: "Like a Virgin", year_id: 5, genre_id: 1, artist_id: 46, url: "https://www.youtube.com/watch?v=s__rX_WL100")
song47 = Song.create(title: "Axel F", year_id: 5, genre_id: 3, artist_id: 47, url: "https://www.youtube.com/watch?v=Qx2gvHjNhQ0")
song48 = Song.create(title: "West End Girls", year_id: 5, genre_id: 3, artist_id: 48, url: "https://www.youtube.com/watch?v=p3j2NYZ8FKs")
song49 = Song.create(title: "Obsession", year_id: 5, genre_id: 3, artist_id: 49, url: "https://www.youtube.com/watch?v=hIs5StN8J-0")
song50 = Song.create(title: "What's Love Got to Do with It", year_id: 5, genre_id: 1, artist_id: 50, url: "https://www.youtube.com/watch?v=oGpFcHTxjZs")

# '85
song51 = Song.create(title: "Money for Nothing", year_id: 6, genre_id: 2, artist_id: 51, url: "https://www.youtube.com/watch?v=lAD6Obi7Cag")
song52 = Song.create(title: "We Built This City", year_id: 6, genre_id: 1, artist_id: 52, url: "https://www.youtube.com/watch?v=K1b8AhIsSYQ")
song53 = Song.create(title: "Don't You (Forget About Me)", year_id: 6, genre_id: 3, artist_id: 53, url: "https://www.youtube.com/watch?v=CdqoNKCCt7A")
song54 = Song.create(title: "Everybody Wants to Rule the World", year_id: 6, genre_id: 3, artist_id: 54, url: "https://www.youtube.com/watch?v=ST86JM1RPl0")
song55 = Song.create(title: "St. Elmo's Fire (Man in Motion)", year_id: 6, genre_id: 1, artist_id: 55, url: "https://www.youtube.com/watch?v=jVf4_WglzWA")
song56 = Song.create(title: "Sussudio", year_id: 6, genre_id: 1, artist_id: 56, url: "https://www.youtube.com/watch?v=r0qBaBb1Y-U")
song57 = Song.create(title: "The Power of Love", year_id: 6, genre_id: 1, artist_id: 57, url: "https://www.youtube.com/watch?v=KCkgYhtz64U")
song58 = Song.create(title: "Rock Me Amadeus", year_id: 6, genre_id: 3, artist_id: 58, url: "https://www.youtube.com/watch?v=cVikZ8Oe_XA")
song59 = Song.create(title: "Your Love", year_id: 6, genre_id: 3, artist_id: 59, url: "https://www.youtube.com/watch?v=4N1iwQxiHrs")
song60 = Song.create(title: "Broken Wings", year_id: 6, genre_id: 1, artist_id: 60, url: "https://www.youtube.com/watch?v=nKhN1t_7PEY")

# '86
song61 = Song.create(title: "The Final Countdown", year_id: 7, genre_id: 4, artist_id: 61, url: "https://www.youtube.com/watch?v=9jK-NcRmVcw")
song62 = Song.create(title: "Land of Confusion", year_id: 7, genre_id: 2, artist_id: 62, url: "https://www.youtube.com/watch?v=Yq7FKO5DlV0")
song63 = Song.create(title: "Livin' on a Prayer", year_id: 7, genre_id: 4, artist_id: 63, url: "https://www.youtube.com/watch?v=lDK9QqIzhwk")
song64 = Song.create(title: "(You Gotta) Fight for Your Right (To Party!)", year_id: 7, genre_id: 5, artist_id: 64, url: "https://www.youtube.com/watch?v=eBShN8qT4lk")
song65 = Song.create(title: "Walk Like an Egyptian", year_id: 7, genre_id: 1, artist_id: 65, url: "https://www.youtube.com/watch?v=Cv6tuzHUuuk")
song66 = Song.create(title: "Danger Zone", year_id: 7, genre_id: 1, artist_id: 66, url: "https://www.youtube.com/watch?v=siwpn14IE7E")
song67 = Song.create(title: "If You Leave", year_id: 7, genre_id: 3, artist_id: 67, url: "https://www.youtube.com/watch?v=EPmTGFg06zA")
song68 = Song.create(title: "Venus", year_id: 7, genre_id: 1, artist_id: 68, url: "https://www.youtube.com/watch?v=d4-1ASpdT1Y")
song69 = Song.create(title: "Glory of Love", year_id: 7, genre_id: 1, artist_id: 69, url: "https://www.youtube.com/watch?v=yQHhqDRn4_c")
song70 = Song.create(title: "Walk This Way", year_id: 7, genre_id: 5, artist_id: 70, url: "https://www.youtube.com/watch?v=4B_UYYPb-Gk")

# '87
song71 = Song.create(title: "Just Like Heaven", year_id: 8, genre_id: 3, artist_id: 71, url: "https://www.youtube.com/watch?v=eQzsWgajrMI")
song72 = Song.create(title: "I Wanna Dance with Somebody (Who Loves Me)", year_id: 8, genre_id: 1, artist_id: 72, url: "https://www.youtube.com/watch?v=eH3giaIzONA")
song73 = Song.create(title: "Never Gonna Give You Up", year_id: 8, genre_id: 1, artist_id: 73, url: "https://www.youtube.com/watch?v=dQw4w9WgXcQ")
song74 = Song.create(title: "Here I Go Again", year_id: 8, genre_id: 4, artist_id: 74, url: "https://www.youtube.com/watch?v=WyF8RHM1OCg")
song75 = Song.create(title: "I Still Haven't Found What I'm Looking For", year_id: 8, genre_id: 2, artist_id: 75, url: "https://www.youtube.com/watch?v=e3-5YC_oHjE")
song76 = Song.create(title: "Sweet Child o' Mine", year_id: 8, genre_id: 2, artist_id: 76, url: "https://www.youtube.com/watch?v=1w7OgIMMRc4")
song77 = Song.create(title: "Need You Tonight", year_id: 8, genre_id: 1, artist_id: 77, url: "https://www.youtube.com/watch?v=PrZZfaDp02o")
song78 = Song.create(title: "Alone", year_id: 8, genre_id: 2, artist_id: 78, url: "https://www.youtube.com/watch?v=1Cw1ng75KP0")
song79 = Song.create(title: "Pour Some Sugar on Me", year_id: 8, genre_id: 4, artist_id: 79, url: "https://www.youtube.com/watch?v=Rqs4cMyMLnY")
song80 = Song.create(title: "(I've Had) The Time of My Life", year_id: 8, genre_id: 1, artist_id: 80, url: "https://www.youtube.com/watch?v=4BQLE_RrTSU")

# '88
song81 = Song.create(title: "She Drives Me Crazy", year_id: 9, genre_id: 1, artist_id: 81, url: "https://www.youtube.com/watch?v=UtvmTu4zAMg")
song82 = Song.create(title: "Straight Outta Compton", year_id: 9, genre_id: 5, artist_id: 82, url: "https://www.youtube.com/watch?v=TMZi25Pq3T8")
song83 = Song.create(title: "Straight Up", year_id: 9, genre_id: 1, artist_id: 83, url: "https://www.youtube.com/watch?v=El1kgCqD7Xk")
song84 = Song.create(title: "Girl You Know It's True", year_id: 9, genre_id: 1, artist_id: 84, url: "https://www.youtube.com/watch?v=RdSmokR0Enk")
song85 = Song.create(title: "Every Rose Has Its Thorn", year_id: 9, genre_id: 4, artist_id: 85, url: "https://www.youtube.com/watch?v=j2r2nDhTzO4")
song86 = Song.create(title: "You Got It (The Right Stuff)", year_id: 9, genre_id: 1, artist_id: 86, url: "https://www.youtube.com/watch?v=tbIEwIwYz-c")
song87 = Song.create(title: "My Prerogative", year_id: 9, genre_id: 1, artist_id: 87, url: "https://www.youtube.com/watch?v=5cDLZqe735k")
song88 = Song.create(title: "Red Red Wine", year_id: 9, genre_id: 1, artist_id: 88, url: "https://www.youtube.com/watch?v=zXt56MB-3vc")
song89 = Song.create(title: "The Look", year_id: 9, genre_id: 1, artist_id: 89, url: "https://www.youtube.com/watch?v=LlVI7ZNiFlI")
song90 = Song.create(title: "A Little Respect", year_id: 9, genre_id: 3, artist_id: 90, url: "https://www.youtube.com/watch?v=53nIeE7uEt0")

# '89
song91 = Song.create(title: "Free Fallin'", year_id: 10, genre_id: 2, artist_id: 91, url: "https://www.youtube.com/watch?v=1lWJXDG2i0A")
song92 = Song.create(title: "Bust a Move", year_id: 10, genre_id: 5, artist_id: 92, url: "https://www.youtube.com/watch?v=9wJCmtZMc1g")
song93 = Song.create(title: "Love Shack", year_id: 10, genre_id: 3, artist_id: 93, url: "https://www.youtube.com/watch?v=9SOryJvTAGs")
song94 = Song.create(title: "Heaven", year_id: 10, genre_id: 4, artist_id: 94, url: "https://www.youtube.com/watch?v=rrSdXtFJG20")
song95 = Song.create(title: "Right Here Waiting", year_id: 10, genre_id: 1, artist_id: 95, url: "https://www.youtube.com/watch?v=S_E2EHVxNAE")
song96 = Song.create(title: "If I Could Turn Back Time", year_id: 10, genre_id: 1, artist_id: 96, url: "https://www.youtube.com/watch?v=BsKbwR7WXN4")
song97 = Song.create(title: "Just a Friend", year_id: 10, genre_id: 5, artist_id: 97, url: "https://www.youtube.com/watch?v=9aofoBrFNdg")
song98 = Song.create(title: "We Didn't Start the Fire", year_id: 10, genre_id: 1, artist_id: 98, url: "https://www.youtube.com/watch?v=eFTLKWw542g")
song99 = Song.create(title: "Dr. Feelgood", year_id: 10, genre_id: 4, artist_id: 99, url: "https://www.youtube.com/watch?v=trGX3ET3jTQ")
song100 = Song.create(title: "When I See You Smile", year_id: 10, genre_id: 4, artist_id: 100, url: "https://www.youtube.com/watch?v=cu6pclWsxzs")