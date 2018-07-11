trigger FirstTrigger on Account (before insert) {
	// This is from Child Branch
	System.debug('Hello Childe  World!');
    
}