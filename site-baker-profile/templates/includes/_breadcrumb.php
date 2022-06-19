<nav class="breadcrumbs" aria-labelledby="breadcrumblist">
<h2 id="breadcrumblist" class="visually-hidden">Breadcrumbs</h2>
<ol id="breadlist" itemscope itemtype="http://schema.org/BreadcrumbList">

<?php
// Display breadcrumbs in a Google-friendly aria-compliant microdata format 
    $count = 0;	// count link depth 
    foreach($page->parents() as $item) {
        $count++;
// output parent pages, links and schema breadcrumb info 
        echo'<li  itemprop="itemListElement" itemscope itemtype="http://schema.org/ListItem">
<a itemprop="item" href="' . $item->url . '"><span itemprop="name">' . $item->title . '</span></a>
<meta itemprop="position" content="' . $count . '"></li>'; 
    }
// output the current page as the last item
    $count = $count+1;
echo'<li itemprop="itemListElement" itemscope itemtype="http://schema.org/ListItem">
<link itemprop="item" href="' . $page->url . '">
<span itemprop="name" aria-current="page">' . $page->title . '</span>
<meta itemprop="position" content="' . $count . '"></li>';
?>
</ol>
</nav>