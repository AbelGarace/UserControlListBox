using ControlTemplate.Data;
using System.Collections.ObjectModel;
using System.Windows;

namespace ControlTemplate.ViewModel
{
    public class ListBoxViewModel :  DependencyObject
    {
        public ObservableCollection<User> List
        {
            get { return (ObservableCollection<User>)GetValue(ListProperty); }
            set { SetValue(ListProperty, value); }
        }

        // Using a DependencyProperty as the backing store for List.  This enables animation, styling, binding, etc...
        public static readonly DependencyProperty ListProperty =
            DependencyProperty.Register("List", typeof(ObservableCollection<User>), typeof(ListBoxViewModel), new PropertyMetadata(new ObservableCollection<User>()));
    }
}
