/*
 * @author 		Michael Dean <contact@michaeldean.ca>
 * @see         michaeldean.ca
 * @see         https://github.com/mykedean
 * @project		wBSCFSequencer
 *
 * @description		Update the speed of the repeat setting when input form a MIDI control is received.
 */

/* 
 * = = = = = =
 * SETUP
 * = = = = = =
 */


/* Initialize attributes */
autowatch = 1;
inlets = 3;		
outlets = 1;	// Total number of buttons + 1

/* Set up private functions */
onLoad.local = 1;

/* Variables */
var current_step;
var current_fader;
var fader_output;

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

/*
 * - - - - - - - - - 
 * PUBLIC FUNCTIONS
 * - - - - - - - - -
 */

function msg_int(input_val) {
		switch(inlet) {
		case 0:
			current_step = input_val;
			break;
			
		case 1:
			current_fader = input_val;
			break;
			
		case 2:
			fader_output = input_val;
			break;
		default:
			break;
	}
	
	while(current_step == current_fader) {	
		outlet(0, fader_output);
	}
}