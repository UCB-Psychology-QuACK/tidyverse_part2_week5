# 9/22/2020
options(stringsAsFactors = FALSE)
library('tidyverse')

############################# BACKGROUND #########################################
#  In 1997 John Lott published a book called "More guns, Less Crime".            #
#  He argued that increasing gun control laws actually increased crime rates.    # 
#  This has been used by NRSA and others to advocate for concealed carry laws.   #                        
#  Ayres & Donohue (2003) analyzed the same data and did not find support        #
#  for this hypothesis. They argued that Lott's finding was a ""stats artificat" #          
#  So which is true? Does it just depend on how you look at it?                  #
#  Here we will start to take our own look at this dataset and answer some       #
#  questions about crime rates and guns in the USA from 1977-1999.               #
##################################################################################

#### Instructions ####

# Use dplyr to organize the dataset and get some summary stats that interest you.
# Feel free to use google, your notes, past examples etc. 
# Prepare to share your questions and findings with the group!
# Make use of comments to keep track of each step! 
# A description of each column can be found here: https://vincentarelbundock.github.io/Rdatasets/doc/AER/Guns.html

#### Step 1: Load in the data ####




#### Step 2: View and clean up the dataframe ####
  # i. View your data and examine the structure of the dataframe. 
  # ii. check for missing values and make columns factors






##### Step 3: Come up with ~ 3 straight forward questions that you can start to answer with dplyr functions. You can be as creative as you like! ####
  # Be as creative as you like, but try to stick to things you can answer with dplyr functions. (We'll talk about visualizing more complex relationships later on). 
  # Here are some example problems if you're stuck, but we encourage you to come up with your own!
    
  # Example 1: Crime and income level
      # Which state had the highest income in 1977?
      # How many robberies did they have ? 
      # Get the mean income for each state and mean robberies (across all years) and save it as a dataframe robberies_by_income. 

  # Example 2: Gun control laws: 
      # Take a deep dive into a state. Was crime in Florida higher or lower with concealed carry law? 
      # What about robberies? 
      # Is the same pattern true if you look at the average violent crime across all states? 





##### Step 4: Prepare your data for analysis.#####
      # Select the relevant data for your question, create or remove columns as needed.








#### Step 5: Use summarise (and  group_by()) to answer (or start to answer) your questions. ####





#### Step 6: Follow up Qs #### 
    #  After looking at the dataset, Is there any other data you would like to see? 
    #  Thoughts on sources of bias? Why might different researchers get different results? 




