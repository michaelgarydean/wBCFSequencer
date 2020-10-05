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
outlets = 3;	// Total number of buttons + 1

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
	outputMode(0);
}

function cc_mode() {
	outlet(1,1);
	outlet(0,0);
	outputMode(1);
}

function outputMode(current_mode) {
	outlet(2,current_mode);
}

