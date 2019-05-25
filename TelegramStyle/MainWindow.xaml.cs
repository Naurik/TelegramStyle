using System;
using System.Collections.Generic;
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

namespace TelegramStyle
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void clickChangeStyleMouseClick(object sender, RoutedEventArgs e)
        {
            Style buttonStyle = new Style();
            buttonStyle.Setters.Add(new Setter { Property = Control.FontFamilyProperty, Value = new FontFamily("Verdana") });
            buttonStyle.Setters.Add(new Setter { Property = Control.BackgroundProperty, Value = new SolidColorBrush(Colors.DarkSlateGray) });
            buttonStyle.Setters.Add(new EventSetter { Event = Button.ClickEvent, Handler = new RoutedEventHandler(clickChangeStyleMouseClick) });

            Style gridMenuStyle = new Style();
            gridMenuStyle.Setters.Add(new Setter { Property = Control.FontFamilyProperty, Value = new FontFamily("Verdana") });
            gridMenuStyle.Setters.Add(new Setter { Property = Control.BackgroundProperty, Value = new SolidColorBrush(Colors.DarkGray) });
            gridMenuStyle.Setters.Add(new EventSetter { Event = Button.ClickEvent, Handler = new RoutedEventHandler(clickChangeStyleMouseClick) });

            Style gridContactAndMenuStyle = new Style();
            gridContactAndMenuStyle.Setters.Add(new Setter { Property = Control.FontFamilyProperty, Value = new FontFamily("Verdana") });
            gridContactAndMenuStyle.Setters.Add(new Setter { Property = Control.BackgroundProperty, Value = new SolidColorBrush(Colors.Gray) });
            gridContactAndMenuStyle.Setters.Add(new EventSetter { Event = Button.ClickEvent, Handler = new RoutedEventHandler(clickChangeStyleMouseClick) });

            Style textBlockStyle = new Style();
            textBlockStyle.Setters.Add(new Setter { Property = Control.FontFamilyProperty, Value = new FontFamily("Comic Sans MS") });
            textBlockStyle.Setters.Add(new Setter { Property = Control.ForegroundProperty, Value = new SolidColorBrush(Colors.White) });
            textBlockStyle.Setters.Add(new EventSetter { Event = Button.ClickEvent, Handler = new RoutedEventHandler(clickChangeStyleMouseClick) });

            gridMenu.Style = gridMenuStyle;
            clickMenu.Style = buttonStyle;
            gridContact.Style = gridContactAndMenuStyle;
            gridDialog.Style = gridContactAndMenuStyle;
            gridSendMessage.Style = gridContactAndMenuStyle;
            clickChangeStyle.Style = buttonStyle;
            sendMessage.Style = buttonStyle;
            telegram.Style = textBlockStyle;
            textBlockNameFirst.Style = textBlockStyle;
            textBlockNameSecond.Style = textBlockStyle;
            textBlockNameThird.Style = textBlockStyle;
        }
    }
}
