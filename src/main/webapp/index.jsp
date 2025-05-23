<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="css/style.css" />
    <link
      href="https://fonts.googleapis.com/css2?family=Roboto:wght@100;300;400;500;700;900&family=Sen:wght@400;700;800&display=swap"
      rel="stylesheet"
    />
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css"
    />
    <title>Movie Design</title>
  </head>

  <body>
    <div class="navbar">
      <div class="navbar-container">
        <div class="logo-container">
          <h1 class="logo"><img
				src="./assets/images/logo.svg" alt="Filmlane logo"></h1>
        </div>
        <div class="menu-container">
          <ul class="menu-list">
            <li class="menu-list-item active">Home</li>
            <li class="menu-list-item">Movies</li>
            <li class="menu-list-item">Series</li>
            <li class="menu-list-item">Popular</li>
            <li class="menu-list-item">Trends</li>
          </ul>
        </div>
        <div class="profile-container">
          <ul>
          <a href="registration.jsp">
            <li
              style="
                padding: 10px 20px;
                background-color: #d4a373;
                color: white;
                border-radius: 5px;
                cursor: pointer;
                transition: background-color 0.3s ease;
                display: inline-block;
              "
              onmouseover="this.style.backgroundColor='#a98467';"
              onmouseout="this.style.backgroundColor='#d4a373';"
            >
              Sign Up
            </li></a>
            
			<a href="adminLogin.jsp">
            <li
              style="
                padding: 10px 20px;
                background-color: #d4a373;
                color: white;
                border-radius: 5px;
                cursor: pointer;
                transition: background-color 0.3s ease;
                display: inline-block;
                margin-left: 20px;
                margin-right: 20px;
              "
              onmouseover="this.style.backgroundColor='#a98467';"
              onmouseout="this.style.backgroundColor='#d4a373';"
            >
              Admin
            </li></a>
          </ul>
          <div class="toggle">
            <i class="fas fa-moon toggle-icon"></i>
            <i class="fas fa-sun toggle-icon"></i>
            <div class="toggle-ball"></div>
          </div>
        </div>
      </div>
    </div>
    <div class="sidebar">
      <i class="left-menu-icon fas fa-search"></i>
      <i class="left-menu-icon fas fa-home"></i>
      <i class="left-menu-icon fas fa-users"></i>
      <i class="left-menu-icon fas fa-bookmark"></i>
      <i class="left-menu-icon fas fa-tv"></i>
      <i class="left-menu-icon fas fa-hourglass-start"></i>
      <i class="left-menu-icon fas fa-shopping-cart"></i>
    </div>
    <div class="container">
      <div class="content-container">
        <div
          class="featured-content"
          style="
            background: linear-gradient(to bottom, rgba(0, 0, 0, 0), #151515),
              url('img/f-1.jpg');
          "
        >
          <img class="featured-title" src="img/f-t-1.png" alt="" />
          <p class="featured-desc">
            Lorem ipsum, dolor sit amet consectetur adipisicing elit. Iusto illo
            dolor deserunt nam assumenda ipsa eligendi dolore, ipsum id fugiat
            quo enim impedit, laboriosam omnis minima voluptatibus incidunt.
            Accusamus, provident.
          </p>
          <button class="featured-button">WATCH</button>
        </div>
        <div class="movie-list-container">
          <h1 class="movie-list-title">NEW RELEASES</h1>
          <div class="movie-list-wrapper">
            <div class="movie-list">
              <div class="movie-list-item">
                <img class="movie-list-item-img" src="img/1.jpeg" alt="" />
                <span class="movie-list-item-title">Her</span>
                <p class="movie-list-item-desc">
                  Lorem ipsum dolor sit amet consectetur adipisicing elit. At
                  hic fugit similique accusantium.
                </p>
                <button class="movie-list-item-button">Watch</button>
              </div>
              <div class="movie-list-item">
                <img class="movie-list-item-img" src="img/2.jpeg" alt="" />
                <span class="movie-list-item-title">Star Wars</span>
                <p class="movie-list-item-desc">
                  Lorem ipsum dolor sit amet consectetur adipisicing elit. At
                  hic fugit similique accusantium.
                </p>
                <button class="movie-list-item-button">Watch</button>
              </div>
              <div class="movie-list-item">
                <img class="movie-list-item-img" src="img/3.jpg" alt="" />
                <span class="movie-list-item-title">Storm</span>
                <p class="movie-list-item-desc">
                  Lorem ipsum dolor sit amet consectetur adipisicing elit. At
                  hic fugit similique accusantium.
                </p>
                <button class="movie-list-item-button">Watch</button>
              </div>
              <div class="movie-list-item">
                <img class="movie-list-item-img" src="img/4.jpg" alt="" />
                <span class="movie-list-item-title">1917</span>
                <p class="movie-list-item-desc">
                  Lorem ipsum dolor sit amet consectetur adipisicing elit. At
                  hic fugit similique accusantium.
                </p>
                <button class="movie-list-item-button">Watch</button>
              </div>
              <div class="movie-list-item">
                <img class="movie-list-item-img" src="img/5.jpg" alt="" />
                <span class="movie-list-item-title">Avengers</span>
                <p class="movie-list-item-desc">
                  Lorem ipsum dolor sit amet consectetur adipisicing elit. At
                  hic fugit similique accusantium.
                </p>
                <button class="movie-list-item-button">Watch</button>
              </div>
              <div class="movie-list-item">
                <img class="movie-list-item-img" src="img/6.jpg" alt="" />
                <span class="movie-list-item-title">Her</span>
                <p class="movie-list-item-desc">
                  Lorem ipsum dolor sit amet consectetur adipisicing elit. At
                  hic fugit similique accusantium.
                </p>
                <button class="movie-list-item-button">Watch</button>
              </div>
              <div class="movie-list-item">
                <img class="movie-list-item-img" src="img/7.jpg" alt="" />
                <span class="movie-list-item-title">Her</span>
                <p class="movie-list-item-desc">
                  Lorem ipsum dolor sit amet consectetur adipisicing elit. At
                  hic fugit similique accusantium.
                </p>
                <button class="movie-list-item-button">Watch</button>
              </div>
            </div>
            <i class="fas fa-chevron-right arrow"></i>
          </div>
        </div>
        <div class="movie-list-container">
          <h1 class="movie-list-title">NEW RELEASES</h1>
          <div class="movie-list-wrapper">
            <div class="movie-list">
              <div class="movie-list-item">
                <img class="movie-list-item-img" src="img/8.jpg" alt="" />
                <span class="movie-list-item-title">Her</span>
                <p class="movie-list-item-desc">
                  Lorem ipsum dolor sit amet consectetur adipisicing elit. At
                  hic fugit similique accusantium.
                </p>
                <button class="movie-list-item-button">Watch</button>
              </div>
              <div class="movie-list-item">
                <img class="movie-list-item-img" src="img/9.jpg" alt="" />
                <span class="movie-list-item-title">Her</span>
                <p class="movie-list-item-desc">
                  Lorem ipsum dolor sit amet consectetur adipisicing elit. At
                  hic fugit similique accusantium.
                </p>
                <button class="movie-list-item-button">Watch</button>
              </div>
              <div class="movie-list-item">
                <img class="movie-list-item-img" src="img/10.jpg" alt="" />
                <span class="movie-list-item-title">Her</span>
                <p class="movie-list-item-desc">
                  Lorem ipsum dolor sit amet consectetur adipisicing elit. At
                  hic fugit similique accusantium.
                </p>
                <button class="movie-list-item-button">Watch</button>
              </div>
              <div class="movie-list-item">
                <img class="movie-list-item-img" src="img/11.jpg" alt="" />
                <span class="movie-list-item-title">Her</span>
                <p class="movie-list-item-desc">
                  Lorem ipsum dolor sit amet consectetur adipisicing elit. At
                  hic fugit similique accusantium.
                </p>
                <button class="movie-list-item-button">Watch</button>
              </div>
              <div class="movie-list-item">
                <img class="movie-list-item-img" src="img/12.jpg" alt="" />
                <span class="movie-list-item-title">Her</span>
                <p class="movie-list-item-desc">
                  Lorem ipsum dolor sit amet consectetur adipisicing elit. At
                  hic fugit similique accusantium.
                </p>
                <button class="movie-list-item-button">Watch</button>
              </div>
              <div class="movie-list-item">
                <img class="movie-list-item-img" src="img/1.jpg" alt="" />
                <span class="movie-list-item-title">Her</span>
                <p class="movie-list-item-desc">
                  Lorem ipsum dolor sit amet consectetur adipisicing elit. At
                  hic fugit similique accusantium.
                </p>
                <button class="movie-list-item-button">Watch</button>
              </div>
              <div class="movie-list-item">
                <img class="movie-list-item-img" src="img/1.jpg" alt="" />
                <span class="movie-list-item-title">Her</span>
                <p class="movie-list-item-desc">
                  Lorem ipsum dolor sit amet consectetur adipisicing elit. At
                  hic fugit similique accusantium.
                </p>
                <button class="movie-list-item-button">Watch</button>
              </div>
            </div>
            <i class="fas fa-chevron-right arrow"></i>
          </div>
        </div>
        <div
          class="featured-content"
          style="
            background: linear-gradient(to bottom, rgba(0, 0, 0, 0), #151515),
              url('img/f-2.jpg');
          "
        >
          <img class="featured-title" src="img/f-t-2.png" alt="" />
          <p class="featured-desc">
            Lorem ipsum, dolor sit amet consectetur adipisicing elit. Iusto illo
            dolor deserunt nam assumenda ipsa eligendi dolore, ipsum id fugiat
            quo enim impedit, laboriosam omnis minima voluptatibus incidunt.
            Accusamus, provident.
          </p>
          <button class="featured-button">WATCH</button>
        </div>
        <div class="movie-list-container">
          <h1 class="movie-list-title">NEW RELEASES</h1>
          <div class="movie-list-wrapper">
            <div class="movie-list">
              <div class="movie-list-item">
                <img class="movie-list-item-img" src="img/1.jpeg" alt="" />
                <span class="movie-list-item-title">Her</span>
                <p class="movie-list-item-desc">
                  Lorem ipsum dolor sit amet consectetur adipisicing elit. At
                  hic fugit similique accusantium.
                </p>
                <button class="movie-list-item-button">Watch</button>
              </div>
              <div class="movie-list-item">
                <img class="movie-list-item-img" src="img/2.jpeg" alt="" />
                <span class="movie-list-item-title">Her</span>
                <p class="movie-list-item-desc">
                  Lorem ipsum dolor sit amet consectetur adipisicing elit. At
                  hic fugit similique accusantium.
                </p>
                <button class="movie-list-item-button">Watch</button>
              </div>
              <div class="movie-list-item">
                <img class="movie-list-item-img" src="img/15.jpg" alt="" />
                <span class="movie-list-item-title">Her</span>
                <p class="movie-list-item-desc">
                  Lorem ipsum dolor sit amet consectetur adipisicing elit. At
                  hic fugit similique accusantium.
                </p>
                <button class="movie-list-item-button">Watch</button>
              </div>
              <div class="movie-list-item">
                <img class="movie-list-item-img" src="img/3.jpg" alt="" />
                <span class="movie-list-item-title">Her</span>
                <p class="movie-list-item-desc">
                  Lorem ipsum dolor sit amet consectetur adipisicing elit. At
                  hic fugit similique accusantium.
                </p>
                <button class="movie-list-item-button">Watch</button>
              </div>
              <div class="movie-list-item">
                <img class="movie-list-item-img" src="img/4.jpg" alt="" />
                <span class="movie-list-item-title">Her</span>
                <p class="movie-list-item-desc">
                  Lorem ipsum dolor sit amet consectetur adipisicing elit. At
                  hic fugit similique accusantium.
                </p>
                <button class="movie-list-item-button">Watch</button>
              </div>
              <div class="movie-list-item">
                <img class="movie-list-item-img" src="img/5.jpg" alt="" />
                <span class="movie-list-item-title">Her</span>
                <p class="movie-list-item-desc">
                  Lorem ipsum dolor sit amet consectetur adipisicing elit. At
                  hic fugit similique accusantium.
                </p>
                <button class="movie-list-item-button">Watch</button>
              </div>
              <div class="movie-list-item">
                <img class="movie-list-item-img" src="img/1.jpg" alt="" />
                <span class="movie-list-item-title">Her</span>
                <p class="movie-list-item-desc">
                  Lorem ipsum dolor sit amet consectetur adipisicing elit. At
                  hic fugit similique accusantium.
                </p>
                <button class="movie-list-item-button">Watch</button>
              </div>
            </div>
            <i class="fas fa-chevron-right arrow"></i>
          </div>
        </div>
        <div class="movie-list-container">
          <h1 class="movie-list-title">NEW RELEASES</h1>
          <div class="movie-list-wrapper">
            <div class="movie-list">
              <div class="movie-list-item">
                <img class="movie-list-item-img" src="img/17.jpg" alt="" />
                <span class="movie-list-item-title">Her</span>
                <p class="movie-list-item-desc">
                  Lorem ipsum dolor sit amet consectetur adipisicing elit. At
                  hic fugit similique accusantium.
                </p>
                <button class="movie-list-item-button">Watch</button>
              </div>
              <div class="movie-list-item">
                <img class="movie-list-item-img" src="img/18.jpg" alt="" />
                <span class="movie-list-item-title">Her</span>
                <p class="movie-list-item-desc">
                  Lorem ipsum dolor sit amet consectetur adipisicing elit. At
                  hic fugit similique accusantium.
                </p>
                <button class="movie-list-item-button">Watch</button>
              </div>
              <div class="movie-list-item">
                <img class="movie-list-item-img" src="img/19.jpg" alt="" />
                <span class="movie-list-item-title">Her</span>
                <p class="movie-list-item-desc">
                  Lorem ipsum dolor sit amet consectetur adipisicing elit. At
                  hic fugit similique accusantium.
                </p>
                <button class="movie-list-item-button">Watch</button>
              </div>
              <div class="movie-list-item">
                <img class="movie-list-item-img" src="img/7.jpg" alt="" />
                <span class="movie-list-item-title">Her</span>
                <p class="movie-list-item-desc">
                  Lorem ipsum dolor sit amet consectetur adipisicing elit. At
                  hic fugit similique accusantium.
                </p>
                <button class="movie-list-item-button">Watch</button>
              </div>
              <div class="movie-list-item">
                <img class="movie-list-item-img" src="img/1.jpg" alt="" />
                <span class="movie-list-item-title">Her</span>
                <p class="movie-list-item-desc">
                  Lorem ipsum dolor sit amet consectetur adipisicing elit. At
                  hic fugit similique accusantium.
                </p>
                <button class="movie-list-item-button">Watch</button>
              </div>
              <div class="movie-list-item">
                <img class="movie-list-item-img" src="img/1.jpg" alt="" />
                <span class="movie-list-item-title">Her</span>
                <p class="movie-list-item-desc">
                  Lorem ipsum dolor sit amet consectetur adipisicing elit. At
                  hic fugit similique accusantium.
                </p>
                <button class="movie-list-item-button">Watch</button>
              </div>
              <div class="movie-list-item">
                <img class="movie-list-item-img" src="img/1.jpg" alt="" />
                <span class="movie-list-item-title">Her</span>
                <p class="movie-list-item-desc">
                  Lorem ipsum dolor sit amet consectetur adipisicing elit. At
                  hic fugit similique accusantium.
                </p>
                <button class="movie-list-item-button">Watch</button>
              </div>
            </div>
            <i class="fas fa-chevron-right arrow"></i>
          </div>
        </div>
      </div>
    </div>
    <script src="js/app.js"></script>
  </body>
</html>
