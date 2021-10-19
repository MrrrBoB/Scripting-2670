using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MusicBehavior : MonoBehaviour
{

    public MusicPlaylist SongList;

    public AudioSource mPlayer;
    // Start is called before the first frame update
    
    void Start()
    {
        mPlayer = gameObject.GetComponent<AudioSource>();
    }
    public void grabMusic()
    {
        mPlayer.clip = SongList.getCurrentSong();
        mPlayer.Play();
    }

    public void setCurrentMusic(int i)
    {
        SongList.setSong(i);
    }

}