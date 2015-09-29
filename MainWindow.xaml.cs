using ControlTemplate.Data;
using ControlTemplate.ViewModel;
using System.Windows;

namespace ControlTemplate
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        ListBoxViewModel listDependency;

        public MainWindow()
        {
            InitializeComponent();
            lbTodoList.DataContext = new ListBoxViewModel();
            listDependency = (ListBoxViewModel)lbTodoList.DataContext;

            User user1 = new User() { Name = "User1" };
            User user2 = new User() { Name = "User2" };
            User user3 = new User() { Name = "User3" };
            User user4 = new User() { Name = "User4" };
            User user5 = new User() { Name = "User5" };

            listDependency.List.Add(user1);
            listDependency.List.Add(user2);
            listDependency.List.Add(user3);
            listDependency.List.Add(user4);
            listDependency.List.Add(user5);
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            User user = new User() { Name = "New User" };
            listDependency.List.Add(user);
        }
    }
}
