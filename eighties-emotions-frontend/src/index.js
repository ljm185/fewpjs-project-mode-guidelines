const baseURL = "http://localhost:3000";
const songURL = `${baseURL}/songs`;
const artistURL = `${baseURL}/artists`;
const genreURL = `${baseURL}/genres`;
const yearURL = `${baseURL}/years`;

const title = document.querySelector("#title");
const description = document.querySelector("#description");
const musicVideo = document.querySelector("#music_video");

const allSongsButton = document.querySelector("#all_songs_button");
const artistsButton = document.querySelector("#artists_button");
const genresButton = document.querySelector("#genres_button");
const yearsButton = document.querySelector("#years_button");

const songList = document.querySelector("#song_list");
const artistList = document.querySelector("#artist_list");
const genreList = document.querySelector("#genre_list");
const yearList = document.querySelector("#year_list");

const artistName = document.querySelector("#artist_name");
const genreName = document.querySelector("#genre_name");
const yearName = document.querySelector("#year_name");

let songs = [];
let artists = [];
let genres = [];
let years = [];

document.addEventListener('DOMContentLoaded', () => {
    // console.log('%c DOM Content Loaded and Parsed!', 'color: magenta');

    fetch(songURL)
    .then(response => response.json())
    .then(songsArray => {
      songs = songsArray;
      // console.log(songs);
      songs.forEach(song => {
        const songBulletPoint = document.createElement("li");
        songBulletPoint.id = song.id;
        songBulletPoint.innerText = `${song.title} — ${song.artist.name}`;
        songList.appendChild(songBulletPoint);
      })
      description.innerHTML = "Click on a song below and feel the <strong>EMOTION!</strong>";
    })
    .catch(error => console.error(error));
});

allSongsButton.addEventListener('click', function(event) {
  // event.preventDefault();

//   div = document.createElement("div")
//     div.innerHTML = '<iframe allow=autoplay width="420px" height="345px" src="https://www.youtube.com/embed/a8XC4H84rMU?autoplay=1"></iframe>'
// div.style.position = "absolute"
// document.body.append(div)
  artistName.innerText = "";
  genreName.innerText = "";
  yearName.innerText = "";
  fetch(songURL)
    .then(response => response.json())
    .then(songsArray => {
      songs = songsArray;
      // console.log(songs);
      title.innerText = "All Songs";
      description.innerHTML = "Click on a song below and feel the <strong>EMOTION!</strong>";
      musicVideo.innerHTML = "";
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
        songBulletPoint.id = song.id;
        songBulletPoint.innerText = `${song.title} — ${song.artist.name}`;
        songList.appendChild(songBulletPoint);
      })
    })
    .catch(error => console.error(error));
});

artistsButton.addEventListener('click', function(event) {
  // event.preventDefault();
  artistName.innerText = "";
  genreName.innerText = "";
  yearName.innerText = "";
  fetch(artistURL)
    .then(response => response.json())
    .then(artistsArray => {
      artists = artistsArray;
      // console.log(artists);
      title.innerText = "Artists";
      description.innerHTML = "Click on an artist below!";
      musicVideo.innerHTML = "";
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
        artistBulletPoint.id = artist.id;
        artistBulletPoint.innerText = artist.name;
        artistList.appendChild(artistBulletPoint);
      })
    })
    .catch(error => console.error(error));
});

genresButton.addEventListener('click', function(event) {
  // event.preventDefault();
  artistName.innerText = "";
  genreName.innerText = "";
  yearName.innerText = "";
  fetch(genreURL)
    .then(response => response.json())
    .then(genresArray => {
      genres = genresArray;
      // console.log(genres);
      title.innerText = "Genres";
      description.innerHTML = "Click on a genre below!";
      musicVideo.innerHTML = "";
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
        genreBulletPoint.id = genre.id;
        genreBulletPoint.innerText = genre.name;
        genreList.appendChild(genreBulletPoint);
      })
    })
    .catch(error => console.error(error));
});

yearsButton.addEventListener('click', function(event) {
  // event.preventDefault();
  artistName.innerText = "";
  genreName.innerText = "";
  yearName.innerText = "";
  fetch(yearURL)
    .then(response => response.json())
    .then(yearsArray => {
      years = yearsArray;
      // console.log(years);
      title.innerText = "Years";
      description.innerHTML = "Click on a year below!";
      musicVideo.innerHTML = "";
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
        yearBulletPoint.id = year.id;
        yearBulletPoint.innerText = year.name;
        yearList.appendChild(yearBulletPoint);
      })
    })
    .catch(error => console.error(error));
});

songList.addEventListener("click", (event) => {
  // debugger
  // console.log(event.target);
  if (event.target.tagName === "LI") {
      // console.log("lolnope nice try")
      // debugger
      // console.log(event.target.innerText);
      const foundSong = songs.find(song => song.id === parseInt(event.target.id));
      title.innerText = foundSong.title;
      // debugger
      let lastListItem = songList.lastElementChild;
      while (lastListItem) {
        songList.removeChild(lastListItem);
        lastListItem = songList.lastElementChild;
      }
      description.innerHTML = `<p><strong>WARNING:</strong> Some of these songs may be unplayable. Accursed '80s technology!</p> <p>Buuuuuuuuuut some friendly time travelers from 30 years into the future were gracious enough to send us this mysterious mixture of letters and numbers. Wonder what it does, though.</p> <p><a href="${foundSong.url}">${foundSong.url}</a></p>`;
      musicVideo.innerHTML = `<iframe width="1120" height="630" src="" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>`;
      // debugger
      const musicVideoCode = foundSong.url.slice(32);
      document.querySelector("iframe").src = "https://www.youtube.com/embed/" + musicVideoCode + "?autoplay=1"
      // debugger
      artistName.innerText = `Artist: ${foundSong.artist.name}`;
      genreName.innerText = `Genre: ${foundSong.genre.name}`;
      yearName.innerText = `Year: ${foundSong.year.name}`;
  }
});

artistList.addEventListener("click", (event) => {
  // debugger
  // console.log(event.target);
  artistName.innerText = "";
  genreName.innerText = "";
  yearName.innerText = "";
  if (event.target.tagName === "LI") {
      // console.log("lolnope nice try")
      // debugger
      // console.log(event.target.innerText);
      const foundArtist = artists.find(artist => artist.id === parseInt(event.target.id));
      title.innerText = foundArtist.name;
      let lastListItem = artistList.lastElementChild;
      while (lastListItem) {
        artistList.removeChild(lastListItem);
        lastListItem = artistList.lastElementChild;
      }
      description.innerHTML = "Click on a song below and feel the <strong>EMOTION!</strong>";
      const filteredSongs = songs.filter(song => song.artist.id === parseInt(foundArtist.id));
      filteredSongs.forEach(filteredSong => {
        const songBulletPoint = document.createElement("li");
        songBulletPoint.id = filteredSong.id;
        songBulletPoint.innerText = `${filteredSong.title}`;
        songList.appendChild(songBulletPoint);
      })
      // musicVideo.innerHTML = `<iframe width="560" height="315" src="" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>`;
      // debugger
      // const musicVideoCode = foundSong.url.slice(32);
      // document.querySelector("iframe").src = "https://www.youtube.com/embed/" + musicVideoCode + "?autoplay=1"
      // debugger
  }
});

genreList.addEventListener("click", (event) => {
  artistName.innerText = "";
  genreName.innerText = "";
  yearName.innerText = "";
  // debugger
  // console.log(event.target);
  if (event.target.tagName === "LI") {
      // console.log("lolnope nice try")
      // debugger
      // onsole.log(event.target.innerText);
      const foundGenre = genres.find(genre => genre.id === parseInt(event.target.id));
      title.innerText = foundGenre.name;
      let lastListItem = genreList.lastElementChild;
      while (lastListItem) {
        genreList.removeChild(lastListItem);
        lastListItem = genreList.lastElementChild;
      }
      description.innerHTML = "Click on a song below and feel the <strong>EMOTION!</strong>";
      const filteredSongs = songs.filter(song => song.genre.id === parseInt(foundGenre.id));
      filteredSongs.forEach(filteredSong => {
        const songBulletPoint = document.createElement("li");
        songBulletPoint.id = filteredSong.id;
        songBulletPoint.innerText = `${filteredSong.title} — ${filteredSong.artist.name}`;
        songList.appendChild(songBulletPoint);
      })
      // musicVideo.innerHTML = `<iframe width="560" height="315" src="" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>`;
      // debugger
      // const musicVideoCode = foundSong.url.slice(32);
      // document.querySelector("iframe").src = "https://www.youtube.com/embed/" + musicVideoCode + "?autoplay=1"
      // debugger
  }
});

yearList.addEventListener("click", (event) => {
  artistName.innerText = "";
  genreName.innerText = "";
  yearName.innerText = "";
  // debugger
  // console.log(event.target);
  if (event.target.tagName === "LI") {
      // console.log("lolnope nice try")
      // debugger
      // console.log(event.target.innerText);
      const foundYear = years.find(year => year.id === parseInt(event.target.id));
      title.innerText = foundYear.name;
      let lastListItem = yearList.lastElementChild;
      while (lastListItem) {
        yearList.removeChild(lastListItem);
        lastListItem = yearList.lastElementChild;
      }
      const filteredSongs = songs.filter(song => song.year.id === parseInt(foundYear.id));
      description.innerHTML = "Click on a song below and feel the <strong>EMOTION!</strong>";
      filteredSongs.forEach(filteredSong => {
        const songBulletPoint = document.createElement("li");
        songBulletPoint.id = filteredSong.id;
        songBulletPoint.innerText = `${filteredSong.title} — ${filteredSong.artist.name}`;
        songList.appendChild(songBulletPoint);
      })
      // musicVideo.innerHTML = `<iframe width="560" height="315" src="" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>`;
      // debugger
      // const musicVideoCode = foundSong.url.slice(32);
      // document.querySelector("iframe").src = "https://www.youtube.com/embed/" + musicVideoCode + "?autoplay=1"
      // debugger
  }
});