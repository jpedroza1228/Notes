#show: body => CoverLetter(
$if(date)$
  date: [$date$],
$endif$
$if(company)$
  company: [$company$],
$endif$
$if(sent_to)$
  sent_to: [$sent_to$],
$endif$
$if(job_address)$
  job_address: [$job_address$],
$endif$
$if(job_city)$
  job_city: [$job_city$],
$endif$
$if(job_state)$
  job_state: [$job_state$],
$endif$
$if(job_zipcode)$
  job_zipcode: [$job_zipcode$],
$endif$
$if(job_title)$
  job_title: [$job_title$],
$endif$
$if(name)$
  name: [$name$],
$endif$
$if(home_address)$
  home_address: [$home_address$],
$endif$
$if(city)$
  city: [$city$],
$endif$
$if(state)$
  state: [$state$],
$endif$
$if(zipcode)$
  zipcode: [$zipcode$],
$endif$
$if(phone)$
  phone: [$phone$],
$endif$
$if(email)$
  email: "$email$",
$endif$
$if(github)$
  github: "$github$",
$endif$
$if(site)$
  site: "$site$",
$endif$
$if(lang)$
  lang: "$lang$",
$endif$
$if(region)$
  region: "$region$",
$endif$
$if(mainfont)$
  font: ("$mainfont$",),
$endif$
$if(fontsize)$
  fontsize: $fontsize$,
$endif$
$if(salutation)$
  salutation: "$salutation$",
$endif$
  body,
)