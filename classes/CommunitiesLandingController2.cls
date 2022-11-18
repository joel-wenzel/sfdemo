/**
 * An apex page controller that takes the user to the right start page based on credentials or lack thereof.
 */
public with sharing class CommunitiesLandingController2 {
    
    // Code we will invoke on the page load.
    public PageReference forwardToStartPage() {
        return Network.communitiesLanding();
    }
    
    public CommunitiesLandingController2 () {}
}