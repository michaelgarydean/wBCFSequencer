/*
 * @author 			Michael Dean <contact@michaeldean.ca>
 * @see         	michaeldean.ca
 * @see         	https://github.com/mykedean
 * @project			wBSCFSequencer
 *
 * @description		Calculate whether to open a gate [0,1] based on a probability input [0.,1.]
 */

/* 
 * = = = = = =
 * SETUP
 * = = = = = =
 */


/* Initialize attributes */
autowatch = 1;
inlets = 2;		
outlets = 1;

/* Set up private functions */
onLoad.local = 1;

/* Variable */
var probability = 0.5;

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

function bang() {
	//gate open by default
	var gate = 0;
	var test_number = Math.random();

	if (test_number < probability) {
		gate = 1;
	}

	outlet(0, gate);
}

function msg_float(input_val) {
		switch(inlet) {
		case 0:
			//do nothing
			break;
			
		case 1:

			probability = input_val;
			break;
		default:
			break;
	}
}

