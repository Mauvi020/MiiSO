using System.Windows;
using System.Windows.Controls;
using MiiSO.Services;

namespace MiiSO.Views;

public partial class AboutView : UserControl
{
    private readonly MainWindow _owner;

    public AboutView(MainWindow owner)
    {
        InitializeComponent();
        _owner = owner;
    }

    public void FocusInitial()
    {
        BackButton.Focus();
    }

    private void GitHub_Clicked(object sender, RoutedEventArgs e)
    {
        try
        {
            System.Diagnostics.Process.Start(new System.Diagnostics.ProcessStartInfo
            {
                FileName = "https://github.com/Mauvi020/MiiSO",
                UseShellExecute = true,
            });
        }
        catch
        {
            Ui.MessageBox.Show(_owner, "Link nicht geöffnet.",
                "Der Browser konnte nicht gestartet werden.");
        }
    }

    private void Back_Clicked(object sender, RoutedEventArgs e)
    {
        _owner.Navigate(MiiSO.Models.AppPage.Home);
    }
}