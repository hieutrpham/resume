#import "lib.typ": *
#import "icons.typ": *

#show: styling
#let cv_type = "swe"

#align(center)[
  =  #author
  #address\
  #link(github, "Github") |
  #link(linkedin, "LinkedIn") |
  #link("mailto:htpham910@gmail.com", email) |
  #link("tel:+3584578701869", number)
]

#section("Profile")
I'm a career changer with 5+ YOE in financial data analysis

#if cv_type == "swe" {
  section("Skills")
  table(
    align: left,
    columns: (auto, 1fr),
    stroke: none,
    row-gutter: 0pt,
    column-gutter: 5pt,
    inset: (left: 0pt, top: 2pt),
    text("Programming Languages", weight: 600), [C, C++, Bash, TypeScript, Go],
    text("Development Tools", weight: 600), [Git, Linux, Make, GDB, Docker, Docker Compose, Neovim],
  )
}

#section("Projects")

#entry(
  [
    *#link("https://github.com/hieutrpham/webserver", `Web Server`)* - _HTTP Server from scratch_ #cpp\
    - Engineered a low-level C++ HTTP server via POSIX sockets, handling TCP connections and serving static HTML, CSS, Javascript, and image files
    - Delivered full GET, POST, and DELETE support with spec-compliant status codes and response header
    - Enabled concurrent browser and client support via poll-based non-blocking I/O without threads
  ],
  // right-text: [_08/2022_]
)

#entry(
  [
    *#link("https://github.com/hieutrpham/interception", `Interception`)* - _Dockerized Full Stack Web App_ \
    - Architected a multi-container web application using *Docker* and *Docker Compose*, running services in isolated, lightweight environments
    - Configured *Nginx* as a reverse proxy with custom SSL/TLS encryption (HTTPS), managing secure traffic routing, port bindings, and optimized request handling for backend services
    - Integrated a custom *WordPress* frontend connected to a dedicated *MariaDB* database with persistent volume management
  ]
  // right-text: [_08/2022_]
)

#entry(
  [
    *#link("https://github.com/hieutrpham/raycaster", `Angry Cube`)* - A pseudo 3D game #cplain
    - Implemented a 2D raycasting graphics engine from scratch in *C*
    - Developed robust 2D linear vector mechanics for player movements and collision detection
  ]
)

#entry(
  [
    *#link("https://github.com/hieutrpham/supershell", `SuperShell`)* - A lightweight shell interpreter #cplain
    - Engineered a POSIX-compliant Unix shell in *C* with multi-process execution, pipeline routing and I/O redirection using system calls
    - Designed a custom memory arena allocator to optimize heap usage and prevent memory fragmentation and leaks
    - Built a custom lexer and a parser adhering to standard shell token recognition rules
    - Implemented unit testing to ensure the robustness of the code base
  ]
)

#entry(
  [
    *#link("https://github.com/hieutrpham/huff", `Huff`)* - A text compresstion tool #cplain
    - Implemented the Huffman algorithm to compress texts
  ]
)

#entry(
  [
    *#link("https://github.com/hieutrpham/cfit", `Cfit`)* - An activity visualizer #cplain
    - Explored a Developer Kit library for Garmin devices
    - Analyzed the activity data and created a visualization using Raylib
  ]
)

#entry(
  [
    *#link("https://github.com/hieutrpham/diner_philo", `Dining Philosophers`)* - Concurrency and Parallelism #cplain
    - Implemented a multi-threaded and multi-process program to solve the classic dining philosopher problem using POSIX pthread and semaphore
  ]
)

// #pagebreak()

#section("Professional Experience")
#entry(
  [
    *Senior Data Analyst* (_Financial Recovery Technologies_)
    - Exercised full accountability and project management skills by overseeing the lifecycle of a class action case
    - Crafted PL/SQL scripts to automate calculation of clients' entitled losses
    - Translated highly technical legal and financial data into clear, actionable information for diverse clients
    // - Mentored junior team members on case management best practices, fostering a culture of knowledge sharing and problem solving
  ],
  right-text: [_2019-2024_]
)

#section("Education")
#table(
  align: left,
  columns: (auto, 1fr),
  stroke: none,
  row-gutter: 0pt,
  column-gutter: 5pt,
  inset: (left: 0pt, top: 2pt),
  text("Hive Helsinki", weight: 600),           [Software Engineer],
  text("Suffolk University", weight: 600),      [Master in Business Analytics],
  text("Northeastern University", weight: 600), [Bachelor in Finance and Accounting Management],
)
