INCLUDE ZSYS

ACTION MAIN
	DEFINE HABITUATION_TIME 3600		#gives the variable HABITUATION_TIME the value of "1 hour"
    

#Tracking settings
	Set(AUTOREF_MODE,1)		#Autoreference Mode: 0 defines movement method, 1 brightness method)
	Set(AUTOREF_TIMEOUT,30)		#Maximum time to wait for reference image to be created
	Set(DETECTOR_THRESHOLD,10)	#Threshold for detection of object (lower makes it more sensitve)
	Set(SEARCH_DISTANCE,50)		#should be of order of size of object in pixels
	Set(SEARCH_STEP,7)		#approx. square root of search distance
	Set(FILTER_RADIUS,25)		#approx radius of searched for object in pixels
    
#Arenas/zones setup


#Arenas are areas within which animal(s) may be tracked
#Detectors are zones within which the presence of animals can be recorded

	LOAD(ARENAS,"arenas_y_maze_2")		#named *.bmp files should be in assets directory
        LOAD(DETECTORS,"zones_y_maze_2")	#named *.bmp files should be in assets directory
  
        LOAD(ZONECHANGES,"on")		#records every zone change into log file
	LOAD(AUTOREF)			#starts the autoreference procedure. Tracking starts when completed

        WAIT(HABITUATION_TIME)		#waits for the value of the expression 

COMPLETE				#End of Action
