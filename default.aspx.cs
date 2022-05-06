using busmodel;

private void insertData() {  
    //Here BusEntities is the class which is given from "Save entity connection setting in web.config"  
    BusEntities context = new TestEntities();  
  
    // Create a new Bus
    Bus objbus = new Bus();  
    objbus.id = "8";  
    objbus.point = "DLKNGR";  
    objbus.date="2017-12-07";
    objbus.amount="987.34";
    objbus.Rating="3"


  
    //Add the created Bus object to the context.  
    context.AddToBus(objBus);  
    context.SaveChanges();  
} 