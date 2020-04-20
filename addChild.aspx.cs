using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Globalization;
public partial class addChild : System.Web.UI.Page
{
    // MySqlConnection connection;
    DataSet ds;
    //MySqlConnection mySqlCon = new MySqlConnection(ConfigurationManager.ConnectionStrings["mySqlConn"].ConnectionString);
    //MySqlCommand mySqlCmd = new MySqlCommand();
    protected void Page_Load(object sender, EventArgs e)
    {
        /*
        string sql = "";
        mySqlCon.Open();
        sql = " select row_id, unit_name from unit_master where UNIT_FLAG = 'A' ";
        mySqlCmd = new MySqlCommand(sql, mySqlCon);
        MySqlDataAdapter da = new MySqlDataAdapter(mySqlCmd);
        mySqlCmd.CommandTimeout = 0;// sql time out issue 
        ds = new DataSet();
        da.Fill(ds);
        ddlUnit.DataSource = ds;
        ddlUnit.DataTextField = "unit_name";
        ddlUnit.DataValueField = "row_id";
        ddlUnit.DataBind();
        ddlUnit.Items.Insert(0, new ListItem(" - Select State - ", ""));
        */

    }
}