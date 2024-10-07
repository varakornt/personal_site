---
title: Blog
author: Varakorn Tinnabavorn
date: 2024-10-07
description: A blog that contains various topics based on my personal experience.
category: Jekyll
layout: post
---

<div class="blog-container">
    <!-- Certification Guide Section -->
    <div class="blog-box-text" id="certification-guide">
        <h2>Certification Guide</h2>
        <p>Expand to explore guides on various certifications such as CompTIA and CISSP.</p>
    </div>

    <div class="blog-category-content" id="certification-content" style="display: none;">
        <div class="blog-box-text">
            <h3><a href="{{ site.baseurl }}/blog/comptia-guide">CompTIA Guide</a></h3>
        </div>
        <div class="blog-box-text">
            <h3><a href="{{ site.baseurl }}/blog/cissp-guide">CISSP Guide</a></h3>
        </div>
    </div>
</div>

<script>
    document.getElementById("certification-guide").onclick = function() {
        var content = document.getElementById("certification-content");
        content.style.display = content.style.display === "none" ? "grid" : "none";
    };
</script>
