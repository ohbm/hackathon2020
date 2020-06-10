[![Build Status](https://travis-ci.com/ohbm/hackathon2020.svg?branch=master)](https://travis-ci.com/ohbm/hackathon2020)
<!-- ALL-CONTRIBUTORS-BADGE:START - Do not remove or modify this section -->
[![All Contributors](https://img.shields.io/badge/all_contributors-12-orange.svg?style=flat-square)](#contributors-)
<!-- ALL-CONTRIBUTORS-BADGE:END -->

# OHBM 2020 Brainhack

The [Open Science Special Interest Group](https://ossig.netlify.com/) is very happy to announce that the 8th Annual OHBM Brainhack will be held on June 16-18 as online.

![landing_image](img/landing_hackathon_2020.jpg)

## What is a Brainhack?

At the OHBM Brainhack members of the community gather to work collaboratively on common projects. The event also features a TrainTrack in which tutorials are provided. Brainhacks differ from typical academic conference in that attendees can actively take part in the program and co-learn from each other such that they will be actively trying to create something rather than passively attending. Although many Brainhack projects might involve coding, it is not a requirement and many projects can be done without coding skills.

For this year’s Brainhack, we want to create an atmosphere where people who have never attended such an event before can feel welcome. We want to make sure that attendees not only have the opportunity to learn new open-science skills in the TrainTrack that will help them in their future work but that they also get the chance to directly practice some of those skills by joining and collaborating on a Brainhack project.

## What kind of projects can you find in a Brainhack?

The projects can be things the project leader is already working on, or a project they would like to receive contribution/opinion/help, or a completely new project they would like to accomplish with group work.

You can find example of projects listed in the different [brainhack events](http://www.brainhack.org/) or directly on the websites of previous Brainhacks :

-   [openMR 2020 hackathon](https://github.com/OpenMRBenelux/openmrb2020-hackathon/issues)
-   [OHBM 2019 hackathon](https://github.com/ohbm/hackathon2019/issues)
-   [Brainhack Princeton 2019](https://github.com/brainhack-princeton/brainhack-princeton-2019)
-   [Brainhack Open Geneva 2020](https://brainhack.ch/#portfolio)
-   [BrainHack Ghent 2018](https://brainhackghent.github.io)

## Is there any funding available to Brainhack attendees?

Yes. The OS-SIG is providing 50 mini-grants worth 100 USD each to help Brainhack attendees set up for online conferencing. Apply via the registration link.

In addition, the OS-SIG is committed to making the OHBM Brainhack more accessible. In particular, if the Brainhack fees make it impossible for you to attend the OHBM Brainhack, please send us an email at: ossig2019@inria.fr sharing some details about your situation. We will consider waving those fees as necessary.

## Do I need to register for the OHBM conference to attend the OHBM Brainhack?

No.
The main conference and the OHBM Brainhack are separate events and you can choose to register for Brainhack only.

You do not need to be an OHBM member to register and the price of registration will be the same regardless of your membership status.

## For more information

For most recent updates please go to [OHBM Brainhack 2020 webpage](https://ohbm.github.io/hackathon2020), read our [FAQs](https://ohbm.github.io/hackathon2020/FAQ/), go to the [OS SIG website](https://ossig.netlify.com/), follow the hbm-hackathon channel on the [brainhack mattermost](https://mattermost.brainhack.org/signup_user_complete/?id=orpd9qqjb7gqpnwg5k1fdagrq) and follow us on twitter [@OHBMopen](https://twitter.com/ohbmopen).

## How to update the website

Most of the "easy" updates can be done in the following files. We have added templates to help with this.

-   **Updating projects**: check this [board](https://github.com/ohbm/hackathon2020/projects/4) to know which projects can be added to the website. Of the checked projects, paste the title and description in `_data/projects.yml`. Merged pull requests will appear [here](https://ohbm.github.io/hackathon2020/hackathon/)
-   **Updating team**: place a picture of the new volunteer in the `img/team` folder. In `_data/volunteers.yml`, add their name and details using the template. Merged pull requests will appear [here](https://ohbm.github.io/hackathon2020/team/)
-   **Updating schedule**: change both `_data/schedule.yml` and `_data/sessions.yml`, possibly with differences across hubs.

### How to serve the website locally

If you want to check how things look locally before you push any changes on github, you can serve the website locally.

Make sure that you have [jekyll installed](https://jekyllrb.com/docs/installation/). For a quick intro to jekyll there is this [youtube playlist](https://www.youtube.com/watch?v=T1itpPvFWHI&list=PLLAZ4kZ9dFpOPV5C5Ay0pHaa0RJFhcmcB).

From the directory where you have cloned this repository, run:
```
bundle exec jekyll serve
```

## Contributors ✨

Thanks goes to these wonderful people ([emoji key](https://allcontributors.org/docs/en/emoji-key)):

<!-- ALL-CONTRIBUTORS-LIST:START - Do not remove or modify this section -->
<!-- prettier-ignore-start -->
<!-- markdownlint-disable -->
<table>
  <tr>
    <td align="center"><a href="https://github.com/llevitis"><img src="https://avatars3.githubusercontent.com/u/17363738?v=4" width="100px;" alt=""/><br /><sub><b>Liza Levitis</b></sub></a><br /><a href="https://github.com/ohbm/hackathon2020/commits?author=llevitis" title="Code">💻</a> <a href="#content-llevitis" title="Content">🖋</a> <a href="https://github.com/ohbm/hackathon2020/commits?author=llevitis" title="Documentation">📖</a> <a href="#design-llevitis" title="Design">🎨</a> <a href="#eventOrganizing-llevitis" title="Event Organizing">📋</a> <a href="#ideas-llevitis" title="Ideas, Planning, & Feedback">🤔</a> <a href="#infra-llevitis" title="Infrastructure (Hosting, Build-Tools, etc)">🚇</a> <a href="#maintenance-llevitis" title="Maintenance">🚧</a> <a href="https://github.com/ohbm/hackathon2020/pulls?q=is%3Apr+reviewed-by%3Allevitis" title="Reviewed Pull Requests">👀</a> <a href="#projectManagement-llevitis" title="Project Management">📆</a></td>
    <td align="center"><a href="http://camillemaumet.com"><img src="https://avatars1.githubusercontent.com/u/5374264?v=4" width="100px;" alt=""/><br /><sub><b>Camille Maumet</b></sub></a><br /><a href="https://github.com/ohbm/hackathon2020/commits?author=cmaumet" title="Code">💻</a> <a href="#content-cmaumet" title="Content">🖋</a> <a href="https://github.com/ohbm/hackathon2020/commits?author=cmaumet" title="Documentation">📖</a> <a href="#design-cmaumet" title="Design">🎨</a> <a href="#eventOrganizing-cmaumet" title="Event Organizing">📋</a> <a href="#ideas-cmaumet" title="Ideas, Planning, & Feedback">🤔</a> <a href="#infra-cmaumet" title="Infrastructure (Hosting, Build-Tools, etc)">🚇</a> <a href="#maintenance-cmaumet" title="Maintenance">🚧</a> <a href="https://github.com/ohbm/hackathon2020/pulls?q=is%3Apr+reviewed-by%3Acmaumet" title="Reviewed Pull Requests">👀</a> <a href="#projectManagement-cmaumet" title="Project Management">📆</a></td>
    <td align="center"><a href="https://remi-gau.github.io/"><img src="https://avatars3.githubusercontent.com/u/6961185?v=4" width="100px;" alt=""/><br /><sub><b>Remi Gau</b></sub></a><br /><a href="https://github.com/ohbm/hackathon2020/commits?author=Remi-Gau" title="Code">💻</a> <a href="#content-Remi-Gau" title="Content">🖋</a> <a href="https://github.com/ohbm/hackathon2020/commits?author=Remi-Gau" title="Documentation">📖</a> <a href="#design-Remi-Gau" title="Design">🎨</a> <a href="#eventOrganizing-Remi-Gau" title="Event Organizing">📋</a> <a href="#ideas-Remi-Gau" title="Ideas, Planning, & Feedback">🤔</a> <a href="#infra-Remi-Gau" title="Infrastructure (Hosting, Build-Tools, etc)">🚇</a> <a href="#maintenance-Remi-Gau" title="Maintenance">🚧</a> <a href="https://github.com/ohbm/hackathon2020/pulls?q=is%3Apr+reviewed-by%3ARemi-Gau" title="Reviewed Pull Requests">👀</a> <a href="#projectManagement-Remi-Gau" title="Project Management">📆</a></td>
    <td align="center"><a href="https://twitter.com/complexbrains"><img src="https://avatars1.githubusercontent.com/u/45263281?v=4" width="100px;" alt=""/><br /><sub><b>Isil Bilgin</b></sub></a><br /><a href="#content-complexbrains" title="Content">🖋</a> <a href="https://github.com/ohbm/hackathon2020/commits?author=complexbrains" title="Documentation">📖</a> <a href="#ideas-complexbrains" title="Ideas, Planning, & Feedback">🤔</a> <a href="https://github.com/ohbm/hackathon2020/pulls?q=is%3Apr+reviewed-by%3Acomplexbrains" title="Reviewed Pull Requests">👀</a></td>
    <td align="center"><a href="http://gkiar.github.io"><img src="https://avatars3.githubusercontent.com/u/4883288?v=4" width="100px;" alt=""/><br /><sub><b>Greg Kiar</b></sub></a><br /><a href="https://github.com/ohbm/hackathon2020/commits?author=gkiar" title="Code">💻</a> <a href="#design-gkiar" title="Design">🎨</a></td>
    <td align="center"><a href="https://github.com/sofievdbos"><img src="https://avatars0.githubusercontent.com/u/23309041?v=4" width="100px;" alt=""/><br /><sub><b>Sofie Van Den Bossche</b></sub></a><br /><a href="#content-sofievdbos" title="Content">🖋</a> <a href="https://github.com/ohbm/hackathon2020/commits?author=sofievdbos" title="Documentation">📖</a> <a href="#ideas-sofievdbos" title="Ideas, Planning, & Feedback">🤔</a> <a href="https://github.com/ohbm/hackathon2020/pulls?q=is%3Apr+reviewed-by%3Asofievdbos" title="Reviewed Pull Requests">👀</a></td>
    <td align="center"><a href="https://github.com/jhlegarreta"><img src="https://avatars3.githubusercontent.com/u/5576557?v=4" width="100px;" alt=""/><br /><sub><b>Jon Haitz Legarreta Gorroño</b></sub></a><br /><a href="#content-jhlegarreta" title="Content">🖋</a> <a href="https://github.com/ohbm/hackathon2020/commits?author=jhlegarreta" title="Documentation">📖</a> <a href="#ideas-jhlegarreta" title="Ideas, Planning, & Feedback">🤔</a> <a href="https://github.com/ohbm/hackathon2020/pulls?q=is%3Apr+reviewed-by%3Ajhlegarreta" title="Reviewed Pull Requests">👀</a></td>
  </tr>
  <tr>
    <td align="center"><a href="https://github.com/DorienHuijser"><img src="https://avatars1.githubusercontent.com/u/58177697?v=4" width="100px;" alt=""/><br /><sub><b>Dorien Huijser</b></sub></a><br /><a href="https://github.com/ohbm/hackathon2020/commits?author=DorienHuijser" title="Code">💻</a> <a href="#infra-DorienHuijser" title="Infrastructure (Hosting, Build-Tools, etc)">🚇</a> <a href="#maintenance-DorienHuijser" title="Maintenance">🚧</a> <a href="https://github.com/ohbm/hackathon2020/pulls?q=is%3Apr+reviewed-by%3ADorienHuijser" title="Reviewed Pull Requests">👀</a></td>
    <td align="center"><a href="https://anibalsolon.com/"><img src="https://avatars0.githubusercontent.com/u/562525?v=4" width="100px;" alt=""/><br /><sub><b>Anibal Sólon</b></sub></a><br /><a href="https://github.com/ohbm/hackathon2020/commits?author=anibalsolon" title="Code">💻</a> <a href="https://github.com/ohbm/hackathon2020/commits?author=anibalsolon" title="Documentation">📖</a> <a href="#design-anibalsolon" title="Design">🎨</a> <a href="#ideas-anibalsolon" title="Ideas, Planning, & Feedback">🤔</a> <a href="#maintenance-anibalsolon" title="Maintenance">🚧</a></td>
    <td align="center"><a href="https://ouestcode.com"><img src="https://avatars3.githubusercontent.com/u/6114?v=4" width="100px;" alt=""/><br /><sub><b>Cyril Rohr</b></sub></a><br /><a href="https://github.com/ohbm/hackathon2020/commits?author=crohr" title="Code">💻</a> <a href="#design-crohr" title="Design">🎨</a> <a href="#maintenance-crohr" title="Maintenance">🚧</a></td>
    <td align="center"><a href="https://github.com/malvikasharan"><img src="https://avatars0.githubusercontent.com/u/5370471?v=4" width="100px;" alt=""/><br /><sub><b>Malvika Sharan</b></sub></a><br /><a href="#infra-malvikasharan" title="Infrastructure (Hosting, Build-Tools, etc)">🚇</a> <a href="#ideas-malvikasharan" title="Ideas, Planning, & Feedback">🤔</a></td>
    <td align="center"><a href="https://github.com/robertoostenveld"><img src="https://avatars1.githubusercontent.com/u/899043?v=4" width="100px;" alt=""/><br /><sub><b>Robert Oostenveld</b></sub></a><br /><a href="https://github.com/ohbm/hackathon2020/commits?author=robertoostenveld" title="Code">💻</a> <a href="https://github.com/ohbm/hackathon2020/commits?author=robertoostenveld" title="Documentation">📖</a></td>
  </tr>
</table>

<!-- markdownlint-enable -->
<!-- prettier-ignore-end -->
<!-- ALL-CONTRIBUTORS-LIST:END -->

This project follows the [all-contributors](https://github.com/all-contributors/all-contributors) specification. Contributions of any kind welcome!
