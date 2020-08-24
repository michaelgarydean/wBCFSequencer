/*
 * @author 		Michael Dean <contact@michaeldean.ca>
 * @see         michaeldean.ca
 * @see         https://github.com/mykedean
 * @project		wBSCFSequencer
 *
 * @description					Calculate the differences between numbers in a list.
 *
 * @param	num_steps			js arg 1: the number of steps in the step sequencer
 */

/* 
 * = = = = = =
 * SETUP
 * = = = = = =
 */


/* initialize attributes */
autowatch = 1;
inlets = 2;
outlets = 1;

/* Set up private functions */
onLoad.local = 1;
fill_array.local = 1;
calculateDifferences.local = 1;
updatePositions.local = 1;



/* initialize variables */
var frozen_positions;			// The positions of the faders when the "Fader Link" button was turned on.
var new_positions;				// New positions to set the faders to in the step sequencer.

var num_steps = 16;			// Number of steps in the sequencer
var positions_saved = 0;		// A flag to determine whether the positions have already been saved or not.


var fader_link_state = 0;		// Has the "Fader Link" button been pressed?



/* object initialization */
onLoad();



/* 
 * = = = = = =
 * FUNCTIONS
 * = = = = = =
 */

/*
 * - - - - - - - - - 
 * PRIVATE FUNCTIONS
 * - - - - - - - - -
 */


/*
 * Get the arguments from the js object, if there are any.
 */
function onLoad() {
	
	//Get arguments from object
	
	//check for num_steps
	if(jsarguments[1] != undefined) {
		num_steps = jsarguments[1];
	}
	
	// initialize positions arrays
	frozen_positions = new Array(num_steps);
	frozen_positions = fill_array(frozen_positions, 0);
	
	new_positions = new Array(num_steps);
	new_positions = fill_array(new_positions, 0);
}

/*
 * Fill an array with a single value in every element;
 */
function fill_array(input_array, value) {
	
	for(var i=0; i < input_array.length; i++) {
		input_array[i] = value;
	}
	
	return input_array;
}


/*
 * For a given list, calculate the difference between the element being updated and the frozen positions.
 */
function calculateDifferences(index,value) {
	var difference = value - frozen_positions[index];
	
	for(var i=0; i < frozen_positions.length; i++) {
		
		//Only calculate a new position if the frozen position was some value other than 0.
		if(frozen_positions[i]!=0) {
			new_positions[i] = frozen_positions[i]+difference;
		} else {
			new_positions[i] = 0;
		}
	}
	
	updatePositions(new_positions);
}

/*
 * Update all the step positions based on the difference of the incoming data to its frozen position
 */
function updatePositions(new_positions) {
	
	outlet(0,new_positions)
}


/*
 * - - - - - - - - - 
 * PUBLIC FUNCTIONS
 * - - - - - - - - -
 */
function bang() {
}

/*
 * Register the "Fader Link" button state. When it gets turned off, reset the positions_saved flag.
 */
function faderlink(button_input) {
	fader_link_state = button_input;
	
	//Reset the saved fader positions when the button is turned off.
	if(fader_link_state == 0) {
		positions_saved = 0;
	}
}

/*
 * Set all of the positions to a single value input with the onefader message.
 */
function onefader(val) {
	new_positions = fill_array(new_positions, val);
	outlet(0,new_positions)
}

/*
 * Return the positions stored when the "Fader Link" mode was enabled.
 */
function getpositions() {
	outlet(0,frozen_positions);
}

function step() {
	
	//only set all the steps if the Fader Link button is on
	if(fader_link_state==0) {
		return;
	}
	
	var step_input = arrayfromargs(messagename, arguments);
	
	//first argument is the message "step"
	index = step_input[1];
	value = step_input[2];
	
	calculateDifferences(index,value);
}


/*
 * Accept an incoming list of numbers. 
 * The items in the incoming list are in an array named 'arguments'.
 */
function list() {
	
	var input_list = arrayfromargs(messagename, arguments);

	// If the list comes in the left inlet, it's the live fader data
	// If it comes in the right, it's the frozen data from when the link mode was turned on.
	switch(inlet) {
		case 0:
			//do nothing
			break;
			
		case 1:
			// Only save the position data if it hasn't been saved since the Fader Link button was turned on.
			if(positions_saved == 0) {
				frozen_positions = input_list;	// get the list that was input to the objects inlet
				positions_saved = 1;			// set positions_saved flag as 'saved'
			}
			break;
		default:
			break;
	}
}
