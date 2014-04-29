<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--head 引用--%>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="UTF-8">

<title>${message}</title>

<!-- Favicon -->
<link rel="stylesheet" id="thickbox-css" href="/resources/thickbox.css" type="text/css" media="all">
<link rel="stylesheet" id="watson-secondary-font-css" href="/resources/css" type="text/css" media="all">
<link rel="stylesheet" id="watson-style-css" href="/resources/style.css" type="text/css" media="all">
<script type="text/javascript" async="" src="/resources/ga.js"></script>
<script type="text/javascript" src="/resources/jquery.js"></script>
<script type="text/javascript" src="/resources/theme.js"></script>

<style type="text/css" id="watson-color-styles">
    a, h5, .run-in, .end:after, a.custom-more-link, .post-roll article.post .post-content nav span a,
    footer.post-footer a[rel="prev"]:before, footer.post-footer a[rel="next"]:after, .widget_watsonthemerecentlydiscussedwidget .recent-post:hover h4:after,
    span.required, .responsive-slides a.prev:before, .responsive-slides a.next:after, .featured-article p span {
        color: #104FBB;
    }
</style>
<!-- /all in one seo pack -->
<style type="text/css" id="custom-background-css">
    body.custom-background {
        background-color: #ceddf2;
    }
</style>

<script type="text/javascript">
        var watsonThemeMenuText = 'Go to&hellip;';
        (function ($) {
            $(document).ready(function () {
                $('.responsive-slides .slides').each(function () {
                    var dataAutostart = $(this).parent().attr('data-autostart');
                    var autostart = !(typeof dataAutostart === 'undefined');

                    $(this).responsiveSlides({
                        nav: true,
                        auto: autostart,
                        controls: 'ul.rslides-direction-nav',
                        timeout: 7000
                    });
                });
            });
        })(jQuery);
</script>