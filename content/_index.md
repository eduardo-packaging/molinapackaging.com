---
# Leave the homepage title empty to use the site title
title: ''
date: 2024-12-18
type: landing

design:
  spacing: '6rem'

sections:
  - block: resume-biography-3
    id: about
    content:
      username: eduardo
      text: ''
      button:
        text: Download CV
        url: uploads/cv.pdf
    design:
      avatar:
        size: medium
        shape: circle

  - block: markdown
    id: research
    content:
      title: 'Research'
      subtitle: ''
      text: |-
        My research focuses on developing sustainable biomaterials and renewable materials for a more environmentally friendly future. I apply innovative approaches to materials characterization and development to create bio-based alternatives to petroleum-derived products.

        My work encompasses applications in packaging, construction, and advanced materials, with a focus on understanding structure-property relationships in sustainable materials.
    design:
      columns: '1'

  - block: collection
    id: publications
    content:
      title: Recent Publications
      text: ''
      filters:
        folders:
          - publications
        exclude_featured: false
    design:
      columns: '2'
      view: citation

  - block: collection
    id: projects
    content:
      title: Research Projects
      filters:
        folders:
          - projects
      count: 5
    design:
      columns: '2'
      view: card

  - block: markdown
    id: students
    content:
      title: Students & Lab Members
      text: |
        ## Current Students

        ### PhD Students
        - Student Name 1 - Research Topic
        - Student Name 2 - Research Topic

        ### Master's Students
        - Student Name 3 - Research Topic
        - Student Name 4 - Research Topic

        ### Undergraduate Researchers
        - Student Name 5 - Research Topic

        ## Alumni

        ### PhD Graduates
        - Alumnus 1 (Year) - Current Position

        ### Master's Graduates
        - Alumnus 2 (Year) - Current Position

        ---

        **Interested in joining the lab?** Please contact me if you're interested in pursuing graduate studies or undergraduate research opportunities.
    design:
      columns: '2'

  - block: markdown
    id: teaching
    content:
      title: Teaching
      text: |
        ## Current Courses

        ### Fall Semester
        - **SBIO XXXX**: Course Name - Course Description

        ### Spring Semester
        - **SBIO XXXX**: Course Name - Course Description

        ## Teaching Philosophy

        I am committed to providing students with hands-on learning experiences that prepare them for careers in sustainable biomaterials and related fields. My courses emphasize both theoretical foundations and practical applications.

        ## Past Courses
        - Course Name 1 (Years taught)
        - Course Name 2 (Years taught)
    design:
      columns: '2'

  - block: markdown
    id: contact
    content:
      title: Contact
      text: |
        **Email:** eduardo@vt.edu

        **Office:** 230 Cheatham Hall
        Department of Sustainable Biomaterials
        Virginia Tech
        Blacksburg, VA 24061

        **Office Hours:** By appointment
    design:
      columns: '2'
---
