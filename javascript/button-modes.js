/*
 * @author 		Michael Dean <contact@michaeldean.ca>
 * @see         michaeldean.ca
 * @see         https://github.com/mykedean
 * @project		wBSCFSequencer
 *
 * @description					Allow MIDI mapping of individual buttons for each mode.
 */

/* 
 * = = = = = =
 * SETUP
 * = = = = = =
 */


/* initialize attributes */
autowatch = 1;
inlets = 1;		
outlets = 5;	// Total number of buttons + 1

/* Set up private functions */
onLoad.local = 1;

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

function note_mode() {
	outlet(0,1);
	outlet(1,0);
	outlet(2,0);
	outlet(3,0);
	outputMode(0);
}

function cc_mode() {
	outlet(0,0);
	outlet(1,1);
	outlet(2,0);
	outlet(3,0);
	outputMode(1);
}

function delay_mode() {
	outlet(0,0);
	outlet(1,0);
	outlet(2,1);
	outlet(3,0);
	outputMode(2);
}

function probability_mode() {
	outlet(0,0);
	outlet(1,0);
	outlet(2,0);
	outlet(3,1);
	outputMode(3);
}

function outputMode(current_mode) {
	outlet(4, current_mode);
}

