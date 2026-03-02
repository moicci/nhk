const style = document.createElement('style');
style.textContent = `
body {
    height: 100vh;
}
#container_player {
    height: 100%;
    display: flex;
    flex-direction: column;
    max-width: 50vw;
}
#bangumi {
    flex-grow: 1;
    display: flex;
    flex-direction: column;
}
#bangumi #detail {
    height: unset;
    flex-grow: 1;
}`;
document.querySelector('head').appendChild(style);
