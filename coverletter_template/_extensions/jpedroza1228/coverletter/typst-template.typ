#let CoverLetter(
  date: none,
  company: none,
  sent_to: none,
  job_address: none,
  job_city: none,
  job_state: none,
  job_zipcode: none,
  job_title: none,
  name: none,
  home_address: none,
  city: none,
  state: none,
  zipcode: none,
  phone: none,
  email: "none",
  github: "none",
  site: "https://log-of-jandp.com/",
  paper: "us-letter",
  lang: "en",
  region: "US",
  font: "Crimson Pro",
  fontsize: 11pt,
  salutation: none,
  body
) = {

  set page(
    paper: paper,
    margin: (
      top: 1cm,
      bottom: 2cm,
      x: 1cm
    ),
    footer: [
    #set align(center)
    #set block(spacing: 0.75em)
    #line(
      length: 100%,
      stroke: black
    )
    *Address*: home_address, city, state zipcode | *Phone*: phone | 
    
    //not sure why the Website link is not working unless I put a website in the template
    *Email*: email | #if site != none {link(site)[Website]} | #if github != none {link(github)[GitHub]}
    ]
  )

  set text(lang: lang,
           region: region,
           font: font,
           size: fontsize)
  set underline(stroke: 1.1pt)

  show link: underline

  set block(spacing: 1em)

    date

    block(below: .4em)

    company

    linebreak()

    job_title

    linebreak()

    job_address 

    linebreak()

    job_city 
    
    job_state 
    
    job_zipcode

    linebreak()
    
    block(below: .4em)
    
    sent_to

    linebreak()

    block(below: .4em)

    body

    linebreak()

    salutation

    linebreak()
    
    name
}
