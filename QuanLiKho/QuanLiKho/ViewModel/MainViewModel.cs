using QuanLiKho.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Input;

/// <summary>
/// Dùng làm DataContext cho MainWindow
/// </summary>
/// 

namespace QuanLiKho.ViewModel
{
   

    public class MainViewModel : BaseViewModel
    {
        public bool IsLoaded = false;
        public ICommand LoadedWindowCommand { get; set; }
        public ICommand UnitCommand { get; set; }
        public ICommand SupplierCommand { get; set; }
        public ICommand CustomerCommand { get; set; }
        public ICommand ObjectCommand { get; set; }
        public ICommand UserCommand { get; set; }
        public ICommand InputCommand { get; set; }
        public ICommand OutputCommand { get; set; }

        // Mọi thứ xử lí nằm trong này     

        public MainViewModel()
        {
            // To process when MainWidow open, LoginWidow will open 
            LoadedWindowCommand = new RelayCommand<Window>((p) => { return true; },
               (p) =>
               {
                   IsLoaded = true;

                   if (p == null)
                       return;

                   p.Hide();
                   LoginWindow f = new LoginWindow();
                   f.ShowDialog();    // When Login window Close, Main window will show.

                   if (f.DataContext == null)
                       return;

                   var loginVM = f.DataContext as LoginViewModel;

                   if(loginVM.IsLogin)
                   {
                       p.Show();
                   }
                   else
                   {
                       p.Close();
                   }
                   
               }
               );

            // Open Unit window
            UnitCommand = new RelayCommand<object>((p) => { return true; }, (p) => { UnitWindow wd = new UnitWindow(); wd.ShowDialog(); });

            // Open Supplier window
            SupplierCommand = new RelayCommand<object>((p) => { return true; }, (p) => { SupplierWindow w = new SupplierWindow(); w.ShowDialog(); });

            // Open Customer window
            CustomerCommand = new RelayCommand<object>((p) => { return true; }, (p) => { CustomerWindow w = new CustomerWindow(); w.ShowDialog(); });

            // Open Objct window
            ObjectCommand = new RelayCommand<object>((p) => { return true; }, (p) => { ObjectWindow w = new ObjectWindow(); w.ShowDialog(); });

            // Open User window
            UserCommand = new RelayCommand<object>((p) => { return true; }, (p) => { UserWindow w = new UserWindow(); w.ShowDialog(); });

            // Open Input window
            InputCommand = new RelayCommand<object>((p) => { return true; }, (p) => { InputWindow w = new InputWindow(); w.ShowDialog(); });

            // Open Output window
            OutputCommand = new RelayCommand<object>((p) => { return true; }, (p) => { OutputWindow w = new OutputWindow(); w.ShowDialog(); });

            var a = DataProvider.Ins.DB.Users.ToList();
        }

    }
}
