function endsong()
{
if(SONG.songName == "bopeebo")
{
File.saveContent("assets/data/questsData/Play Bopeebo.txt", "Completed");
}
if(SONG.songName == "monster")
{
File.saveContent("assets/data/questsData/Monster.txt", "Completed");
}
if(SONG.songName == "blammed")
{
File.saveContent("assets/data/questsData/Blammed's Lights.txt", "Completed");
}
if(SONG.songName == "stress")
{
File.saveContent("assets/data/questsData/You Are NOT Tankman.txt", "Completed");
}
}
