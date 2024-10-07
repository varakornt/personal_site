---
title: Blog
author: Varakorn Tinnabavorn
date: 2024-10-07
description: A blog that contains various topics based on my personal experience.
category: Jekyll
layout: post
---

<h1 class="blog-title">Blog</h1>

<div class="blog-container">
    <!-- Certification Guide Section -->
    <div class="blog-box-text" id="certification-guide">
        <h2>Certification Guide</h2>
    </div>
    <div class="blog-category-content" id="certification-content" style="display: none;">
        <div class="blog-box-text">
            <h3><a href="{{ site.baseurl }}/blog/comptia-guide">CompTIA Guide</a></h3>
        </div>
        <div class="blog-box-text">
            <h3><a href="{{ site.baseurl }}/blog/cissp-guide">CISSP Guide</a></h3>
        </div>
    </div>

    <!-- Add more sections like the above -->
</div>

<script>
    // Toggle function to show and hide the content inside the box
    document.getElementById("certification-guide").onclick = function() {
        var content = document.getElementById("certification-content");
        if (content.style.display === "none") {
            content.style.display = "block";
        } else {
            content.style.display = "none";
        }
    };
</script>
