#Factors
#Factors are used to categorize data. Examples of factors are:

#Demography: Male/Female
#Music: Rock, Pop, Classic, Jazz
#Training: Strength, Stamina
#To create a factor, use the factor() function and add a vector as argument:


# Create a factor
music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"))

# Print the factor
music_genre

length(music_genre)

#You can also set the levels, by adding the levels argument inside the factor() function:
music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"), levels = c("Classic", "Jazz", "Pop", "Rock", "Other"))

levels(music_genre)


music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"))
music_genre[3]

#if you wanna change any value from the factor you can change from the levels only any new value will give error 
music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"))
music_genre[3] <- "Pop"
music_genre[3]


