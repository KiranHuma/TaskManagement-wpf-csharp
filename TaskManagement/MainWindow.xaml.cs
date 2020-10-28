using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.ComponentModel;
using System.Drawing;
using System.Configuration;

namespace TaskManagement
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        SqlCommand cmd = new SqlCommand();
        SqlDataReader rdr;
        DataSet ds;
        SqlDataAdapter da;

        DataTable dt = new DataTable();
        DataRow dr;
        public static string sendtext = "";
        public static string senddtext = "";

        public MainWindow()
        {
            InitializeComponent();
        }

        private void Grid_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            this.DragMove();
        }

        private void Home_Click(object sender, RoutedEventArgs e)
        {
           
        }
        private void Button_Click(object sender, RoutedEventArgs e)
        {
            //  Labell.Content= DateTime.Now.ToString("MM-dd-yyyy ");
            insert();
            gridview1();
        }
        public void gridview1()
        {
            dt.Columns.Add("ID");
            dt.Columns.Add("Name");
            dr = dt.NewRow();
            dr["ID"] = iid1.Text;
            dr["Name"] = nm.Text;
          
            dt.Rows.Add(dr);
            dataGridView1.ItemsSource = dt.DefaultView;

        }
        public void insert()
        {
            try
            {
                SqlConnection connection = new SqlConnection("Data Source=DESKTOP-H2H8TNI;Initial Catalog=demo;Integrated Security=True");
                connection.Open();

                string useriid = iid1.Text;
                string llogin = nm.Text;
                string sqlquery = ("insert into demo_tbl(iddd,name)values('" + iid1.Text + "','" + nm.Text + "' )");
                SqlCommand command = new SqlCommand(sqlquery, connection);
                command.Parameters.AddWithValue("id", useriid);
                command.Parameters.AddWithValue("nam", llogin);
                command.ExecuteNonQuery();
                statuslbl.Content = "Data Added succesfully";
            }
            catch (Exception ex)
            {
                Label6.Content = "Adding Failed";
            }
        }
        private void DataGridView1_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {

        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
    }
}
