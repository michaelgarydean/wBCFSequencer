/*
 * @author 		Michael Dean <contact@michaeldean.ca>
 * @see         michaeldean.ca
 * @see         https://github.com/mykedean
 * @project		wBSCFSequencer
 *
 * @description	
 * Save a preset everytime the pattern is changed so we can return to the same state we left it.
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

/* Set up global variables */
var current_preset = 0;			//presets start at 1. 0 means no previous preset saved.
var write_state = 0;			//by default, write mode is off.

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
 * - - - - - - - - - m
 * PUBLIC FUNCTIONS
 * - - - - - - - - -
 */


/*
 * Make sure a preset gets saved before changing to a new one.
 */
 function msg_int(preset_input) {
	
	//refernce the pattrstorage object we'll be saving presets to.
	var pattrstorage_obj = this.patcher.getnamed("main_storage");
	
	//throw a warning message if the object doesn't exist
	if(pattrstorage_obj==null) {
		post("Error: There is no pattrstorage object named main_storage!");
	}
 	
	//save the current preset before changing
 	pattrstorage_obj.store(current_preset);

	//or, if write mode is enabled, also save the current settings to a new preset
	if(write_state==1) {
 		pattrstorage_obj.store(preset_input);
	}

	post("Saved preset " + current_preset + "\n");

 	//then send out the new preset number
 	outlet(0,preset_input);

 	//load the preset using pattrstorage
  	outlet(1,preset_input);	

 	//update the currently selected preset
 	current_preset = preset_input;

}

function write_mode(button_state) {
	write_state = button_state;
}