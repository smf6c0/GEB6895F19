Example 3: Write pseudo code that performs the following: Ask a user to enter a number. If the number is between 0 and 10, write the word blue. If the number is between 10 and 20, write the word red. if the number is between 20 and 30, write the word green. If it is any other number, write that it is not a correct color option.

userinput<- input('enter a number:')

if (userinput =>0 and userinput =<10)
  then
    print('blue')
  else
    if (userinput >10 and userinput <=20)
      then
        print('red')
      else
        if (userinput >20 and userinput <=30)
          then
            print('green')
  else
    print('not a correct number')
