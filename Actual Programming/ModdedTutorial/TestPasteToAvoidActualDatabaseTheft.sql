#THANK YOU DAVID LITTLEFIELD! I LOVE YOU :D


# create database
create database #database_placeholder#;

# create new user for remote connections
create user "#user_placeholder#"@"%" identified with mysql_native_password by "#password_placeholder#";

# grant all permissions to new user
grant all on #database_placeholder#.* to "#user_placeholder#"@"%";

# reload privileges
flush privileges;

# select database 
use #database_placeholder#;

# create images table
create table #table_placeholder# (
    id int auto_increment,
    unsplash_url varchar(100),
    path varchar(100),
    filename varchar(100),
    location varchar(100),
    description varchar(500),
    primary key (id)
);

# insert data into table
insert into #table_placeholder# (unsplash_url, path, filename, location, description) values (
        "https://unsplash.com/photos/SYx3UCHZJlo",
        "assets/img/SYx3UCHZJlo.jpeg", 
        "SYx3UCHZJlo.jpeg", 
        "Santa Monica, United States", 
        "Located just west of Downtown Los Angeles, Santa Monica beach is an iconic example of the famed Southern California beaches. With few Los Angeles beach options offering both large expanses of beach, bike trails and nearby activities, Santa Monica Beach has exactly what you\'re looking for."
    ),
    (
        "https://unsplash.com/photos/o_rKNRoNz8s",
        "assets/img/o_rKNRoNz8s.jpeg", 
        "o_rKNRoNz8s.jpeg", 
        "South Coast, Australia", 
        "Stretching from Stanwell Park in the north to Bittangabee Bay in the south, the wild and wonderful southern shoreline delivers glittering ocean, dramatic rock formations and some of the whitest sands in the world. The entire length is part of the legendary Sydney to Melbourne Coastal Drive, but starting from Sydney you\'re on the jaw-dropping Grand Pacific Drive for 140km."
    ),
    (
        "https://unsplash.com/photos/MS7KD9Ti7FQ",
        "assets/img/MS7KD9Ti7FQ.jpeg", 
        "MS7KD9Ti7FQ.jpeg", 
        "Bali, Indonesia", 
        "The beach of Legian stretches 2 km, starting from the northernmost point of Kuta Beach. It\'s quite challenging to define the borders of these beaches, and they both offer very similar activities like surfing, partying, and shopping."
    ),
    (
        "https://unsplash.com/photos/1VYdx37vOGQ",
        "assets/img/1VYdx37vOGQ.jpeg", 
        "1VYdx37vOGQ.jpeg", 
        "Nova Scotia, Canada", 
        "Martinique Beach Provincial Park is the longest sandy beach in Nova Scotia. Visitors can enjoy this 5-km crescent white-sand beach, with its open and wooded picnic areas located behind sand dunes. The beach is supervised during the months of July and August; change houses are available."
    ),
    (
        "https://unsplash.com/photos/7yqyQQXgOT8",
        "assets/img/7yqyQQXgOT8.jpeg", 
        "7yqyQQXgOT8.jpeg", 
        "Luzon, Philippines", 
        "Saud Beach is more popularly known as \"Pagudpud Beach.\" The picturesque 2-kilometer white sand beach is often featured in travel photos of Ilocos Norte, and is known for its pristine waters and beautiful coast lined with coconut palms."
    ),
    (
        "https://unsplash.com/photos/PfK35Iw1JAo",
        "assets/img/PfK35Iw1JAo.jpeg", 
        "PfK35Iw1JAo.jpeg", 
        "Cap de Ses Salines, Spain", 
        "The Cap de Ses Salines is the southernmost point on Mallorca. When the weather is good, you can see the almost uninhabited island of Cabrera, which neighbours Mallorca to the south. There is also an attractive lighthouse present, which you can reach either by car or bicycle."
    );
