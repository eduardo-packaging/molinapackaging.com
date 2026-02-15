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
      subtitle: 'Packaging Science & Supply Chain Optimization'
      text: |-
        My research bridges the gap between packaging materials science and supply chain performance. I focus on understanding how packaging components interact within the distribution system to optimize performance, reduce waste, and improve sustainability.

        **Core Research Areas:**
        
        **Cold Chain Packaging** — Research, consulting, and contract testing services to help companies develop and validate packaging solutions for temperature-sensitive products — from pharmaceuticals to fresh food and biological materials. Equipped with heat flow meters, DSC, and advanced thermal modeling tools, the lab evaluates insulation performance, prototypes insulated shipping containers, and conducts field data collection for shock, vibration, temperature, and humidity. We follow industry standards including ASTM D3103-20, ASTM D4332, ISTA 7D, and ISTA 7E. A core focus is advancing sustainability in cold chain logistics by assessing bio-based and recyclable insulation alternatives, evaluating phase change materials to reduce refrigerant waste, and optimizing packaging designs to lower carbon footprint without compromising product integrity.
       
        **Unit Load Optimization** — Investigating the mechanical interactions between pallets, packaging, and products during warehouse storage and transportation. My Ph.D. work developed friction-driven finite element models and Gaussian process surrogate models to simulate and predict load bridging effects in racked pallets.

        **Corrugated Fiberboard Performance** — I established and manage the only IKEA-certified corrugated fiberboard testing laboratory in North America, as part of the Center for Packaging and Unit Load Design. This lab evaluates and certifies performance properties of corrugated board for manufacturers and end users.

        **E-commerce & Last-Mile Delivery** — Exploring packaging challenges in direct-to-consumer fulfillment, including consumer perceptions of e-commerce packaging and operational efficiency in last-mile grocery delivery.

        **Packaging Supply Chain Systems** — Optimizing packaging design decisions for manufacturing productivity, distribution efficiency, and sustainability across the supply chain.
    design:
      columns: '1'

  - block: collection
    id: publications
    content:
      title: Publications
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
      title: Students & Lab
      text: |
        ## Current Students

        *Information on current graduate and undergraduate researchers coming soon. If you are interested in joining the lab, please reach out.*

        ---

        ## Center for Packaging and Unit Load Design

        As Associate Director, I oversee the packaging materials testing operations at the [Center for Packaging and Unit Load Design](https://www.unitload.vt.edu/). Our facilities include the only IKEA-certified corrugated fiberboard testing laboratory in North America, where students gain hands-on experience evaluating and certifying packaging materials.

        ---

        **Interested in joining?** I am always looking for motivated graduate students and undergraduate researchers interested in packaging science, supply chain optimization, and sustainable materials. Please [contact me](mailto:molina@vt.edu) with your CV and research interests.
    design:
      columns: '2'

  - block: markdown
    id: teaching
    content:
      title: Teaching
      text: |
        ## Current Courses

        ### Fall Semester
        - **Packaging Development** — Principles and practices in developing packaging systems from concept to market.
        - **Packaging Distribution Systems** — Analysis of packaging performance within distribution and logistics networks.

        ### Spring Semester
        - **Sustainable Operations Management** — Operations management principles with a focus on sustainability in manufacturing and packaging.
        - **Sustainable Packaging Design** — Design methodologies for creating environmentally responsible packaging solutions.

        ## Additional Courses Taught
        - **CAD in Packaging** — Computer-aided design tools for packaging engineering.
        - **Introduction to Packaging Systems & Design** — Foundational course for the packaging program.
        - **Packaging Machinery & Production** — Packaging machinery systems, production line design, and operational efficiency.

        ## Professional Development Courses
        - Short Course: Material Handling and Warehousing
        - Short Course: Prologis Material Handling and Warehousing

        ## Teaching Philosophy

        I develop hands-on learning experiences for undergraduate and graduate students, and industry professionals. My courses connect theoretical foundations with real-world packaging challenges, leveraging industry partnerships and our testing facilities to give students practical, career-ready skills.
    design:
      columns: '2'

  - block: markdown
    id: contact
    content:
      title: Contact
      text: |
        **Dr. Eduardo Molina**
        Assistant Professor, Packaging Systems and Design
        Associate Director, Center for Packaging and Unit Load Design

        **Email:** [molina@vt.edu](mailto:molina@vt.edu)
        **Phone:** (540) 231-8215

        **Office:** Department of Sustainable Biomaterials
        Virginia Tech
        Blacksburg, VA 24061

        **Office Hours:** By appointment

        ---

        *For prospective students: Please include your CV, transcripts, and a brief statement of research interests when reaching out.*
    design:
      columns: '2'
---
