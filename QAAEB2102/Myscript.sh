#!/usr/bin/bash
# Welcome to Donut Booths Quote Form, the goal is capture as much information as possible in order to provide an accuarte quote to the customer.
echo "Welcome to Donut Booths, what is your name?"
read NAME
echo "Hello $NAME, what is the date of your event?"
read DATE
echo "The date $DATE is available, how many guests will be attending?"
read GUESTS
echo "No problem, what is the start and end time of your event?"
read -p "Start Time:" START
read -p "End Time:" END
echo "Thank you, in order for us to provide you an accurate quote we will need your email and phone number"
echo "Please provide this information below"
read -p "Email:" EMAIL
read -p "Phone:" PHONE
echo "We have recieved your information and will be contacting you shortly!"
echo "Email: $EMAIL"
echo "Number: $PHONE"
echo "Thank you!"
echo $(mkdir $NAME-Client)
echo $(touch $NAME-Client/Inquiry.txt) #All Client Inputs should be made available on Inquiry.txt

