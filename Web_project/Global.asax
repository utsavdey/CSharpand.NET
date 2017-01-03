<%@ Application Language="C#" %>
   
<script runat="server">
    
    void Application_Start(object sender, EventArgs e) 
    {
        // Code that runs on application startup

    }
    
    void Application_End(object sender, EventArgs e) 
    {
        //  Code that runs on application shutdown

    }
        
    void Application_Error(object sender, EventArgs e) 
    { 
        // Code that runs when an unhandled error occurs

    }

    void Session_Start(object sender, EventArgs e) 
    {
        // Code that runs when a new session is started

    }

    void Session_End(object sender, EventArgs e) 
    {
        // Code that runs when a session ends. 
        // Note: The Session_End event is raised only when the sessionstate mode
        // is set to InProc in the Web.config file. If session mode is set to StateServer 
        // or SQLServer, the event is not raised.

    }
    
    System.Data.SqlClient.SqlConnection con = new System.Data.SqlClient.SqlConnection(@"server=.\sqlexpress;database=hotel;integrated security=true"); 
    protected void Application_PostAuthenticateRequest(object sender, EventArgs e)
    {
        
        if (Request.Url.AbsoluteUri.Contains("admin"))
        {
            con.Open();
            System.Data.SqlClient.SqlCommand com_login= new System.Data.SqlClient.SqlCommand("select roles from UserData where id=@id", con);
            com_login.Parameters.AddWithValue("@id",User.Identity.Name);
            
            string role=Convert.ToString( com_login.ExecuteScalar());
       // System.Data.SqlClient.SqlDataReader dr = com_login.ExecuteReader();
        
            //User.Identity.Name

            if (role!= "admin")
            {
                Response.Redirect("~/hotel/home.aspx", false);

            }
            else
            {
               
            }
        
        con.Close();
        }
    }
</script>
