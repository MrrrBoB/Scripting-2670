using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]
public class MusicPlaylist : ScriptableObject
{
    public List<AudioClip> SongList;
    public AudioClip selectedSong;

    public void setSong(int i)
    {
        selectedSong = SongList[i];
    }

    public AudioClip getCurrentSong()
    {
        return selectedSong;
    }
}
