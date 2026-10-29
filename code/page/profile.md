<nav>
<a href=/          >cafe.subhelion.com</a> >
Profile
</nav>

# Profile

<style>ul#list > li { display: none; }</style>
<style>input:checked#input-art     ~ ul#list > li[art]     { display: block; }</style>
<style>input:checked#input-fiction ~ ul#list > li[fiction] { display: block; }</style>
<style>input:checked#input-history ~ ul#list > li[history] { display: block; }</style>
<style>input:checked#input-media   ~ ul#list > li[media]   { display: block; }</style>
<style>input:checked#input-music   ~ ul#list > li[music]   { display: block; }</style>
<style>input:checked#input-social  ~ ul#list > li[social]  { display: block; }</style>

<style>

input[type=checkbox] + label[id] {
	color: #1A73E8;
}

</style>

<div>

<input type=checkbox id=input-art     checked><label id=label-art    >Art    </label>
<input type=checkbox id=input-fiction checked><label id=label-fiction>Fiction</label>
<input type=checkbox id=input-history checked><label id=label-history>History</label>
<input type=checkbox id=input-media   checked><label id=label-media  >Media  </label>
<input type=checkbox id=input-music   checked><label id=label-music  >Music  </label>
<input type=checkbox id=input-social  checked><label id=label-social >Social </label>

<script>

function label_on_click( id ) {
	document.getElementById( "input-art"     ).checked = false;
	document.getElementById( "input-fiction" ).checked = false;
	document.getElementById( "input-history" ).checked = false;
	document.getElementById( "input-media"   ).checked = false;
	document.getElementById( "input-music"   ).checked = false;
	document.getElementById( "input-social"  ).checked = false;

	document.getElementById( "input-" + id   ).checked = true;
}

document.getElementById( "label-art"      ).addEventListener( "click", () => label_on_click( "art"     ) );
document.getElementById( "label-fiction"  ).addEventListener( "click", () => label_on_click( "fiction" ) );
document.getElementById( "label-history"  ).addEventListener( "click", () => label_on_click( "history" ) );
document.getElementById( "label-media"    ).addEventListener( "click", () => label_on_click( "media"   ) );
document.getElementById( "label-music"    ).addEventListener( "click", () => label_on_click( "music"   ) );
document.getElementById( "label-social"   ).addEventListener( "click", () => label_on_click( "social"  ) );

</script>

<ul id=list>
<!--                         art fiction history media music social -->
<li data-life="1828 -- 1905"     fiction                           ><a href=/profile/jules-verne          >Jules Verne</a>
<li data-life="1835 -- 1910"     fiction                           ><a href=/profile/mark-twain           >Mark Twain</a>
<li data-life="1865 -- 1936"     fiction                           ><a href=/profile/rudyard-kipling      >Rudyard Kipling</a>
<li data-life="1866 -- 1946"     fiction                           ><a href=/profile/hg-wells             >H.G. Wells</a>
<li data-life="1874 -- 1915"     fiction                           ><a href=/profile/jerzy-zulawski       >Jerzy Żuławski</a>
<li data-life="1876 -- 1945"     fiction                           ><a href=/profile/david-lindsay        >David Lindsay</a>
<li data-life="1886 -- 1950"     fiction                           ><a href=/profile/olaf-stapledon       >Olaf Stapledon</a>
<li data-life="1890 -- 1937"     fiction                           ><a href=/profile/hp-lovecraft         >H.P. Lovecraft</a>
<li data-life="1890 -- 1976"                     media             ><a href=/profile/fritz-lang           >Fritz Lang</a>
<li data-life="1892 -- 1973"     fiction                           ><a href=/profile/jrr-tolkien          >J.R.R. Tolkien</a>
<li data-life="1894 -- 1963"     fiction                           ><a href=/profile/aldous-huxley        >Aldous Huxley</a>
<li data-life="1898 -- 1963"     fiction                     social><a href=/profile/cs-lewis             >C.S. Lewis</a>
<li data-life="1899 -- 1980"                     media             ><a href=/profile/alfred-hitchcock     >Alfred Hitchcock</a>
<li data-life="1903 -- 1969"     fiction                           ><a href=/profile/john-wyndham         >John Wyndham</a>
<li data-life="1904 -- 1964"                     media             ><a href=/profile/peter-lorre          >Peter Lorre</a>
<li data-life="1907 -- 1988"     fiction                           ><a href=/profile/robert-heinlein      >Robert A. Heinlein</a>
<li data-life="1910 -- 1998"                     media             ><a href=/profile/akira-kurosawa       >黒澤 明; Akira Kurosawa</a>
<li data-life="1912 -- 2000"     fiction                           ><a href=/profile/ae-van-vogt          >A.E. van Vogt</a>
<li data-life="1913 -- 1994"                     media             ><a href=/profile/peter-cushing        >Peter Cushing</a>
<li data-life="1914 -- 1978"                     media             ><a href=/profile/geoffrey-unsworth    >Geoffrey Unsworth</a>
<li data-life="1915 -- 1987"     fiction                           ><a href=/profile/james-tiptree-jr     >Alice Bradley Sheldon</a>
<li data-life="1915 -- 1987"     fiction                           ><a href=/profile/james-tiptree-jr     >James Tiptree Jr.</a>
<li data-life="1916 -- 2003"                     media             ><a href=/profile/gregory-peck         >Gregory Peck</a>
<li data-life="1917 -- 2008"     fiction                           ><a href=/profile/arthur-c-clarke      >Arthur C. Clarke</a>
<li data-life="1918 -- 2009"     fiction                           ><a href=/profile/philip-jose-farmer   >Philip José Farmer</a>
<li data-life="1919 -- 2013"     fiction                           ><a href=/profile/frederik-pohl        >Frederik Pohl</a>
<li data-life="1920 -- 1986"     fiction                           ><a href=/profile/frank-herbert        >Frank Herbert</a>
<li data-life="1920 -- 1992"     fiction                           ><a href=/profile/isaac-asimov         >Isaac Asimov</a>
<li data-life="1920 -- 2012"     fiction                           ><a href=/profile/ray-bradbury         >Ray Bradbury</a>
<li data-life="1921 -- 2006"     fiction                           ><a href=/profile/stanislaw-lem        >Stanisław Lem</a>
<li data-life="1922 -- 2003"     fiction                           ><a href=/profile/hal-clement          >Hal Clement</a>
<li data-life="1922 -- 2007"     fiction                           ><a href=/profile/kurt-vonnegut        >Kurt Vonnegut</a>
<li data-life="1922 -- 2015"                     media             ><a href=/profile/christopher-lee      >Christopher Lee</a>
<li data-life="1923 -- 2017"                     media             ><a href=/profile/seijun-suzuki        >鈴木 清順; Seijun Suzuki</a>
<li data-life="1924 -- 1990"                     media             ><a href=/profile/sergei-parajanov     >Sergei Parajanov</a>
<li data-life="1925 -- 1991"     fiction                           ><a href=/profile/brothers-strugatsky  >Аркадий Стругацкий; Arkady Strugatsky</a>
<li data-life="1925 -- 2017"     fiction                           ><a href=/profile/brian-aldiss         >Brian Aldiss</a>
<li data-life="1925 -- 1964"     fiction                           ><a href=/profile/flannery-oconnor     >Flannery O'Connor</a>
<li data-life="1926 -- 2001"     fiction                           ><a href=/profile/poul-anderson        >Poul Anderson</a>
<li data-life="1926 -- 2017"                     media             ><a href=/profile/harry-dean-stanton   >Harry Dean Stanton</a>
<li data-life="1926 -- 2002"                                 social><a href=/profile/ivan-illich          >Ivan Illich</a>
<li data-life="1928 -- 1982"     fiction                           ><a href=/profile/philip-k-dick        >Philip K. Dick</a>
<li data-life="1928 -- 1999"                     media             ><a href=/profile/stanley-kubrick      >Stanley Kubrick</a>
<li data-life="1929 -- 2018"     fiction                           ><a href=/profile/ursula-k-le-guin     >Ursula K. Le Guin</a>
<li data-life="1930 -- 2009"     fiction                           ><a href=/profile/jg-ballard           >J.G. Ballard</a>
<li data-life="1930 –- 2020"                     media             ><a href=/profile/sean-connery         >Sean Connery</a>
<li data-life="1931 -- 2019"     fiction                           ><a href=/profile/gene-wolfe           >Gene Wolfe</a>
<li data-life="1931 -- 2020"                     media             ><a href=/profile/ian-holm             >Ian Holm</a>
<li data-life="1931 -- 2024"                     media             ><a href=/profile/james-earl-jones     >James Earl Jones</a>
<li data-life="1932 -- 1986"                     media             ><a href=/profile/andrei-tarkovsky     >Андрей Тарковский; Andrei Tarkovsky</a>
<li data-life="1933 --     "                     media             ><a href=/profile/john-boorman         >John Boorman</a>
<li data-life="1933 -- 2012"     fiction                           ><a href=/profile/brothers-strugatsky  >Борис Стругацкий; Boris Strugatsky</a>
<li data-life="1934 -- 2018"     fiction         media             ><a href=/profile/harlan-ellison       >Harlan Ellison</a>
<li data-life="1937 --     "                     media             ><a href=/profile/anthony-hopkins      >Anthony Hopkins</a>
<li data-life="1937 --     "                     media             ><a href=/profile/ridley-scott         >Ridley Scott</a>
<li data-life="1937 -- 1995"     fiction                           ><a href=/profile/roger-zelazny        >Roger Zelazny</a>
<li data-life="1938 --     "     fiction                           ><a href=/profile/larry-niven          >Larry Niven</a>
<li data-life="1938 --     "                     media             ><a href=/profile/paul-verhoeven       >Paul Verhoeven</a>
<li data-life="1938 --     "                     media             ><a href=/profile/ronny-cox            >Ronny Cox</a>
<li data-life="1938 -- 2012"                     media             ><a href=/profile/eiko-ishioka         >石岡 瑛子; Eiko Ishioka</a>
<li data-life="1938 -- 2020"                     media             ><a href=/profile/nobuhiko-obayashi    >大林 宣彦; Nobuhiko Obayashi</a>
<li data-life="1939 --     "                     media             ><a href=/profile/francis-ford-coppola >Francis Ford Coppola</a>
<li data-life="1939 --     "                     media             ><a href=/profile/ian-mckellen         >Ian McKellen</a>
<li data-life="1939 --     "     fiction                           ><a href=/profile/margaret-atwood      >Margaret Atwood</a>
<li data-life="1939 -- 2004"                     media             ><a href=/profile/paul-winfield        >Paul Winfield</a>
<li data-life="1940 --     "                     media             ><a href=/profile/patrick-stewart      >Patrick Stewart</a>
<li data-life="1940 --     "                     media             ><a href=/profile/terry-gilliam        >Terry Gilliam</a>
<li data-life="1940 -- 2014" art                 media             ><a href=/profile/hr-giger             >H.R. Giger</a>
<li data-life="1940 -- 2016"                     media             ><a href=/profile/andrzej-zulawski     >Andrzej Żuławski</a>
<li data-life="1940 -- 2017"                     media             ><a href=/profile/john-hurt            >John Hurt</a>
<li data-life="1941 --     "     fiction                           ><a href=/profile/gregory-benford      >Gregory Benford</a>
<li data-life="1942 --     "                     media             ><a href=/profile/harrison-ford        >Harrison Ford</a>
<li data-life="1942 --     "                     media             ><a href=/profile/werner-herzog        >Werner Herzog</a>
<li data-life="1942 -- 1976"                     media music       ><a href=/profile/david-munrow         >David Munrow</a>
<li data-life="1942 -- 2008"     fiction                           ><a href=/profile/michael-crichton     >Michael Crichton</a>
<li data-life="1942 -- 2014"                     media             ><a href=/profile/bob-hoskins          >Bob Hoskins</a>
<li data-life="1942 -- 2020"     fiction                           ><a href=/profile/mike-resnick         >Mike Resnick</a>
<li data-life="1943 --     "                     media             ><a href=/profile/ben-kingsley         >Ben Kingsley</a>
<li data-life="1943 --     "                     media             ><a href=/profile/david-cronenberg     >David Cronenberg</a>
<li data-life="1943 --     "                     media             ><a href=/profile/peter-hyams          >Peter Hyams</a>
<li data-life="1943 --     "                     media             ><a href=/profile/robert-de-niro       >Robert De Niro</a>
<li data-life="1944 --     "                     media             ><a href=/profile/george-lucas         >George Lucas</a>
<li data-life="1945 --     "                     media             ><a href=/profile/helen-mirren         >Helen Mirren</a>
<li data-life="1945 --     "                     media             ><a href=/profile/john-lithgow         >John Lithgow</a>
<li data-life="1946 --     "                     media             ><a href=/profile/steven-spielberg     >Steven Spielberg</a>
<li data-life="1946 --     "                     media             ><a href=/profile/tim-curry            >Tim Curry</a>
<li data-life="1946 --     "                     media             ><a href=/profile/tommy-lee-jones      >Tommy Lee Jones</a>
<li data-life="1946 -- 2009"                     media             ><a href=/profile/dan-obannon          >Dan O'Bannon</a>
<li data-life="1946 -- 2016"                     media             ><a href=/profile/alan-rickman         >Alan Rickman</a>
<li data-life="1946 -- 2025"                     media music       ><a href=/profile/david-lynch          >David Lynch</a>
<li data-life="1947 --     "                     media             ><a href=/profile/arnold-schwarzenegger>Arnold Schwarzenegger</a>
<li data-life="1947 --     "     fiction                           ><a href=/profile/brian-herbert        >Brian Herbert</a>
<li data-life="1947 --     "                     media             ><a href=/profile/james-v-hart         >James V. Hart</a>
<li data-life="1947 --     "     fiction                           ><a href=/profile/john-varley          >John Varley</a>
<li data-life="1947 --     "                     media             ><a href=/profile/sam-neill            >Sam Neill</a>
<li data-life="1948 --     "     fiction                           ><a href=/profile/dan-simmons          >Dan Simmons</a>
<li data-life="1948 --     "                     media             ><a href=/profile/jeremy-irons         >Jeremy Irons</a>
<li data-life="1948 --     "                     media music       ><a href=/profile/john-carpenter       >John Carpenter</a>
<li data-life="1948 --     "     fiction                           ><a href=/profile/william-gibson       >William Gibson</a>
<li data-life="1948 -- 2015"     fiction                           ><a href=/profile/terry-pratchett      >Terry Pratchett</a>
<li data-life="1948 -- 2024"                     media             ><a href=/profile/carl-weathers        >Carl Weathers</a>
<li data-life="1949 --     "                     media             ><a href=/profile/sigourney-weaver     >Sigourney Weaver</a>
<li data-life="1949 --     "                     media             ><a href=/profile/veronica-cartwright  >Veronica Cartwright</a>
<li data-life="1950 --     "                     media             ><a href=/profile/ed-harris            >Ed Harris</a>
<li data-life="1950 --     "                     media             ><a href=/profile/michael-ironside     >Michael Ironside</a>
<li data-life="1950 --     "                     media             ><a href=/profile/richard-dean-anderson>Richard Dean Anderson</a>
<li data-life="1951 --     "                     media             ><a href=/profile/john-mctiernan       >John McTiernan</a>
<li data-life="1951 --     "                     media             ><a href=/profile/kurt-russell         >Kurt Russell</a>
<li data-life="1951 --     "                     media             ><a href=/profile/mamoru-oshii         >押井 守; Mamoru Oshii</a>
<li data-life="1951 --     "                     media             ><a href=/profile/mark-hamill          >Mark Hamill</a>
<li data-life="1951 --     "     fiction                           ><a href=/profile/orson-scott-card     >Orson Scott Card</a>
<li data-life="1951 --     "                     media             ><a href=/profile/phil-tippett         >Phil Tippett/a>
<li data-life="1951 -- 2022"     fiction                           ><a href=/profile/greg-bear            >Greg Bear</a>
<li data-life="1952 --     "                     media             ><a href=/profile/erick-avari          >Erick Avari</a>
<li data-life="1952 --     "                     media             ><a href=/profile/jonathan-frakes      >Jonathan Frakes</a>
<li data-life="1952 --     "     fiction                           ><a href=/profile/kim-stanley-robinson >Kim Stanley Robinson</a>
<li data-life="1953 --     "                     media             ><a href=/profile/pierce-brosnan       >Pierce Brosnan</a>
<li data-life="1953 -- 2025"                     media             ><a href=/profile/tcheky-karyo         >Tchéky Karyo</a>
<li data-life="1954 --     "                     media             ><a href=/profile/james-cameron        >James Cameron</a>
<li data-life="1954 --     "                     media             ><a href=/profile/katsuhiro-otomo      >大友 克洋; Katsuhiro Otomo</a>
<li data-life="1954 -- 2013"     fiction                           ><a href=/profile/iain-banks           >Iain M. Banks</a>
<li data-life="1954 -- 2026"                     media             ><a href=/profile/anthony-head         >Anthony Head</a>
<li data-life="1955 --     "                     media             ><a href=/profile/bruce-willis         >Bruce Willis</a>
<li data-life="1955 --     "                     media             ><a href=/profile/kevin-mcnulty        >Kevin McNulty</a>
<li data-life="1955 --     "                     media             ><a href=/profile/roland-emmerich      >Roland Emmerich</a>
<li data-life="1955 --     "                     media             ><a href=/profile/william-forsythe     >William Forsythe</a>
<li data-life="1956 --     "                     media             ><a href=/profile/linda-hamilton       >Linda Hamilton</a>
<li data-life="1956 --     "                     media             ><a href=/profile/michael-biehn        >Michael Biehn</a>
<li data-life="1956 --     "                     media             ><a href=/profile/richard-kind         >Richard Kind</a>
<li data-life="1956 -- 2016"                     media             ><a href=/profile/carrie-fisher        >Carrie Fisher</a>
<li data-life="1957 --     "                     media             ><a href=/profile/christopher-lambert  >Christopher Lambert</a>
<li data-life="1957 --     "                     media             ><a href=/profile/cynthia-rothrock     >Cynthia Rothrock</a>
<li data-life="1957 --     "                     media             ><a href=/profile/levar-burton         >LeVar Burton</a>
<li data-life="1957 --     "                     media             ><a href=/profile/patrick-tatopoulos   >Patrick Tatopoulos</a>
<li data-life="1957 --     "     fiction                           ><a href=/profile/ann-vandermeer       >Ann VanderMeer</a>
<li data-life="1957 --     "     fiction                           ><a href=/profile/stephen-baxter       >Stephen Baxter</a>
<li data-life="1958 --     "                     media             ><a href=/profile/gary-oldman          >Gary Oldman</a>
<li data-life="1958 --     "                     media             ><a href=/profile/gregory-widen        >Gregory Widen</a>
<li data-life="1958 --     "                     media             ><a href=/profile/sharon-stone         >Sharon Stone</a>
<li data-life="1959 --     "                     media             ><a href=/profile/brian-thompson       >Brian Thompson</a>
<li data-life="1959 --     "                     media             ><a href=/profile/clancy-brown         >Clancy Brown</a>
<li data-life="1959 --     "                     media             ><a href=/profile/emma-thompson        >Emma Thompson</a>
<li data-life="1959 --     "                     media             ><a href=/profile/koji-morimoto        >森本晃司; Koji Morimoto</a>
<li data-life="1959 --     "                     media             ><a href=/profile/sam-raimi            >Sam Raimi</a>
<li data-life="1959 --     "                     media             ><a href=/profile/vincent-donofrio     >Vincent D'Onofrio</a>
<li data-life="1959 --     "     fiction                           ><a href=/profile/neal-stephenson      >Neal Stephenson</a>
<li data-life="1960 --     "                     media             ><a href=/profile/james-spader         >James Spader</a>
<li data-life="1960 --     "                     media             ><a href=/profile/jcvd                 >Jean-Claude Van Damme</a>
<li data-life="1960 --     "                     media             ><a href=/profile/yasuomi-umetsu       >梅津 泰臣; Yasuomi Umetsu</a>
<li data-life="1961 --     "                     media             ><a href=/profile/laurence-fishburne   >Laurence Fishburne</a>
<li data-life="1961 --     "                     media             ><a href=/profile/masamune-shirow      >士郎 正宗; Masamune Shirow</a>
<li data-life="1961 --     "                     media             ><a href=/profile/peter-chung          >Peter Chung</a>
<li data-life="1961 --     "                     media             ><a href=/profile/tensai-okamura       >岡村 天斎; Tensai Okamura</a>
<li data-life="1961 --     "     fiction                           ><a href=/profile/greg-egan            >Greg Egan</a>
<li data-life="1962 --     "                     media             ><a href=/profile/jodie-foster         >Jodie Foster</a>
<li data-life="1962 --     "                     media             ><a href=/profile/wesley-snipes        >Wesley Snipes</a>
<li data-life="1962 --     "     fiction                           ><a href=/profile/jane-lindskold       >Jane Lindskold</a>
<li data-life="1962 --     "     fiction                           ><a href=/profile/kevin-j-anderson     >Kevin J. Anderson</a>
<li data-life="1963 --     "                     media             ><a href=/profile/hideo-kojima         >Hideo Kojima</a>
<li data-life="1963 --     "                     media music       ><a href=/profile/yoko-kanno           >菅野 よう子; Yoko Kanno</a>
<li data-life="1963 -- 2010"                     media             ><a href=/profile/satoshi-kon          >今 敏; Satoshi Kon</a>
<li data-life="1964 --     "                     media             ><a href=/profile/djimon-hounsou       >Djimon Hounsou</a>
<li data-life="1964 --     "                     media             ><a href=/profile/gloria-reuben        >Gloria Reuben</a>
<li data-life="1964 --     "                     media             ><a href=/profile/keanu-reeves         >Keanu Reeves</a>
<li data-life="1964 --     "                     media             ><a href=/profile/nicolas-cage         >Nicolas Cage</a>
<li data-life="1964 --     "     fiction                           ><a href=/profile/eric-nylund          >Eric Nylund</a>
<li data-life="1965 --     "                     media             ><a href=/profile/keiji-inafune        >稲船 敬二; Keiji Inafune</a>
<li data-life="1965 --     "                     media             ><a href=/profile/masaaki-yuasa        >湯浅 政明; Masaaki Yuasa</a>
<li data-life="1965 --     "                     media             ><a href=/profile/michael-bay          >Michael Bay</a>
<li data-life="1965 --     "                     media             ><a href=/profile/paul-ws-anderson     >Paul W.S. Anderson</a>
<li data-life="1965 --     "                     media             ><a href=/profile/steve-bacic          >Steve Bacic</a>
<li data-life="1966 --     "                     media             ><a href=/profile/sophie-marceau       >Sophie Marceau</a>
<li data-life="1967 --     "                     media             ><a href=/profile/mia-sara             >Mia Sara</a>
<li data-life="1967 --     "                     media             ><a href=/profile/vin-diesel           >Vin Diesel</a>
<li data-life="1968 --     "                     media             ><a href=/profile/daniel-craig         >Daniel Craig</a>
<li data-life="1968 --     "                     media             ><a href=/profile/lucy-lawless         >Lucy Lawless</a>
<li data-life="1968 --     "                     media             ><a href=/profile/will-smith           >Will Smith</a>
<li data-life="1968 --     "     fiction                           ><a href=/profile/jeff-vandermeer      >Jeff VanderMeer</a>
<li data-life="1969 --     "                     media             ><a href=/profile/dave-bautista        >Dave Bautista</a>
<li data-life="1969 --     "                     media             ><a href=/profile/matthew-mcconaughey  >Matthew McConaughey</a>
<li data-life="1969 --     "                     media             ><a href=/profile/shintaro-kago        >駕籠 真太郎; Shintaro Kago</a>
<li data-life="1970 --     "                     media             ><a href=/profile/m-night-shyamalan    >M. Night Shyamalan</a>
<li data-life="1970 --     "                     media             ><a href=/profile/matt-damon           >Matt Damon</a>
<li data-life="1971 --     "                     media             ><a href=/profile/duncan-jones         >Duncan Jones</a>
<li data-life="1971 --     "                     media             ><a href=/profile/winona-ryder         >Winona Ryder</a>
<li data-life="1971 --     "                     media             ><a href=/profile/yoji-shinkawa        >新川洋司; Yoji Shinkawa</a>
<li data-life="1971 --     "     fiction                           ><a href=/profile/elizabeth-bear       >Elizabeth Bear</a>
<li data-life="1972 --     "                     media             ><a href=/profile/claudia-black        >Claudia Black</a>
<li data-life="1972 --     "                     media             ><a href=/profile/john-erick-dowdle    >John Erick Dowdle</a>
<li data-life="1981 --     "                     media             ><a href=/profile/elijah-wood          >Elijah Wood</a>
<li data-life="1981 --     "                     media             ><a href=/profile/natalie-portman      >Natalie Portman</a>
<li data-life="1984 --     "                     media             ><a href=/profile/scarlett-johansson   >Scarlett Johansson</a>
<li data-life="1985 --     "                     media             ><a href=/profile/keira-knightley      >Keira Knightley</a>
<li data-life="1986 --     "                     media             ><a href=/profile/robert-pattinson     >Robert Pattinson</a>
<li data-life="1989 --     "                     media             ><a href=/profile/daniel-radcliffe     >Daniel Radcliffe</a>
</ul>

</div>
