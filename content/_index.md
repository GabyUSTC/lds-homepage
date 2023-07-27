---
# Leave the homepage title empty to use the site title
title:
date: 2022-10-24
type: landing

sections:
  - block: hero
    content:
      title: |
        Lab for Data Science
      # image:
      #   filename: welcome.jpg
      text: |
        <br>
        
        The mission of **LDS** is to conduct cutting-edge research that can better "understand and analyze actual phenomena" from data. We work closely on the research fields of information retrieval (SIGIR, WWW, CIKM), data mining (KDD, WSDM), natural language processing (ACL, EMNLP), machine learning (NeurIPS, ICML, ICLR), multimedia (ACM MM, CVPR, ICCV), and more generally, artificial intelligence (AAAI, IJCAI). Current research interests are primarily on deep learning, graph learning, meta learning, and causal inference, with particular applications on recommender systems, dialog systems, knowledge graphs, and financial technologies (Fintech). 
  
  - block: collection
    content:
      title: Latest News
      subtitle:
      text:
      count: 5
      filters:
        author: ''
        category: ''
        exclude_featured: false
        publication_type: ''
        tag: ''
      offset: 0
      order: desc
      page_type: post
    design:
      view: card
      columns: '1'
  
  - block: markdown
    content:
      title:
      subtitle: ''
      text:
    design:
      columns: '1'
      background:
        image: 
          filename: coders.jpg
          filters:
            brightness: 1
          parallax: false
          position: center
          size: cover
          text_color_light: true
      spacing:
        padding: ['20px', '0', '20px', '0']
      css_class: fullscreen
  
  - block: markdown
    content:
      title:
      subtitle:
      text: |
        {{% cta cta_link="./people/" cta_text="Meet the team →" %}}
    design:
      columns: '1'

  - block: contact
    content:
      directions: Xinzhi Building B404, University of Science and Technology of China (Gaoxin Campus)
      address:
        street: No.100 Fuxing Road
        city: Hefei
        region: Anhui
        postcode: '230093'
        country: China
        country_code: PRC
      coordinates:
        latitude: '31.819605'
        longitude: '117.1277139'
---