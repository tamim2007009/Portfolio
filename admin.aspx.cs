using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Portfolio
{
    public partial class admin : System.Web.UI.Page
    {

        string strcon = ConfigurationManager.ConnectionStrings["dbconnection"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {



        }

        protected void passButton_Click(object sender, EventArgs e)
        {

            try
            {
                // Database connection
                using (SqlConnection conn = new SqlConnection(strcon))
                {
                    conn.Open();

                    // Query to fetch the password from the database
                    string query = "SELECT TOP 1 [password] FROM passTable";

                    // Create a SqlCommand to execute the query
                    using (SqlCommand cmd = new SqlCommand(query, conn))
                    {
                        // Execute the query and get the result
                        object result = cmd.ExecuteScalar();

                        // Check if a result is obtained
                        if (result != null)
                        {
                            string passwordFromDB = result.ToString();

                            // Compare the entered password with the password from the database
                            if (passTextBox.Text.Trim() == passwordFromDB)
                            {

                                HttpCookie cookie = new HttpCookie("Info");
                                cookie["name"] = Tamim.Text;
                                cookie.Expires = DateTime.Now.AddDays(30);
                                Response.Cookies.Add(cookie);

                                Session["passSession"] = passTextBox.Text;

                                // Passwords match, do something here
                                // For example, redirect to another page
                                Response.Redirect("todo.aspx");
                            }
                            else
                            {
                                // Passwords do not match, handle accordingly
                                Response.Write("Invalid password");
                            }
                        }
                        else
                        {
                            // No result found, handle accordingly
                            Response.Write("No password found in the database");
                        }
                    }
                }
            }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }



        }
    }
}