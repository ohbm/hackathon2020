---
layout: post
title: Get ready for the first virtual OHBM brainhack!
isStaticPost: true
permalink: /logistics/
image: schedule.jpg
---

<div>

<img align="right" src="../img/undraw_connected_world_wuay.svg" alt="connected_world" width="40%">


<h5 style="padding-top: 100px"><b>OHBM brainhack Hubs</b></h5>

{% accordion hackathonHubs %}
{% collapse What are the hubs? %}
In addition to this event being the first ever virtual OHBM brainhack, it will also be happening three times within a 24 hour window, across multiple time-zones. The goal here is to ensure that more people from around the world are able to join in during reasonable working hours for them.
* Americas Hub
* Europe, Middle East, and Africa Hub
* Asia and Pacific Hub
{% endcollapse %}

{% collapse Hub structure and general organization %}
In order for the event to run as smoothly as possible across all hubs, each hub will have a list of roles filled by volunteers.
Some of the roles are selected by the OS-SIG while others are open to volunteers.

<h6 style="padding-top: 50px">Selected by the OS-SIG</h6>

{% collapse brainhack hub hosts %}
Each hub has two brainhack hosts who welcome the participants during the kickoff and project pitches, moderate the unconferences, and liase with the other volunteers.
{% endcollapse %}
{% collapse Hub manager %}
The hub manager makes sure that everything is running smoothly in the background!
{% endcollapse %}
{% collapse TrainTrack instructors %}
Each TrainTrack session has an instructor, and there will be TAs available for answering questions while a TrainTrack session is being presented.
{% endcollapse %}
{% collapse Youtube master %}
The Youtube master ensures that all content is streamed to different platforms.
{% endcollapse %}

<h6 style="padding-top: 50px">Open to volunteers</h6>

{% collapse Project advisor %}
In the weeks preceding the brainhack, project advisors will review submitted projects and make sure that they are set up following brainhack project setup guidelines. Then during the brainhack they can provide support and especially help project leaders who might feel a bit lost if it is their first time managing a team.
{% endcollapse %}
{% collapse brainhack mentor %}
You’ve already attended a brainhack, are keen in welcoming new members in the Brainhack community? As a brainhack mentor, you will make sure that your mentees have followed the participant onboarding, you will spend 1-hour a day with them to help with their on-boarding.
{% endcollapse %}
{% collapse Help desk %}
Signup for the brainhack helpdesk and answer attendees technical questions. As a member of the helpdesk you will sign up for monitoring the helpdesk chat and answer any question.
{% endcollapse %}
{% collapse Social breakout host %}
Each hub will have a virtual room where people can go and chat, meet with people for their morning or afternoon coffee, lunch, or evening drinks. The social breakout host's role is keep the conversation going in a relaxed and inclusive atmosphere.
{% endcollapse %}
{% collapse Social media person %}

{% endcollapse %}

{% endcollapse %}

{% endaccordion %}


<h5 style="padding-top: 80px"><b>Platforms</b></h5>

{% accordion software %}
{% collapse Crowdcast %}
Each hub will be using Crowdcast for the main sessions, and this content will be streamed on Youtube simultaneously such that those who are not formally registered can follow along as well.
{% endcollapse %}

{% collapse Mattermost %}
* Generic channels:
  * [HBM-hackathon](https://mattermost.brainhack.org/brainhack/channels/hbm-hackathon)
  * [General](https://mattermost.brainhack.org/brainhack/channels/general)
  * [Town Square](https://mattermost.brainhack.org/brainhack/channels/town-square)
* Project channel: Each project will have its own channel
* Help desk: We will have a set of topic and programming language specific channels where you can ping volunteers for help.
{% endcollapse %}

{% collapse Zoom/Jitsi %}
Each project will be using Zoom or Jitsi for their individual calls.
{% endcollapse %}
{% endaccordion %}


<h5 style="padding-top: 80px"><b>HackTrack</b></h5>

{% accordion HackTrack %}
As with previous OHBM hackathons, we've developed a project template that we would like project leads to use for submitting
their project proposals.  
{% collapse Project submission %}
Each project is allocated to a project helper who will follow the project from submission until the end of the brainhack.
To make sure that project helpers have enough time to review project submissions, we're setting two deadlines:
- 2 weeks before the brainhack: submit a draft for project helpers to give feedback on
- 1 week before brainhack: hard deadline

[**Project checklist**](https://docs.google.com/spreadsheets/d/1SY-Hnhc-bPX0RA47icVukUVVJ-BrX9ykPFQUBY-U1go/edit?usp=sharing): this is a spreadsheet to help the project helpers making sure that each project is on track and submitted everything.


[**Github issue template**](https://github.com/ohbm/hackathon2020/blob/master/.github/ISSUE_TEMPLATE/hackathon-project-template.md): This will be the way to submit brainhack projects. It comes with a checklist to make sure that project leaders and participants can start in the best conditions.

Once a project has been submitted the project helper can tag it using issue labels to make it easier to search amongst the different projects.

{% endcollapse %}

{% endaccordion %}


<h5 style="padding-top: 80px"><b>TrainTrack</b></h5>

The TrainTrack will cover topics ranging from good code practices, code and data version control, high performance computing,
data visualization, and machine learning. Each session will have its own computing requirements, but at a baseline,
we strongly recommend that participants make sure that they have the following general computing requirements satisfied.
We will have a virtual help desk available to help participants with installation issues.

{% accordion TrainTrack %}
{% collapse General computing requirements %}
In addition to some software that we will list in the subsequent section, these are the general computing requirements:
- Administrative access to your computer such that you can install software on your own.
- If you're using Windows, the required version is the 64 bit version of Windows 10. Please contact us if you don't have either MacOS, Linux, or a Windows 10 64-bit machine.
{% endcollapse %}

{% collapse Required software %}
Along with the platforms that we will be using for virtual TrainTrack presentations and communication, we ask that you
install the following software.

* A command-line shell: Bash
* A version control system: Git
* A remote-capable text editor: VSCode
* Python 3 via Miniconda
* A virtualization system: Docker
* A GitHub account
* Mattermost (can be used in the browser as well)
* Zoom
* A modern browser (for using Crowdcast and Jitsi)
{% endcollapse %}


{% endaccordion %}

<h5 style="padding-top: 80px"><b>OS-specific installation instructions</b></h5>
Coming soon!
<!-- {% accordion os_specific_installation_instructions %}

{% collapse Linux %}
###### **Bash shell**

All Ubuntu and other Linux distros come with Bash as the default shell, so no need to download it!
Some versions of Linux may require that you type bash inside the terminal to access it. To verify if this is the case, follow
these steps:

Open a terminal and type `echo $SHELL`. If it reads `/bin/bash` then you are all set! If it does not, then for all parts of the subsequent instructions, whenever the instructions read “open a terminal,” please assume you are to open a terminal, type bash, and the proceed with the instructions as specified.
{% endcollapse %}

{% collapse MacOS %}
{% endcollapse %}

{% collapse Windows %}
{% endcollapse %}

{% endaccordion%} -->

</div>
