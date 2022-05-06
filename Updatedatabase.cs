public void updateData() {  
    //Here BusEntities is the class which is given from "Save entity connection setting in web.config"  
    BusEntities context = new BusEntities();  
  
    var query = from data in context.Bus orderby data.id select data;  
  
    foreach(Bus details in query) {  
        if (details.id == 8) {  
            //Assign the new values to name whose id is 8 
            details.id=8;
            details..point = "DLKNGR";
            details.date="2017-12-07";
            details.amount="987.34";
            details.Rating="3" 
         
        }  
    }  
  
    //Save the changes back to the database.  
    context.SaveChanges(); 