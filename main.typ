#import "@preview/basic-resume:0.2.8": *

// Put your personal information here, replacing mine
#let name = "Charlotte Smith"
#let location = "Essex, UK"
#let email = "charliesmith5019@gmail.com"
#let github = "github.com/SoxPopuli"
#let linkedin = "linkedin.com/in/charlotte-smith-066569226"
#let phone = "+44 7493 731512"
// #let personal-site = ""

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  // personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "", consistent: false)
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* certificates(name: "", issuer: "", url: "", date: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/

#line(length: 100%)

Passionate software developer with a penchant for learning and solving difficult problems

== Work Experience

#work(
  title: "Backend Software Engineer",
  location: "London, UK",
  company: "TotallyMoney",
  dates: dates-helper(start-date: "May 2023", end-date: "Present"),
)
- Developing distributed serverless systems with AWS
- Creating REST APIs and services used both internally and externally
- Implementing event driven architecture
- Updating legacy systems to run on more modern software / hardware
- Developing and maintaining SAML and OpenID Connect user authentication
- Parsing Open Banking data to provide spending insights to customers

#work(
  title: "Developer",
  location: "Essex, UK",
  company: "Thames Technology",
  dates: dates-helper(start-date: "Oct 2022", end-date: "May 2023"),
)
- Developing cryptographic algorithms for smart payment cards
- Handling and management of secure keys and data
- Creating tools to automate and streamline data retrieval and entry
- Troubleshooting black box system errors

== Education

#edu(
  institution: "Keele University",
  location: "Staffordshire, UK",
  dates: dates-helper(start-date: "Sep 2017", end-date: "July 2022"),
  degree: "Bachelor's of Science, Computer Science",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  // consistent: true
)


== Projects

- Contributed code to open source repositories, including *fsautocomplete* and *rust-analyzer*

#project(
  name: "fsharp-tools.nvim",
  url: "github.com/SoxPopuli/fsharp-tools.nvim"
)
- NeoVim plugin to help with F\# development

#project(
  name: "tmux-sessionizer",
  url: "github.com/SoxPopuli/tmux-sessionizer"
)
- CLI tool to enumerate user directories recursively and open new tmux sessions
- Benchmarked and optimised for max speed and performance

#project(
  name: "unbiff",
  url: "github.com/SoxPopuli/unbiff"
)
- Tool to unpack *.bif* files from the Aurora game engine

#project(
  name: "Vulkan 3D renderer",
  url: "github.com/SoxPopuli/3rdYrProject/tree/main/code"
)
- Basic 3D renderer written from scratch using Rust and Vulkan

== Skills
- *Programming Languages*: Rust, C/C++, F\#, C\#, Scala, Java, Kotlin, OCaml, Typescript, Elm
- *Technologies*: 
  - *Version Control*: Git
  - *Code Analysis*: clippy, miri, gdb, lldb, valgrind
  - *Editor*: NeoVim
  - *Web Technologies*: Docker, NGINX, React, ASP.Net
  - *Build Tools*: CMake, meson, make, just
  - *Cloud*: AWS, AWS CDK, Serverless Framework
- *Languages*: 
  - *English*: Native
  - *Japanese*: Intermediate
