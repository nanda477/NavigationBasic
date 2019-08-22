# NavigationBasic
push &amp; present


# Push: 
* To push from A -> B, A must contain root view as NavigationController.
* B Viewcontroller defaut have back button.
* B Viewcontroller no need of any close action to close current viewcontroller.

# Present:
* To present from A -> B, A may or maynot contain NaviagtionController.
* B Viewcontroller don't have have back button by default.
* B Viewcontroller, Need to add close button and implement action to close current VC.


flow:

# Viewcontroller(InitialViewController)
  * you can only present from this VC, because this VC doesn't contain root view as NavigationController.

  * ViewController -> HomeVC 
       push   X
       presnt ✓
      
      
# HomeVC:
   * Home VC contain rootView As Navigation controller.
   * HomeVC -> PresentVC,PushVC
        push      ✓
        present.  ✓
        
        
        
# PushVC:
   * PushVC Pushed from HomeVC, So PushVC default contain Back buttion to previousVC(HomeVC). So no need to create any close           button for PushVC.
   
# PresentVC:
   * PresentVC Presented from HomeVC, Presented VC doesn't contain any default Back button (or close button). you have to add your own button and perform dismiss action for that ViewController.
   
   
   
   ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~> THANK YOU <~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
   
      
