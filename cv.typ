#import "lib.typ": *
#import "icons.typ": *

#show: styling

#align(center)[
  =  #author
  #address\
  #link(github, "Github") |
  #link(linkedin, "LinkedIn") |
  #link("mailto:htpham910@gmail.com", email) |
  #link("tel:+3584578701869", number)
]

#section("Profile")
I'm a career changer with 5+ YOE in data analysis

#if true {
  section("Skills")
  table(
    align: left,
    columns: (auto, 1fr),
    stroke: none,
    row-gutter: 0pt,
    column-gutter: 5pt,
    inset: (left: 0pt, top: 2pt),
    text("Programming Languages", weight: 600),
    [C, C++],
    text("Development Tools", weight: 600),
    [Git, GitHub Actions, Linux, Make, GDB],
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
    *#link("https://github.com/hieutrpham/raycaster", `Angry Cube`)* - A pseudo 3D game #cplain
    - Implemented the rendering algorithm used in the classic Wolfenstein 3D game
    - Showcased initiative by creating an end-to-end gameplay that extends beyond the project's requirements
    - Implemented unit tests for logical components of the game
    - Improved project reliability and efficiency by implementing automated workflows using Github Action to test and build the game
  ]
)

#entry(
  [
    *#link("https://github.com/hieutrpham/supershell", `SuperShell`)* - A lightweight shell interpreter #cplain
    - Built a lexer and tokenizer for commands to be executed
    - Practiced collaborative problem solving by co-designing a parser based on the lexical analysis
    - Created a pipeline structure to execute user's commands
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
    - Implemented a multithreaded and multiprocess program to solve the classic dining philosopher problem using POSIX pthread and semaphore
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
    - Mentored junior team members on case management best practices, fostering a culture of knowledge sharing and problem solving
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
