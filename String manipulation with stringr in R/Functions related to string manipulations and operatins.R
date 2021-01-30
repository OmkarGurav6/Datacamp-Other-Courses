
#1
writeLines()
format()
formatC()
paste()

#2
str_c()
str_length()
str_sub(string,start,end) #totally different than gsub or sub

str_count()
str_detect()
str_subset()

str_split()
str_replace()
str_replace_all()

#3   
# In regular expressions a character class is a way of specifying "match one (and only one) of the following characters".
# In rebus you can specify the set of allowable characters using the function char_class() this is similar to or().
str_view()
str_view_all()
# The rebus functions one_or_more(), zero_or_more() and optional() can be used to wrap parts of a regular expression 
# to allow a pattern to match a variable number of times.
char_class()     #rebus package function
negated_char_class()   #rebus package function
optional()
str_remove()
str_extract()

#4
str_match() #Useful for capturing specific things from pattern
str_match_all()
stri_trans_nfc() # composes characters with combining accents into a single character.
stri_trans_nfd() # decomposes character with accents into separate letter and accent characters.


#5
stri_read_lines()
str_which()
ascii_upper()
or1()  # different than or().It specifies alternatives but rather than each alternative being an argument like in or(),
       # you can pass in a vector of alternatives.
whole_word()
str_to_upper()
str_to_lower()
str_to_title()     # converts start of each word is uppercase.
stri_trans_totitle()#type = "sentence" argument converts start of each sentence uppercase.

