document.addEventListener('DOMContentLoaded', () => {
    console.log('%c DOM Content Loaded and Parsed!', 'color: magenta');

    const baseURL = "http://localhost:3000";
    const songURL = `${baseURL}/songs`;
    const artistURL = `${baseURL}/artists`;
    const genreURL = `${baseURL}/genres`;
    const yearURL = `${baseURL}/years`;

    fetch(songURL)
    .then(response => response.json())
    .then(songs => {
      console.log(songs);
    //   const image = document.querySelector("#image")
    //   const name = document.querySelector("#name")
    //   const likes = document.querySelector("#likes")
    //   const comments = document.querySelector("#comments")
    //   image.src = json.url
    //   name.innerText = `${json.name}`
    //   likes.innerText = `${json.like_count}`
    //   json.comments.forEach(comment => {
    //     commentBulletPoint = document.createElement("li")
    //     commentContent = comment.content
    //     commentBulletPoint.innerText = commentContent
    //     comments.appendChild(commentBulletPoint)
    //     // debugger
    //   })
      // debugger
    })
    .catch(error => console.error(error))
});