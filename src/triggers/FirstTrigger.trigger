trigger FirstTrigger on Account (before insert) {
	
	System.debug('Hello World!');
    
}