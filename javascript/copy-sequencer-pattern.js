/*
 * @author 		Michael Dean <contact@michaeldean.ca>
 * @see         michaeldean.ca
 * @see         https://github.com/mykedean
 * @project		wBSCFSequencer
 *
 * @description	
 * Copy a pattern and paste it to a new one in live.step. 
 * 
 * The live.step uses terminology like "target_seq" to determine which sequence to edit.
 * See the .maxhelp for live.step for details.
 */

/* 
 * = = = = = =
 * SETUP
 * = = = = = =
 */


/* initialize attributes */
autowatch = 1;
inlets = 1;		
outlets = 2;	// Total number of buttons + 1

/* Set up private functions */
onLoad.local = 1;
copyToNewPattern.local = 1;

/* Set up global variables */
var write_state = 0;			//write mode
var original_target_seq = 1; 	//the sequence we're copying from
var new_target_seq = 1;			//the sequence we're copying to

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
 * Copy the incoming sequence to a new pattern in live.step.
 */
function copyToNewPattern(sequence) {

	//set new target sequence
	outlet(1, "target_seq", new_target_seq);

	/*
	 * Apply sequence to new target sequence (the new pattern)
	 * We're using the extra1 mode only, and we start copying at step 1.
	 */
	
	outlet(1, "extra1", 1, sequence);
	
	//set target sequence back to the original.
	outlet(1, "target_seq", original_target_seq);
	
}

/*
 * - - - - - - - - - 
 * PUBLIC FUNCTIONS
 * - - - - - - - - -
 */

function write_mode(button_state) {
	write_state = button_state;
}

/*
 * Processes the incoming sequence.
 */
function seq() {
	
	// Get sequence as an array
	var sequence = arrayfromargs(arguments);
	
	/*
	 * Either dump it out the left inlet, or use the sequence to copy to a new pattern.
	 */
	if(write_state==0) {
		outlet(0, sequence);
	} else {
		copyToNewPattern(sequence);
	}
}

/*
 * Set the target sequence as the original, or the new pattern we're copying to.
 */
function target_seq(target) {

	/*
	 * If the write_state is off, then the target sequence input is where we are copying from.
	 * Otherwise, input of target_seq is where we're copying to. Trigger the copy operation.
	 */
	if(write_state==0) {
		original_target_seq = target;
	} else {
		new_target_seq = target;
		outlet(1,"getextra1");
	}
}
