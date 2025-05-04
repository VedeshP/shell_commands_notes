Start-Process explorer.exe
Start-Process wmplayer.exe

$websites = @(
    "https://calendar.google.com/calendar/u/0/r",
    "https://github.com/VedeshP",
    "https://mail.google.com/mail/u/0/#inbox",
    "https://keep.google.com",
    "https://aistudio.google.com"
)

foreach ($website in $websites) 
{
    Start-Process $website
}