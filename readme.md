
https://shantamraj.wordpress.com/2015/08/23/displaying-bitmaps-on-msp-exp430f5438/

# Tamagotchi Virtual Pet

## Goal:
Our aim of the project is to implement a virtual pet, tamagotchi, which must be taken care of by the users so it maintain all the basic animal needs for instance hunger, happiness etc. Our pet’s stage depends on its state of health which increases or decreases depending on the action being taken. Although our project takes after the original tamagotchi virtual pet, we implemented only a few of the functions used in the tamagotchi and personalized it to make it our own. We incorporated a health feature to our pet. The user must ensure that health must never reach 0 otherwise the pet dies.

## Design:
In order to meet the goal of our project we needed to include the following things in our project:
Display animated image of our pet on the screen depending on the action or state it is in(happy, normal, unhappy)
Receive input from the user to make decisions on how to “raise” the pet
State machine to keep track of what the pet needs to do
A method to determine the pet’s health (whether health decreased or increased and when)
Select screen for user to choose their featured pet. 
To implement our design on the MSP432P401R and EDU-MMKII Booster pack the LCD screen on the Booster pack plays an essential role in our project as all of our functions are performed on the screen. We used the Booster Pack’s buttons and the accelerometer as the input source for the interactions between the user and the virtual pet.
	To display our virtual pet and texts we used the existing graphic library. We used the functions in the library to implement our own functions to create moving animations for the pet to perform. In order to create the function we needed to display the pet’s image on the LCD screen. With the use of a software called MSP430 Image Reformer Tool created by Texas Instrument. The software allows us to manipulate and convert JPEG images into BITMAP image array. The BITMAP image arrays are generated into a form of .c files which would be included in the main program as an external graphics image constant. TI’s graphic library contains a function which allows us to call the images array to be displayed on a given location on the LCD screen. We used a similar tool to display text on the screen.
	Now that we have the LCD screen display ready, the program can be broken down into three phases: Intro page, Selection menu and Pet simulation. The program starts with an introduction screen with the name of our project “TAMAGOTCHI” and our team members names. After several second delay the user is directed to the Selection Menu. Here, the user have the option to choose between the two pets, Doggy and Mametchi, with the press on button one and button two. After the user have selected a pet the pet is displayed on the screen along with health and option. The user have the choice to change the option by pressing the button two, the options will switch every button pressed between the following functions: Eat, Walk, Play, Poop, Sleep. The pet’s health decline over time. If health reaches zero the pet dies and the user has to reset program. When eat option is selected the pet health increases. If the board is shook the program detect changes in the accelerometer and pet becomes dizzy, and health drops.

## Implementation
To implement our design we created a state machine that initially brought our whole game together. In order to move from state to state the user had to give inputs through the button or through the accelerometer that interacted with the pet and made it go from state to state. The graphics also played an important part in each state of the pet and implementing those to work with our state machine was a key component.

### Buttons: 
For our project we utilize the two buttons on the board to get input from the user. Port 5 pin 1 which was the top button of the two had its own handler which was constantly switching between states when an interrupt occurs (when button is pressed). The other button did not have its own handler but rather we checked to see if it was pressed in the WatchDog Timer handler in order to see if the action needed to be executed. Port 5 pin 1 which was the top button was used as a select button. This told the board which function needed to be done depending on the state it was currently in. The other button, was used to iterate through all the states until the user found the action it wanted to do for its pet. 

### State Machine
The state machine we implemented had two main parts to it. Initially our pet starts in one of three states depending on its health(happy, normal, unhappy). If the health decreases by a substantial amount the pet’s state goes down one, so if it is currently in the normal state it goes down to unhappy or if it is in the happy stage it goes down to normal and if it is unhappy and health reaches zero the pet appears to be “dead”. This also works vice versa, if health increases enough it will increase a stage. This represents the basic stages of the pet however, from these three stages the pet can go into one of five actions and once it has finished these it immediately goes back to one of the original 3 stages so this is 2 state machines in essence that interconnect with one another.

### Accelerometer: 
For our project we implemented functionality from the accelerometer in the board. We implemented this by using an ADC14 handler which gave us values of the rotation on the x, y and z axis. We used these values to add an extra action for our pet, which if rotated too far from the initial position of the board would set the variable dizzy to 1. The ADC14 would get the values in the x, y, and z rotation and set it to the resultsbuffer[0,1,2] which we would then compare to see if in any direction it was either more than 9,000 or less than 6,000 to see if the board was being shaken. The variable dizzy would be checked in the watchdog timer handler to see if the action dizzy needed to be executed depending on the results we got from the ADC14 handler.

### Graphics
The graphics in this project was one of the most important things we needed to implement for our virtual pet. In order to bring our pet to life we needed to include many graphics, specifically about 3 for each action our pet needed to do. To do this we first started with sprites that had multiple images for one pet. We got these sprites from pets that had been implemented into the famous toy called tamagotchi which we were aiming to implement. We first cut all the images we wanted to use. This included 2-3 images for all 5 actions the pet could do and 3 images for the 3 stages of the pet. We converted all images to arrays, more specifically .c files that we created using the software from TI called the Image Reformer Tool. From here, we created a .h file where we defined all the functions needed to display each image on the screen which was previously made in each images .c file. We then created an iteration of each action and state where we would display each image for a certain amount of time before it switched over to the next image in order to give the illusion that the pet was moving. We created functions for each state and action which could then be called in our main.c when each action or state was needed to be displayed.

## Assessment of the success of the project
The project is considered a success as we are able to implement all of the essential features of the virtual pet. Taking into account that the program is able to display the animated pet  and is able to switch the animation when button inputs are detected. We were successful at implementing the Finite State Machine and coordinating the program to switch between states with varies input and conditions without any conflict (crash and glitches).
Next steps you might take to make it more successful
	For our next steps we discussed about implementing an internal time library so the user could set the date and time in the board. We could make the Finite state machine even more complex to allow more interactions between the user and the pet. We thought that implementing SPI or UART communication to allow the two pets to communicate with each other. Adding sound effects to the functions would make the game even more interactive. Overall the project leaves a lot of rooms for expansion. We could store the data to flash memory and so the board would memorize the settings of the pet, this allows us to implement the pets life cycle. We could add in addition to health feature, happiness, hunger etc. Another idea is to utilize more on board peripherals for example the LED, we could make the LED light up when the pet needs caring (Health, Happiness and hunger is below a threshold) and or when the pet is in certain emotional state. Also, if we invest our time on improving, perhaps design our own graphics, the virtual pet would be even more engaging.

