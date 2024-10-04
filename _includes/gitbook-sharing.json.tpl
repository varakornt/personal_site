"sharing": {
    "github": true,
    {% if site.github_username %}
        "github_link": "https://github.com/{{ site.github_username }}",
    {% else %}
        "github_link": "https://github.com",
    {% endif %}
    
    "twitter": true,
    {% if site.twitter_username %}
        "twitter_link": "https://twitter.com/{{ site.twitter_username }}",
    {% else %}
        "twitter_link": "https://twitter.com",
    {% endif %}
    
    "linkedin": true,
    {% if site.linkedin_username %}
        "linkedin_link": "https://www.linkedin.com/in/{{ site.linkedin_username }}",
    {% else %}
        "linkedin_link": "https://www.linkedin.com",
    {% endif %}
    
    "all": ["linkedin", "twitter", "github"]
}
