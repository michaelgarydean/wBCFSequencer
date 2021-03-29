/*
 * @author 		Michael Dean <contact@michaeldean.ca>
 * @see         michaeldean.ca
 * @see         https://github.com/mykedean
 * @project		wBSCFSequencer
 *
 * @description			Allow MIDI mapping of individual buttons for each mode for changing patterns.
 */

/* 
 * = = = = = =
 * SETUP
 * = = = = = =
 */




/* Set up private functions */
onLoad.local = 1;
outputValue.local = 1;

/* variables */
var write_state = 0;
var current_value = 0;
var num_inputs = 6;

/* initialize attributes */
autowatch = 1;
inlets = 1;		
outlets = num_inputs+1;		// Total number of buttons + 1

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
}

function outputValue(current_value) {
	outlet(6, current_value);
}

function updateButtons(button_val) {
	for (i = 0; i < num_inputs; i++) {
		if(i==button_val) {
			outlet(i,1);
			post(i);
		} else {
			outlet(i,0);
		}
	}
}

/*
 * - - - - - - - - - 
 * PUBLIC FUNCTIONS
 * - - - - - - - - -
 */

/*
 * Monitor the Write button and only output and update buttons if not in write mode.
 */
function write(write_val) {
	write_state = write_val;
}

function input(input_val) {
	//only update buttons if write state is off
	if(write_state == 0) {
		current_value = input_val;
		updateButtons(input_val);
		outputValue(input_val);
	} else {
		updateButtons(current_value);
	}
}

