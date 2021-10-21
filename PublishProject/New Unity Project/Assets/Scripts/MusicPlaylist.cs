using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]
public class MusicPlaylist : ScriptableObject
{
    public List<AudioClip> SongList;
    public int selectedSong;

    public void setSong(int i)
    {
        selectedSong = i;
    }

    public AudioClip getCurrentSong()
    {
        return SongList[selectedSong];
    }
}
