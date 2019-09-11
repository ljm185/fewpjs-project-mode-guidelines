const baseURL = "http://localhost:3000";
const songURL = `${baseURL}/songs`;
const artistURL = `${baseURL}/artists`;
const genreURL = `${baseURL}/genres`;
const yearURL = `${baseURL}/years`;

const allSongsButton = document.querySelector("#all_songs_button");
const artistsButton = document.querySelector("#artists_button");
const genresButton = document.querySelector("#genres_button");
const yearsButton = document.querySelector("#years_button");

const songList = document.querySelector("#song_list");
const artistList = document.querySelector("#artist_list");
const genreList = document.querySelector("#genre_list");
const yearList = document.querySelector("#year_list");

document.addEventListener('DOMContentLoaded', () => {
    console.log('%c DOM Content Loaded and Parsed!', 'color: magenta');

    fetch(songURL)
    .then(response => response.json())
    .then(songs => {
      console.log(songs);
      songs.forEach(song => {
        const songBulletPoint = document.createElement("li");
        songBulletPoint.innerText = `${song.title} by ${song.artist.name}`;
        songList.appendChild(songBulletPoint);
      })
    })
    .catch(error => console.error(error));
});

allSongsButton.addEventListener('click', function(event) {
  // event.preventDefault();
  
  fetch(songURL)
    .then(response => response.json())
    .then(songs => {
      console.log(songs);
      const prevLists = document.querySelectorAll("ul");
      prevLists.forEach(prevList => {
        let prevLastItem = prevList.lastElementChild;
        while (prevLastItem) {
          prevList.removeChild(prevLastItem);
          prevLastItem = prevList.lastElementChild;
        }
      })
      songs.forEach(song => {
        const songBulletPoint = document.createElement("li");
        songBulletPoint.innerText = `${song.title} by ${song.artist.name}`;
        songList.appendChild(songBulletPoint);
      })
    })
    .catch(error => console.error(error));
});

artistsButton.addEventListener('click', function(event) {
  // event.preventDefault();
  
  fetch(artistURL)
    .then(response => response.json())
    .then(artists => {
      console.log(artists);
      const prevLists = document.querySelectorAll("ul");
      prevLists.forEach(prevList => {
        let prevLastItem = prevList.lastElementChild;
        while (prevLastItem) {
          prevList.removeChild(prevLastItem);
          prevLastItem = prevList.lastElementChild;
        }
      })
      artists.forEach(artist => {
        const artistBulletPoint = document.createElement("li");
        artistBulletPoint.innerText = artist.name;
        artistList.appendChild(artistBulletPoint);
      })
    })
    .catch(error => console.error(error));
});

genresButton.addEventListener('click', function(event) {
  // event.preventDefault();
  
  fetch(genreURL)
    .then(response => response.json())
    .then(genres => {
      console.log(genres);
      const prevLists = document.querySelectorAll("ul");
      prevLists.forEach(prevList => {
        let prevLastItem = prevList.lastElementChild;
        while (prevLastItem) {
          prevList.removeChild(prevLastItem);
          prevLastItem = prevList.lastElementChild;
        }
      })
      genres.forEach(genre => {
        const genreBulletPoint = document.createElement("li");
        genreBulletPoint.innerText = genre.name;
        genreList.appendChild(genreBulletPoint);
      })
    })
    .catch(error => console.error(error));
});

yearsButton.addEventListener('click', function(event) {
  // event.preventDefault();
  
  fetch(yearURL)
    .then(response => response.json())
    .then(years => {
      console.log(years);
      const prevLists = document.querySelectorAll("ul");
      prevLists.forEach(prevList => {
        let prevLastItem = prevList.lastElementChild;
        while (prevLastItem) {
          prevList.removeChild(prevLastItem);
          prevLastItem = prevList.lastElementChild;
        }
      })
      years.forEach(year => {
        const yearBulletPoint = document.createElement("li");
        yearBulletPoint.innerText = year.name;
        yearList.appendChild(yearBulletPoint);
      })
    })
    .catch(error => console.error(error));
});
