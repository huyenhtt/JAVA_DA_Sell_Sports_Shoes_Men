<html lang="en">
<head>
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">

    <title>Dashboard - NiceAdmin Bootstrap Template</title>
    <meta name="robots" content="noindex, nofollow">
    <meta content="" name="description">
    <meta content="" name="keywords">

    <!-- Favicons -->
    <link href="assets/img/favicon.png" rel="icon">
    <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

    <!-- Google Fonts -->
    <link href="https://fonts.gstatic.com" rel="preconnect">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Nunito:300,300i,400,400i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i"
          rel="stylesheet">

    <!-- Vendor CSS Files -->
    <link href="../../../assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="../../../assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
    <link href="../../../assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
    <link href="../../../assets/vendor/quill/quill.snow.css" rel="stylesheet">
    <link href="../../../assets/vendor/quill/quill.bubble.css" rel="stylesheet">
    <link href="../../../assets/vendor/remixicon/remixicon.css" rel="stylesheet">
    <link href="../../../assets/vendor/simple-datatables/style.css" rel="stylesheet">

    <!-- Template Main CSS File -->
    <link href="assets/css/style.css" rel="stylesheet">

    <!-- =======================================================
    * Template Name: NiceAdmin
    * Template URL: https://bootstrapmade.com/nice-admin-bootstrap-admin-html-template/
    * Author: BootstrapMade.com
    * License: https://bootstrapmade.com/license/
    ======================================================== -->
    <style id="apexcharts-css">@keyframes opaque {
                                   0% {
                                       opacity: 0
                                   }

                                   to {
                                       opacity: 1
                                   }
                               }

    @keyframes resizeanim {
        0%, to {
            opacity: 0
        }
    }

    .apexcharts-canvas {
        position: relative;
        user-select: none
    }

    .apexcharts-canvas ::-webkit-scrollbar {
        -webkit-appearance: none;
        width: 6px
    }

    .apexcharts-canvas ::-webkit-scrollbar-thumb {
        border-radius: 4px;
        background-color: rgba(0, 0, 0, .5);
        box-shadow: 0 0 1px rgba(255, 255, 255, .5);
        -webkit-box-shadow: 0 0 1px rgba(255, 255, 255, .5)
    }

    .apexcharts-inner {
        position: relative
    }

    .apexcharts-text tspan {
        font-family: inherit
    }

    .legend-mouseover-inactive {
        transition: .15s ease all;
        opacity: .2
    }

    .apexcharts-legend-text {
        padding-left: 15px;
        margin-left: -15px;
    }

    .apexcharts-series-collapsed {
        opacity: 0
    }

    .apexcharts-tooltip {
        border-radius: 5px;
        box-shadow: 2px 2px 6px -4px #999;
        cursor: default;
        font-size: 14px;
        left: 62px;
        opacity: 0;
        pointer-events: none;
        position: absolute;
        top: 20px;
        display: flex;
        flex-direction: column;
        overflow: hidden;
        white-space: nowrap;
        z-index: 12;
        transition: .15s ease all
    }

    .apexcharts-tooltip.apexcharts-active {
        opacity: 1;
        transition: .15s ease all
    }

    .apexcharts-tooltip.apexcharts-theme-light {
        border: 1px solid #e3e3e3;
        background: rgba(255, 255, 255, .96)
    }

    .apexcharts-tooltip.apexcharts-theme-dark {
        color: #fff;
        background: rgba(30, 30, 30, .8)
    }

    .apexcharts-tooltip * {
        font-family: inherit
    }

    .apexcharts-tooltip-title {
        padding: 6px;
        font-size: 15px;
        margin-bottom: 4px
    }

    .apexcharts-tooltip.apexcharts-theme-light .apexcharts-tooltip-title {
        background: #eceff1;
        border-bottom: 1px solid #ddd
    }

    .apexcharts-tooltip.apexcharts-theme-dark .apexcharts-tooltip-title {
        background: rgba(0, 0, 0, .7);
        border-bottom: 1px solid #333
    }

    .apexcharts-tooltip-text-goals-value, .apexcharts-tooltip-text-y-value, .apexcharts-tooltip-text-z-value {
        display: inline-block;
        margin-left: 5px;
        font-weight: 600
    }

    .apexcharts-tooltip-text-goals-label:empty, .apexcharts-tooltip-text-goals-value:empty, .apexcharts-tooltip-text-y-label:empty, .apexcharts-tooltip-text-y-value:empty, .apexcharts-tooltip-text-z-value:empty, .apexcharts-tooltip-title:empty {
        display: none
    }

    .apexcharts-tooltip-text-goals-label, .apexcharts-tooltip-text-goals-value {
        padding: 6px 0 5px
    }

    .apexcharts-tooltip-goals-group, .apexcharts-tooltip-text-goals-label, .apexcharts-tooltip-text-goals-value {
        display: flex
    }

    .apexcharts-tooltip-text-goals-label:not(:empty), .apexcharts-tooltip-text-goals-value:not(:empty) {
        margin-top: -6px
    }

    .apexcharts-tooltip-marker {
        width: 12px;
        height: 12px;
        position: relative;
        top: 0;
        margin-right: 10px;
        border-radius: 50%
    }

    .apexcharts-tooltip-series-group {
        padding: 0 10px;
        display: none;
        text-align: left;
        justify-content: left;
        align-items: center
    }

    .apexcharts-tooltip-series-group.apexcharts-active .apexcharts-tooltip-marker {
        opacity: 1
    }

    .apexcharts-tooltip-series-group.apexcharts-active, .apexcharts-tooltip-series-group:last-child {
        padding-bottom: 4px
    }

    .apexcharts-tooltip-series-group-hidden {
        opacity: 0;
        height: 0;
        line-height: 0;
        padding: 0 !important
    }

    .apexcharts-tooltip-y-group {
        padding: 6px 0 5px
    }

    .apexcharts-custom-tooltip, .apexcharts-tooltip-box {
        padding: 4px 8px
    }

    .apexcharts-tooltip-boxPlot {
        display: flex;
        flex-direction: column-reverse
    }

    .apexcharts-tooltip-box > div {
        margin: 4px 0
    }

    .apexcharts-tooltip-box span.value {
        font-weight: 700
    }

    .apexcharts-tooltip-rangebar {
        padding: 5px 8px
    }

    .apexcharts-tooltip-rangebar .category {
        font-weight: 600;
        color: #777
    }

    .apexcharts-tooltip-rangebar .series-name {
        font-weight: 700;
        display: block;
        margin-bottom: 5px
    }

    .apexcharts-xaxistooltip, .apexcharts-yaxistooltip {
        opacity: 0;
        pointer-events: none;
        color: #373d3f;
        font-size: 13px;
        text-align: center;
        border-radius: 2px;
        position: absolute;
        z-index: 10;
        background: #eceff1;
        border: 1px solid #90a4ae
    }

    .apexcharts-xaxistooltip {
        padding: 9px 10px;
        transition: .15s ease all
    }

    .apexcharts-xaxistooltip.apexcharts-theme-dark {
        background: rgba(0, 0, 0, .7);
        border: 1px solid rgba(0, 0, 0, .5);
        color: #fff
    }

    .apexcharts-xaxistooltip:after, .apexcharts-xaxistooltip:before {
        left: 50%;
        border: solid transparent;
        content: " ";
        height: 0;
        width: 0;
        position: absolute;
        pointer-events: none
    }

    .apexcharts-xaxistooltip:after {
        border-color: transparent;
        border-width: 6px;
        margin-left: -6px
    }

    .apexcharts-xaxistooltip:before {
        border-color: transparent;
        border-width: 7px;
        margin-left: -7px
    }

    .apexcharts-xaxistooltip-bottom:after, .apexcharts-xaxistooltip-bottom:before {
        bottom: 100%
    }

    .apexcharts-xaxistooltip-top:after, .apexcharts-xaxistooltip-top:before {
        top: 100%
    }

    .apexcharts-xaxistooltip-bottom:after {
        border-bottom-color: #eceff1
    }

    .apexcharts-xaxistooltip-bottom:before {
        border-bottom-color: #90a4ae
    }

    .apexcharts-xaxistooltip-bottom.apexcharts-theme-dark:after, .apexcharts-xaxistooltip-bottom.apexcharts-theme-dark:before {
        border-bottom-color: rgba(0, 0, 0, .5)
    }

    .apexcharts-xaxistooltip-top:after {
        border-top-color: #eceff1
    }

    .apexcharts-xaxistooltip-top:before {
        border-top-color: #90a4ae
    }

    .apexcharts-xaxistooltip-top.apexcharts-theme-dark:after, .apexcharts-xaxistooltip-top.apexcharts-theme-dark:before {
        border-top-color: rgba(0, 0, 0, .5)
    }

    .apexcharts-xaxistooltip.apexcharts-active {
        opacity: 1;
        transition: .15s ease all
    }

    .apexcharts-yaxistooltip {
        padding: 4px 10px
    }

    .apexcharts-yaxistooltip.apexcharts-theme-dark {
        background: rgba(0, 0, 0, .7);
        border: 1px solid rgba(0, 0, 0, .5);
        color: #fff
    }

    .apexcharts-yaxistooltip:after, .apexcharts-yaxistooltip:before {
        top: 50%;
        border: solid transparent;
        content: " ";
        height: 0;
        width: 0;
        position: absolute;
        pointer-events: none
    }

    .apexcharts-yaxistooltip:after {
        border-color: transparent;
        border-width: 6px;
        margin-top: -6px
    }

    .apexcharts-yaxistooltip:before {
        border-color: transparent;
        border-width: 7px;
        margin-top: -7px
    }

    .apexcharts-yaxistooltip-left:after, .apexcharts-yaxistooltip-left:before {
        left: 100%
    }

    .apexcharts-yaxistooltip-right:after, .apexcharts-yaxistooltip-right:before {
        right: 100%
    }

    .apexcharts-yaxistooltip-left:after {
        border-left-color: #eceff1
    }

    .apexcharts-yaxistooltip-left:before {
        border-left-color: #90a4ae
    }

    .apexcharts-yaxistooltip-left.apexcharts-theme-dark:after, .apexcharts-yaxistooltip-left.apexcharts-theme-dark:before {
        border-left-color: rgba(0, 0, 0, .5)
    }

    .apexcharts-yaxistooltip-right:after {
        border-right-color: #eceff1
    }

    .apexcharts-yaxistooltip-right:before {
        border-right-color: #90a4ae
    }

    .apexcharts-yaxistooltip-right.apexcharts-theme-dark:after, .apexcharts-yaxistooltip-right.apexcharts-theme-dark:before {
        border-right-color: rgba(0, 0, 0, .5)
    }

    .apexcharts-yaxistooltip.apexcharts-active {
        opacity: 1
    }

    .apexcharts-yaxistooltip-hidden {
        display: none
    }

    .apexcharts-xcrosshairs, .apexcharts-ycrosshairs {
        pointer-events: none;
        opacity: 0;
        transition: .15s ease all
    }

    .apexcharts-xcrosshairs.apexcharts-active, .apexcharts-ycrosshairs.apexcharts-active {
        opacity: 1;
        transition: .15s ease all
    }

    .apexcharts-ycrosshairs-hidden {
        opacity: 0
    }

    .apexcharts-selection-rect {
        cursor: move
    }

    .svg_select_boundingRect, .svg_select_points_rot {
        pointer-events: none;
        opacity: 0;
        visibility: hidden
    }

    .apexcharts-selection-rect + g .svg_select_boundingRect, .apexcharts-selection-rect + g .svg_select_points_rot {
        opacity: 0;
        visibility: hidden
    }

    .apexcharts-selection-rect + g .svg_select_points_l, .apexcharts-selection-rect + g .svg_select_points_r {
        cursor: ew-resize;
        opacity: 1;
        visibility: visible
    }

    .svg_select_points {
        fill: #efefef;
        stroke: #333;
        rx: 2
    }

    .apexcharts-svg.apexcharts-zoomable.hovering-zoom {
        cursor: crosshair
    }

    .apexcharts-svg.apexcharts-zoomable.hovering-pan {
        cursor: move
    }

    .apexcharts-menu-icon, .apexcharts-pan-icon, .apexcharts-reset-icon, .apexcharts-selection-icon, .apexcharts-toolbar-custom-icon, .apexcharts-zoom-icon, .apexcharts-zoomin-icon, .apexcharts-zoomout-icon {
        cursor: pointer;
        width: 20px;
        height: 20px;
        line-height: 24px;
        color: #6e8192;
        text-align: center
    }

    .apexcharts-menu-icon svg, .apexcharts-reset-icon svg, .apexcharts-zoom-icon svg, .apexcharts-zoomin-icon svg, .apexcharts-zoomout-icon svg {
        fill: #6e8192
    }

    .apexcharts-selection-icon svg {
        fill: #444;
        transform: scale(.76)
    }

    .apexcharts-theme-dark .apexcharts-menu-icon svg, .apexcharts-theme-dark .apexcharts-pan-icon svg, .apexcharts-theme-dark .apexcharts-reset-icon svg, .apexcharts-theme-dark .apexcharts-selection-icon svg, .apexcharts-theme-dark .apexcharts-toolbar-custom-icon svg, .apexcharts-theme-dark .apexcharts-zoom-icon svg, .apexcharts-theme-dark .apexcharts-zoomin-icon svg, .apexcharts-theme-dark .apexcharts-zoomout-icon svg {
        fill: #f3f4f5
    }

    .apexcharts-canvas .apexcharts-reset-zoom-icon.apexcharts-selected svg, .apexcharts-canvas .apexcharts-selection-icon.apexcharts-selected svg, .apexcharts-canvas .apexcharts-zoom-icon.apexcharts-selected svg {
        fill: #008ffb
    }

    .apexcharts-theme-light .apexcharts-menu-icon:hover svg, .apexcharts-theme-light .apexcharts-reset-icon:hover svg, .apexcharts-theme-light .apexcharts-selection-icon:not(.apexcharts-selected):hover svg, .apexcharts-theme-light .apexcharts-zoom-icon:not(.apexcharts-selected):hover svg, .apexcharts-theme-light .apexcharts-zoomin-icon:hover svg, .apexcharts-theme-light .apexcharts-zoomout-icon:hover svg {
        fill: #333
    }

    .apexcharts-menu-icon, .apexcharts-selection-icon {
        position: relative
    }

    .apexcharts-reset-icon {
        margin-left: 5px
    }

    .apexcharts-menu-icon, .apexcharts-reset-icon, .apexcharts-zoom-icon {
        transform: scale(.85)
    }

    .apexcharts-zoomin-icon, .apexcharts-zoomout-icon {
        transform: scale(.7)
    }

    .apexcharts-zoomout-icon {
        margin-right: 3px
    }

    .apexcharts-pan-icon {
        transform: scale(.62);
        position: relative;
        left: 1px;
        top: 0
    }

    .apexcharts-pan-icon svg {
        fill: #fff;
        stroke: #6e8192;
        stroke-width: 2
    }

    .apexcharts-pan-icon.apexcharts-selected svg {
        stroke: #008ffb
    }

    .apexcharts-pan-icon:not(.apexcharts-selected):hover svg {
        stroke: #333
    }

    .apexcharts-toolbar {
        position: absolute;
        z-index: 11;
        max-width: 176px;
        text-align: right;
        border-radius: 3px;
        padding: 0 6px 2px;
        display: flex;
        justify-content: space-between;
        align-items: center
    }

    .apexcharts-menu {
        background: #fff;
        position: absolute;
        top: 100%;
        border: 1px solid #ddd;
        border-radius: 3px;
        padding: 3px;
        right: 10px;
        opacity: 0;
        min-width: 110px;
        transition: .15s ease all;
        pointer-events: none
    }

    .apexcharts-menu.apexcharts-menu-open {
        opacity: 1;
        pointer-events: all;
        transition: .15s ease all
    }

    .apexcharts-menu-item {
        padding: 6px 7px;
        font-size: 12px;
        cursor: pointer
    }

    .apexcharts-theme-light .apexcharts-menu-item:hover {
        background: #eee
    }

    .apexcharts-theme-dark .apexcharts-menu {
        background: rgba(0, 0, 0, .7);
        color: #fff
    }

    @media screen and (min-width: 768px) {
        .apexcharts-canvas:hover .apexcharts-toolbar {
            opacity: 1
        }
    }

    .apexcharts-canvas .apexcharts-element-hidden, .apexcharts-datalabel.apexcharts-element-hidden, .apexcharts-hide .apexcharts-series-points {
        opacity: 0
    }

    .apexcharts-hidden-element-shown {
        opacity: 1;
        transition: 0.25s ease all;
    }

    .apexcharts-datalabel, .apexcharts-datalabel-label, .apexcharts-datalabel-value, .apexcharts-datalabels, .apexcharts-pie-label {
        cursor: default;
        pointer-events: none
    }

    .apexcharts-pie-label-delay {
        opacity: 0;
        animation-name: opaque;
        animation-duration: .3s;
        animation-fill-mode: forwards;
        animation-timing-function: ease
    }

    .apexcharts-annotation-rect, .apexcharts-area-series .apexcharts-area, .apexcharts-area-series .apexcharts-series-markers .apexcharts-marker.no-pointer-events, .apexcharts-gridline, .apexcharts-line, .apexcharts-line-series .apexcharts-series-markers .apexcharts-marker.no-pointer-events, .apexcharts-point-annotation-label, .apexcharts-radar-series path, .apexcharts-radar-series polygon, .apexcharts-toolbar svg, .apexcharts-tooltip .apexcharts-marker, .apexcharts-xaxis-annotation-label, .apexcharts-yaxis-annotation-label, .apexcharts-zoom-rect {
        pointer-events: none
    }

    .apexcharts-marker {
        transition: .15s ease all
    }

    .resize-triggers {
        animation: 1ms resizeanim;
        visibility: hidden;
        opacity: 0;
        height: 100%;
        width: 100%;
        overflow: hidden
    }

    .contract-trigger:before, .resize-triggers, .resize-triggers > div {
        content: " ";
        display: block;
        position: absolute;
        top: 0;
        left: 0
    }

    .resize-triggers > div {
        height: 100%;
        width: 100%;
        background: #eee;
        overflow: auto
    }

    .contract-trigger:before {
        overflow: hidden;
        width: 200%;
        height: 200%
    }

    .apexcharts-bar-goals-markers {
        pointer-events: none
    }

    .apexcharts-bar-shadows {
        pointer-events: none
    }

    .apexcharts-rangebar-goals-markers {
        pointer-events: none
    }</style>
    <meta http-equiv="origin-trial"
          content="AymqwRC7u88Y4JPvfIF2F37QKylC04248hLCdJAsh8xgOfe/dVJPV3XS3wLFca1ZMVOtnBfVjaCMTVudWM//5g4AAAB7eyJvcmlnaW4iOiJodHRwczovL3d3dy5nb29nbGV0YWdtYW5hZ2VyLmNvbTo0NDMiLCJmZWF0dXJlIjoiUHJpdmFjeVNhbmRib3hBZHNBUElzIiwiZXhwaXJ5IjoxNjk1MTY3OTk5LCJpc1RoaXJkUGFydHkiOnRydWV9">
    <style>.--savior-overlay-transform-reset {
        transform: none !important;
    }

    .--savior-overlay-z-index-top {
        z-index: 2147483643 !important;
    }

    .--savior-overlay-position-relative {
        position: relative;
    }

    .--savior-overlay-position-static {
        position: static !important;
    }

    .--savior-overlay-overflow-hidden {
        overflow: hidden !important;
    }

    .--savior-overlay-overflow-x-visible {
        overflow-x: visible !important;
    }

    .--savior-overlay-overflow-y-visible {
        overflow-y: visible !important;
    }

    .--savior-overlay-z-index-reset {
        z-index: auto !important;
    }

    .--savior-overlay-display-none {
        display: none !important;
    }

    .--savior-overlay-clearfix {
        clear: both;
    }

    .--savior-overlay-reset-filter {
        filter: none !important;
        backdrop-filter: none !important;
    }

    .--savior-tooltip-host {
        z-index: 9999;
        position: absolute;
        top: 0;
    }

    /*Override css styles for Twitch.tv*/
    main.--savior-overlay-z-index-reset {
        z-index: auto !important;
    }

    .modal__backdrop.--savior-overlay-z-index-reset {
        position: static !important;
    }

    main.--savior-overlay-z-index-top {
        z-index: auto !important;
    }

    main.--savior-overlay-z-index-top .channel-root__player-container + div,
    main.--savior-overlay-z-index-top .video-player-hosting-ui__container + div {
        opacity: 0.1;
    }

    /*Dirty hack for facebook big video page e.g: https://www.facebook.com/abc/videos/...*/
    .--savior-backdrop {
        position: fixed !important;
        z-index: 2147483642 !important;
        top: 0;
        left: 0;
        height: 100vh;
        width: 100vw !important;
        background-color: rgba(0, 0, 0, 0.9);
    }

    .--savior-overlay-twitter-video-player {
        position: fixed;
        width: 80%;
        height: 80%;
        top: 10%;
        left: 10%;
    }

    .--savior-overlay-z-index-reset [data-testid="sidebarColumn"],
    .--savior-overlay-z-index-reset header[role="banner"],
    .--savior-overlay-z-index-reset [aria-label="Home timeline"] > div:first-child,
    .--savior-overlay-z-index-reset [aria-label="Home timeline"] > div:nth-child(3) {
        z-index: -1 !important;
    }

    /* Fix conflict css with zingmp3 */
    .zm-video-modal.--savior-overlay-z-index-reset {
        position: absolute;
    }

    /* Dirty hack for xvideos99 */
    #page #main.--savior-overlay-z-index-reset {
        z-index: auto !important;
    }

    /* Overlay for ok.ru */
    #vp_w.--savior-overlay-z-index-reset.media-layer.media-layer__video {
        overflow-y: hidden;
        z-index: 2147483643 !important;
    }

    /* Fix missing controller for tv.naver.com */
    .--savior-overlay-z-index-top.rmc_controller,
    .--savior-overlay-z-index-top.rmc_setting_intro,
    .--savior-overlay-z-index-top.rmc_highlight,
    .--savior-overlay-z-index-top.rmc_control_settings {
        z-index: 2147483644 !important;
    }

    /* Dirty hack for douyi.com */
    .swiper-wrapper.--savior-overlay-z-index-reset .swiper-slide:not(.swiper-slide-active),
    .swiper-wrapper.--savior-overlay-transform-reset .swiper-slide:not(.swiper-slide-active) {
        display: none;
    }

    .videoWrap + div > div {
        pointer-events: unset;
    }

    /* Dirty hack for fpt.ai */
    .mfp-wrap.--savior-overlay-z-index-top {
        position: relative;
    }

    .mfp-wrap.--savior-overlay-z-index-top .mfp-close {
        display: none;
    }

    .mfp-wrap.--savior-overlay-z-index-top .mfp-content {
        position: fixed;
        top: 50%;
        left: 50%;
        transform: translate(-50%, -50%);
    }

    section.--savior-overlay-z-index-reset > main[role="main"].--savior-overlay-z-index-reset + nav {
        z-index: -1 !important;
    }

    section.--savior-overlay-z-index-reset > main[role="main"].--savior-overlay-z-index-reset section.--savior-overlay-z-index-reset div.--savior-overlay-z-index-reset ~ div {
        position: relative;
    }

    div[class^="tiktok"].--savior-overlay-z-index-reset {
        z-index: 2147483644 !important;
    }

    @-moz-keyframes fadeIn {
        from {
            opacity: 0;
        }
        to {
            opacity: 1;
        }
    }

    @-webkit-keyframes fadeIn {
        from {
            opacity: 0;
        }
        to {
            opacity: 1;
        }
    }

    @-o-keyframes fadeIn {
        from {
            opacity: 0;
        }
        to {
            opacity: 1;
        }
    }

    @keyframes fadeIn {
        from {
            opacity: 0;
        }
        to {
            opacity: 1;
        }
    }
    </style>
</head>

<body>

<!-- ======= Header ======= -->
<header id="header" class="header fixed-top d-flex align-items-center">

    <div class="d-flex align-items-center justify-content-between">
        <a href="/user" class="logo d-flex align-items-center">
            <img src="assets/img/logo.png" alt="">
            <span class="d-none d-lg-block">NiceAdmin</span>
        </a>
        <i class="bi bi-list toggle-sidebar-btn"></i>
    </div><!-- End Logo -->

    <div class="search-bar">
        <form class="search-form d-flex align-items-center" method="POST" action="#">
            <input type="text" name="query" placeholder="Search" title="Enter search keyword">
            <button type="submit" title="Search"><i class="bi bi-search"></i></button>
        </form>
    </div><!-- End Search Bar -->

    <nav class="header-nav ms-auto">
        <ul class="d-flex align-items-center">

            <li class="nav-item d-block d-lg-none">
                <a class="nav-link nav-icon search-bar-toggle " href="#">
                    <i class="bi bi-search"></i>
                </a>
            </li><!-- End Search Icon-->

            <li class="nav-item dropdown">

                <a class="nav-link nav-icon" href="#" data-bs-toggle="dropdown">
                    <i class="bi bi-bell"></i>
                    <span class="badge bg-primary badge-number">4</span>
                </a><!-- End Notification Icon -->

                <ul class="dropdown-menu dropdown-menu-end dropdown-menu-arrow notifications">
                    <li class="dropdown-header">
                        You have 4 new notifications
                        <a href="#"><span class="badge rounded-pill bg-primary p-2 ms-2">View all</span></a>
                    </li>
                    <li>
                        <hr class="dropdown-divider">
                    </li>

                    <li class="notification-item">
                        <i class="bi bi-exclamation-circle text-warning"></i>
                        <div>
                            <h4>Lorem Ipsum</h4>
                            <p>Quae dolorem earum veritatis oditseno</p>
                            <p>30 min. ago</p>
                        </div>
                    </li>

                    <li>
                        <hr class="dropdown-divider">
                    </li>

                    <li class="notification-item">
                        <i class="bi bi-x-circle text-danger"></i>
                        <div>
                            <h4>Atque rerum nesciunt</h4>
                            <p>Quae dolorem earum veritatis oditseno</p>
                            <p>1 hr. ago</p>
                        </div>
                    </li>

                    <li>
                        <hr class="dropdown-divider">
                    </li>

                    <li class="notification-item">
                        <i class="bi bi-check-circle text-success"></i>
                        <div>
                            <h4>Sit rerum fuga</h4>
                            <p>Quae dolorem earum veritatis oditseno</p>
                            <p>2 hrs. ago</p>
                        </div>
                    </li>

                    <li>
                        <hr class="dropdown-divider">
                    </li>

                    <li class="notification-item">
                        <i class="bi bi-info-circle text-primary"></i>
                        <div>
                            <h4>Dicta reprehenderit</h4>
                            <p>Quae dolorem earum veritatis oditseno</p>
                            <p>4 hrs. ago</p>
                        </div>
                    </li>

                    <li>
                        <hr class="dropdown-divider">
                    </li>
                    <li class="dropdown-footer">
                        <a href="#">Show all notifications</a>
                    </li>

                </ul><!-- End Notification Dropdown Items -->

            </li><!-- End Notification Nav -->

            <li class="nav-item dropdown">

                <a class="nav-link nav-icon" href="#" data-bs-toggle="dropdown">
                    <i class="bi bi-chat-left-text"></i>
                    <span class="badge bg-success badge-number">3</span>
                </a><!-- End Messages Icon -->

                <ul class="dropdown-menu dropdown-menu-end dropdown-menu-arrow messages">
                    <li class="dropdown-header">
                        You have 3 new messages
                        <a href="#"><span class="badge rounded-pill bg-primary p-2 ms-2">View all</span></a>
                    </li>
                    <li>
                        <hr class="dropdown-divider">
                    </li>

                    <li class="message-item">
                        <a href="#">
                            <img src="assets/img/messages-1.jpg" alt="" class="rounded-circle">
                            <div>
                                <h4>Maria Hudson</h4>
                                <p>Velit asperiores et ducimus soluta repudiandae labore officia est ut...</p>
                                <p>4 hrs. ago</p>
                            </div>
                        </a>
                    </li>
                    <li>
                        <hr class="dropdown-divider">
                    </li>

                    <li class="message-item">
                        <a href="#">
                            <img src="assets/img/messages-2.jpg" alt="" class="rounded-circle">
                            <div>
                                <h4>Anna Nelson</h4>
                                <p>Velit asperiores et ducimus soluta repudiandae labore officia est ut...</p>
                                <p>6 hrs. ago</p>
                            </div>
                        </a>
                    </li>
                    <li>
                        <hr class="dropdown-divider">
                    </li>

                    <li class="message-item">
                        <a href="#">
                            <img src="assets/img/messages-3.jpg" alt="" class="rounded-circle">
                            <div>
                                <h4>David Muldon</h4>
                                <p>Velit asperiores et ducimus soluta repudiandae labore officia est ut...</p>
                                <p>8 hrs. ago</p>
                            </div>
                        </a>
                    </li>
                    <li>
                        <hr class="dropdown-divider">
                    </li>

                    <li class="dropdown-footer">
                        <a href="#">Show all messages</a>
                    </li>

                </ul><!-- End Messages Dropdown Items -->

            </li><!-- End Messages Nav -->

            <li class="nav-item dropdown pe-3">

                <a class="nav-link nav-profile d-flex align-items-center pe-0" href="#" data-bs-toggle="dropdown">
                    <img src="assets/img/profile-img.jpg" alt="Profile" class="rounded-circle">
                    <span class="d-none d-md-block dropdown-toggle ps-2">K. Anderson</span>
                </a><!-- End Profile Iamge Icon -->

                <ul class="dropdown-menu dropdown-menu-end dropdown-menu-arrow profile">
                    <li class="dropdown-header">
                        <h6>Kevin Anderson</h6>
                        <span>Web Designer</span>
                    </li>
                    <li>
                        <hr class="dropdown-divider">
                    </li>

                    <li>
                        <a class="dropdown-item d-flex align-items-center" href="users-profile.html">
                            <i class="bi bi-person"></i>
                            <span>My Profile</span>
                        </a>
                    </li>
                    <li>
                        <hr class="dropdown-divider">
                    </li>

                    <li>
                        <a class="dropdown-item d-flex align-items-center" href="users-profile.html">
                            <i class="bi bi-gear"></i>
                            <span>Account Settings</span>
                        </a>
                    </li>
                    <li>
                        <hr class="dropdown-divider">
                    </li>

                    <li>
                        <a class="dropdown-item d-flex align-items-center" href="pages-faq.html">
                            <i class="bi bi-question-circle"></i>
                            <span>Need Help?</span>
                        </a>
                    </li>
                    <li>
                        <hr class="dropdown-divider">
                    </li>

                    <li>
                        <a class="dropdown-item d-flex align-items-center" href="#">
                            <i class="bi bi-box-arrow-right"></i>
                            <span>Sign Out</span>
                        </a>
                    </li>

                </ul><!-- End Profile Dropdown Items -->
            </li><!-- End Profile Nav -->

        </ul>
    </nav><!-- End Icons Navigation -->

</header><!-- End Header -->

<!-- ======= Sidebar ======= -->
<aside id="sidebar" class="sidebar">

    <ul class="sidebar-nav" id="sidebar-nav">

        <li class="nav-item">
            <a class="nav-link " href="home">
                <i class="bi bi-grid"></i>
                <span>Dashboard</span>
            </a>
        </li><!-- End Dashboard Nav -->

        <li class="nav-item">
            <a class="nav-link collapsed" data-bs-target="#components-nav" data-bs-toggle="collapse" href="#">
                <i class="bi bi-menu-button-wide"></i><span>Components</span><i class="bi bi-chevron-down ms-auto"></i>
            </a>
            <ul id="components-nav" class="nav-content collapse " data-bs-parent="#sidebar-nav">
                <li>
                    <a href="product">
                        <i class="bi bi-circle"></i><span>Alerts</span>
                    </a>
                </li>
                <li>
                    <a href="degiay">
                        <i class="bi bi-circle"></i><span>Accordion</span>
                    </a>
                </li>
                <li>
                    <a href="components-badges.html">
                        <i class="bi bi-circle"></i><span>Badges</span>
                    </a>
                </li>
                <li>
                    <a href="components-breadcrumbs.html">
                        <i class="bi bi-circle"></i><span>Breadcrumbs</span>
                    </a>
                </li>
                <li>
                    <a href="components-buttons.html">
                        <i class="bi bi-circle"></i><span>Buttons</span>
                    </a>
                </li>
                <li>
                    <a href="components-cards.html">
                        <i class="bi bi-circle"></i><span>Cards</span>
                    </a>
                </li>
                <li>
                    <a href="components-carousel.html">
                        <i class="bi bi-circle"></i><span>Carousel</span>
                    </a>
                </li>
                <li>
                    <a href="components-list-group.html">
                        <i class="bi bi-circle"></i><span>List group</span>
                    </a>
                </li>
                <li>
                    <a href="components-modal.html">
                        <i class="bi bi-circle"></i><span>Modal</span>
                    </a>
                </li>
                <li>
                    <a href="components-tabs.html">
                        <i class="bi bi-circle"></i><span>Tabs</span>
                    </a>
                </li>
                <li>
                    <a href="components-pagination.html">
                        <i class="bi bi-circle"></i><span>Pagination</span>
                    </a>
                </li>
                <li>
                    <a href="components-progress.html">
                        <i class="bi bi-circle"></i><span>Progress</span>
                    </a>
                </li>
                <li>
                    <a href="components-spinners.html">
                        <i class="bi bi-circle"></i><span>Spinners</span>
                    </a>
                </li>
                <li>
                    <a href="components-tooltips.html">
                        <i class="bi bi-circle"></i><span>Tooltips</span>
                    </a>
                </li>
            </ul>
        </li><!-- End Components Nav -->

        <li class="nav-item">
            <a class="nav-link collapsed" data-bs-target="#forms-nav" data-bs-toggle="collapse" href="#">
                <i class="bi bi-journal-text"></i><span>Forms</span><i class="bi bi-chevron-down ms-auto"></i>
            </a>
            <ul id="forms-nav" class="nav-content collapse " data-bs-parent="#sidebar-nav">
                <li>
                    <a href="forms-elements.html">
                        <i class="bi bi-circle"></i><span>Form Elements</span>
                    </a>
                </li>
                <li>
                    <a href="forms-layouts.html">
                        <i class="bi bi-circle"></i><span>Form Layouts</span>
                    </a>
                </li>
                <li>
                    <a href="forms-editors.html">
                        <i class="bi bi-circle"></i><span>Form Editors</span>
                    </a>
                </li>
                <li>
                    <a href="forms-validation.html">
                        <i class="bi bi-circle"></i><span>Form Validation</span>
                    </a>
                </li>
            </ul>
        </li><!-- End Forms Nav -->

        <li class="nav-item">
            <a class="nav-link collapsed" data-bs-target="#tables-nav" data-bs-toggle="collapse" href="#">
                <i class="bi bi-layout-text-window-reverse"></i><span>Tables</span><i
                    class="bi bi-chevron-down ms-auto"></i>
            </a>
            <ul id="tables-nav" class="nav-content collapse " data-bs-parent="#sidebar-nav">
                <li>
                    <a href="tables-general.html">
                        <i class="bi bi-circle"></i><span>General Tables</span>
                    </a>
                </li>
                <li>
                    <a href="tables-data.html">
                        <i class="bi bi-circle"></i><span>Data Tables</span>
                    </a>
                </li>
            </ul>
        </li><!-- End Tables Nav -->

        <li class="nav-item">
            <a class="nav-link collapsed" data-bs-target="#charts-nav" data-bs-toggle="collapse" href="#">
                <i class="bi bi-bar-chart"></i><span>Charts</span><i class="bi bi-chevron-down ms-auto"></i>
            </a>
            <ul id="charts-nav" class="nav-content collapse " data-bs-parent="#sidebar-nav">
                <li>
                    <a href="charts-chartjs.html">
                        <i class="bi bi-circle"></i><span>Chart.js</span>
                    </a>
                </li>
                <li>
                    <a href="charts-apexcharts.html">
                        <i class="bi bi-circle"></i><span>ApexCharts</span>
                    </a>
                </li>
                <li>
                    <a href="charts-echarts.html">
                        <i class="bi bi-circle"></i><span>ECharts</span>
                    </a>
                </li>
            </ul>
        </li><!-- End Charts Nav -->

        <li class="nav-item">
            <a class="nav-link collapsed" data-bs-target="#icons-nav" data-bs-toggle="collapse" href="#">
                <i class="bi bi-gem"></i><span>Icons</span><i class="bi bi-chevron-down ms-auto"></i>
            </a>
            <ul id="icons-nav" class="nav-content collapse " data-bs-parent="#sidebar-nav">
                <li>
                    <a href="icons-bootstrap.html">
                        <i class="bi bi-circle"></i><span>Bootstrap Icons</span>
                    </a>
                </li>
                <li>
                    <a href="icons-remix.html">
                        <i class="bi bi-circle"></i><span>Remix Icons</span>
                    </a>
                </li>
                <li>
                    <a href="icons-boxicons.html">
                        <i class="bi bi-circle"></i><span>Boxicons</span>
                    </a>
                </li>
            </ul>
        </li><!-- End Icons Nav -->

        <li class="nav-heading">Pages</li>

        <li class="nav-item">
            <a class="nav-link collapsed" href="users-profile.html">
                <i class="bi bi-person"></i>
                <span>Profile</span>
            </a>
        </li><!-- End Profile Page Nav -->

        <li class="nav-item">
            <a class="nav-link collapsed" href="pages-faq.html">
                <i class="bi bi-question-circle"></i>
                <span>F.A.Q</span>
            </a>
        </li><!-- End F.A.Q Page Nav -->

        <li class="nav-item">
            <a class="nav-link collapsed" href="pages-contact.html">
                <i class="bi bi-envelope"></i>
                <span>Contact</span>
            </a>
        </li><!-- End Contact Page Nav -->

        <li class="nav-item">
            <a class="nav-link collapsed" href="pages-register.html">
                <i class="bi bi-card-list"></i>
                <span>Register</span>
            </a>
        </li><!-- End Register Page Nav -->

        <li class="nav-item">
            <a class="nav-link collapsed" href="pages-login.html">
                <i class="bi bi-box-arrow-in-right"></i>
                <span>Login</span>
            </a>
        </li><!-- End Login Page Nav -->

        <li class="nav-item">
            <a class="nav-link collapsed" href="pages-error-404.html">
                <i class="bi bi-dash-circle"></i>
                <span>Error 404</span>
            </a>
        </li><!-- End Error 404 Page Nav -->

        <li class="nav-item">
            <a class="nav-link collapsed" href="pages-blank.html">
                <i class="bi bi-file-earmark"></i>
                <span>Blank</span>
            </a>
        </li><!-- End Blank Page Nav -->

    </ul>

</aside><!-- End Sidebar-->

<main id="main" class="main">

    <div class="pagetitle">
        <h1>Dashboard</h1>
        <nav>
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="index.html">Home</a></li>
                <li class="breadcrumb-item active">Dashboard</li>
            </ol>
        </nav>
    </div><!-- End Page Title -->

    <section class="section dashboard">
        <div class="row">

            <!-- Left side columns -->
            <div class="col-lg-8">
                <div class="row">

                    <!-- Sales Card -->
                    <div class="col-xxl-4 col-md-6">
                        <div class="card info-card sales-card">

                            <div class="filter">
                                <a class="icon" href="#" data-bs-toggle="dropdown"><i class="bi bi-three-dots"></i></a>
                                <ul class="dropdown-menu dropdown-menu-end dropdown-menu-arrow">
                                    <li class="dropdown-header text-start">
                                        <h6>Filter</h6>
                                    </li>

                                    <li><a class="dropdown-item" href="#">Today</a></li>
                                    <li><a class="dropdown-item" href="#">This Month</a></li>
                                    <li><a class="dropdown-item" href="#">This Year</a></li>
                                </ul>
                            </div>

                            <div class="card-body">
                                <h5 class="card-title">Sales <span>| Today</span></h5>

                                <div class="d-flex align-items-center">
                                    <div class="card-icon rounded-circle d-flex align-items-center justify-content-center">
                                        <i class="bi bi-cart"></i>
                                    </div>
                                    <div class="ps-3">
                                        <h6>145</h6>
                                        <span class="text-success small pt-1 fw-bold">12%</span> <span
                                            class="text-muted small pt-2 ps-1">increase</span>

                                    </div>
                                </div>
                            </div>

                        </div>
                    </div><!-- End Sales Card -->

                    <!-- Revenue Card -->
                    <div class="col-xxl-4 col-md-6">
                        <div class="card info-card revenue-card">

                            <div class="filter">
                                <a class="icon" href="#" data-bs-toggle="dropdown"><i class="bi bi-three-dots"></i></a>
                                <ul class="dropdown-menu dropdown-menu-end dropdown-menu-arrow">
                                    <li class="dropdown-header text-start">
                                        <h6>Filter</h6>
                                    </li>

                                    <li><a class="dropdown-item" href="#">Today</a></li>
                                    <li><a class="dropdown-item" href="#">This Month</a></li>
                                    <li><a class="dropdown-item" href="#">This Year</a></li>
                                </ul>
                            </div>

                            <div class="card-body">
                                <h5 class="card-title">Revenue <span>| This Month</span></h5>

                                <div class="d-flex align-items-center">
                                    <div class="card-icon rounded-circle d-flex align-items-center justify-content-center">
                                        <i class="bi bi-currency-dollar"></i>
                                    </div>
                                    <div class="ps-3">
                                        <h6>$3,264</h6>
                                        <span class="text-success small pt-1 fw-bold">8%</span> <span
                                            class="text-muted small pt-2 ps-1">increase</span>

                                    </div>
                                </div>
                            </div>

                        </div>
                    </div><!-- End Revenue Card -->

                    <!-- Customers Card -->
                    <div class="col-xxl-4 col-xl-12">

                        <div class="card info-card customers-card">

                            <div class="filter">
                                <a class="icon" href="#" data-bs-toggle="dropdown"><i class="bi bi-three-dots"></i></a>
                                <ul class="dropdown-menu dropdown-menu-end dropdown-menu-arrow">
                                    <li class="dropdown-header text-start">
                                        <h6>Filter</h6>
                                    </li>

                                    <li><a class="dropdown-item" href="#">Today</a></li>
                                    <li><a class="dropdown-item" href="#">This Month</a></li>
                                    <li><a class="dropdown-item" href="#">This Year</a></li>
                                </ul>
                            </div>

                            <div class="card-body">
                                <h5 class="card-title">Customers <span>| This Year</span></h5>

                                <div class="d-flex align-items-center">
                                    <div class="card-icon rounded-circle d-flex align-items-center justify-content-center">
                                        <i class="bi bi-people"></i>
                                    </div>
                                    <div class="ps-3">
                                        <h6>1244</h6>
                                        <span class="text-danger small pt-1 fw-bold">12%</span> <span
                                            class="text-muted small pt-2 ps-1">decrease</span>

                                    </div>
                                </div>

                            </div>
                        </div>

                    </div><!-- End Customers Card -->

                    <!-- Reports -->
                    <div class="col-12">
                        <div class="card">

                            <div class="filter">
                                <a class="icon" href="#" data-bs-toggle="dropdown"><i class="bi bi-three-dots"></i></a>
                                <ul class="dropdown-menu dropdown-menu-end dropdown-menu-arrow">
                                    <li class="dropdown-header text-start">
                                        <h6>Filter</h6>
                                    </li>

                                    <li><a class="dropdown-item" href="#">Today</a></li>
                                    <li><a class="dropdown-item" href="#">This Month</a></li>
                                    <li><a class="dropdown-item" href="#">This Year</a></li>
                                </ul>
                            </div>

                            <div class="card-body">
                                <h5 class="card-title">Reports <span>/Today</span></h5>

                                <!-- Line Chart -->
                                <div id="reportsChart" style="min-height: 365px;">
                                    <div id="apexcharts495dclknk"
                                         class="apexcharts-canvas apexcharts495dclknk apexcharts-theme-light"
                                         style="width: 447px; height: 350px;">
                                        <svg id="SvgjsSvg1180" width="447" height="350"
                                             xmlns="http://www.w3.org/2000/svg" version="1.1"
                                             xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:svgjs="http://svgjs.dev"
                                             class="apexcharts-svg apexcharts-zoomable" xmlns:data="ApexChartsNS"
                                             transform="translate(0, 0)" style="background: transparent;">
                                            <foreignObject x="0" y="0" width="447" height="350">
                                                <div class="apexcharts-legend apexcharts-align-center apx-legend-position-bottom"
                                                     xmlns="http://www.w3.org/1999/xhtml"
                                                     style="inset: auto 0px 1px; position: absolute; max-height: 175px;">
                                                    <div class="apexcharts-legend-series" rel="1" seriesname="Sales"
                                                         data:collapsed="false" style="margin: 2px 5px;"><span
                                                            class="apexcharts-legend-marker" rel="1"
                                                            data:collapsed="false"
                                                            style="background: rgb(65, 84, 241) !important; color: rgb(65, 84, 241); height: 12px; width: 12px; left: 0px; top: 0px; border-width: 0px; border-color: rgb(255, 255, 255); border-radius: 12px;"></span><span
                                                            class="apexcharts-legend-text" rel="1" i="0"
                                                            data:default-text="Sales" data:collapsed="false"
                                                            style="color: rgb(55, 61, 63); font-size: 12px; font-weight: 400; font-family: Helvetica, Arial, sans-serif;">Sales</span>
                                                    </div>
                                                    <div class="apexcharts-legend-series" rel="2" seriesname="Revenue"
                                                         data:collapsed="false" style="margin: 2px 5px;"><span
                                                            class="apexcharts-legend-marker" rel="2"
                                                            data:collapsed="false"
                                                            style="background: rgb(46, 202, 106) !important; color: rgb(46, 202, 106); height: 12px; width: 12px; left: 0px; top: 0px; border-width: 0px; border-color: rgb(255, 255, 255); border-radius: 12px;"></span><span
                                                            class="apexcharts-legend-text" rel="2" i="1"
                                                            data:default-text="Revenue" data:collapsed="false"
                                                            style="color: rgb(55, 61, 63); font-size: 12px; font-weight: 400; font-family: Helvetica, Arial, sans-serif;">Revenue</span>
                                                    </div>
                                                    <div class="apexcharts-legend-series" rel="3" seriesname="Customers"
                                                         data:collapsed="false" style="margin: 2px 5px;"><span
                                                            class="apexcharts-legend-marker" rel="3"
                                                            data:collapsed="false"
                                                            style="background: rgb(255, 119, 29) !important; color: rgb(255, 119, 29); height: 12px; width: 12px; left: 0px; top: 0px; border-width: 0px; border-color: rgb(255, 255, 255); border-radius: 12px;"></span><span
                                                            class="apexcharts-legend-text" rel="3" i="2"
                                                            data:default-text="Customers" data:collapsed="false"
                                                            style="color: rgb(55, 61, 63); font-size: 12px; font-weight: 400; font-family: Helvetica, Arial, sans-serif;">Customers</span>
                                                    </div>
                                                </div>
                                                <style type="text/css">

                                                    .apexcharts-legend {
                                                        display: flex;
                                                        overflow: auto;
                                                        padding: 0 10px;
                                                    }

                                                    .apexcharts-legend.apx-legend-position-bottom, .apexcharts-legend.apx-legend-position-top {
                                                        flex-wrap: wrap
                                                    }

                                                    .apexcharts-legend.apx-legend-position-right, .apexcharts-legend.apx-legend-position-left {
                                                        flex-direction: column;
                                                        bottom: 0;
                                                    }

                                                    .apexcharts-legend.apx-legend-position-bottom.apexcharts-align-left, .apexcharts-legend.apx-legend-position-top.apexcharts-align-left, .apexcharts-legend.apx-legend-position-right, .apexcharts-legend.apx-legend-position-left {
                                                        justify-content: flex-start;
                                                    }

                                                    .apexcharts-legend.apx-legend-position-bottom.apexcharts-align-center, .apexcharts-legend.apx-legend-position-top.apexcharts-align-center {
                                                        justify-content: center;
                                                    }

                                                    .apexcharts-legend.apx-legend-position-bottom.apexcharts-align-right, .apexcharts-legend.apx-legend-position-top.apexcharts-align-right {
                                                        justify-content: flex-end;
                                                    }

                                                    .apexcharts-legend-series {
                                                        cursor: pointer;
                                                        line-height: normal;
                                                    }

                                                    .apexcharts-legend.apx-legend-position-bottom .apexcharts-legend-series, .apexcharts-legend.apx-legend-position-top .apexcharts-legend-series {
                                                        display: flex;
                                                        align-items: center;
                                                    }

                                                    .apexcharts-legend-text {
                                                        position: relative;
                                                        font-size: 14px;
                                                    }

                                                    .apexcharts-legend-text *, .apexcharts-legend-marker * {
                                                        pointer-events: none;
                                                    }

                                                    .apexcharts-legend-marker {
                                                        position: relative;
                                                        display: inline-block;
                                                        cursor: pointer;
                                                        margin-right: 3px;
                                                        border-style: solid;
                                                    }

                                                    .apexcharts-legend.apexcharts-align-right .apexcharts-legend-series, .apexcharts-legend.apexcharts-align-left .apexcharts-legend-series {
                                                        display: inline-block;
                                                    }

                                                    .apexcharts-legend-series.apexcharts-no-click {
                                                        cursor: auto;
                                                    }

                                                    .apexcharts-legend .apexcharts-hidden-zero-series, .apexcharts-legend .apexcharts-hidden-null-series {
                                                        display: none !important;
                                                    }

                                                    .apexcharts-inactive-legend {
                                                        opacity: 0.45;
                                                    }</style>
                                            </foreignObject>
                                            <rect id="SvgjsRect1188" width="0" height="0" x="0" y="0" rx="0" ry="0"
                                                  opacity="1" stroke-width="0" stroke="none" stroke-dasharray="0"
                                                  fill="#fefefe"></rect>
                                            <g id="SvgjsG1307" class="apexcharts-yaxis" rel="0"
                                               transform="translate(15.635351181030273, 0)">
                                                <g id="SvgjsG1308" class="apexcharts-yaxis-texts-g">
                                                    <text id="SvgjsText1310" font-family="Helvetica, Arial, sans-serif"
                                                          x="20" y="31.5" text-anchor="end" dominant-baseline="auto"
                                                          font-size="11px" font-weight="400" fill="#373d3f"
                                                          class="apexcharts-text apexcharts-yaxis-label "
                                                          style="font-family: Helvetica, Arial, sans-serif;">
                                                        <tspan id="SvgjsTspan1311">100</tspan>
                                                        <title>100</title></text>
                                                    <text id="SvgjsText1313" font-family="Helvetica, Arial, sans-serif"
                                                          x="20" y="85.63599990844726" text-anchor="end"
                                                          dominant-baseline="auto" font-size="11px" font-weight="400"
                                                          fill="#373d3f" class="apexcharts-text apexcharts-yaxis-label "
                                                          style="font-family: Helvetica, Arial, sans-serif;">
                                                        <tspan id="SvgjsTspan1314">80</tspan>
                                                        <title>80</title></text>
                                                    <text id="SvgjsText1316" font-family="Helvetica, Arial, sans-serif"
                                                          x="20" y="139.77199981689452" text-anchor="end"
                                                          dominant-baseline="auto" font-size="11px" font-weight="400"
                                                          fill="#373d3f" class="apexcharts-text apexcharts-yaxis-label "
                                                          style="font-family: Helvetica, Arial, sans-serif;">
                                                        <tspan id="SvgjsTspan1317">60</tspan>
                                                        <title>60</title></text>
                                                    <text id="SvgjsText1319" font-family="Helvetica, Arial, sans-serif"
                                                          x="20" y="193.90799972534177" text-anchor="end"
                                                          dominant-baseline="auto" font-size="11px" font-weight="400"
                                                          fill="#373d3f" class="apexcharts-text apexcharts-yaxis-label "
                                                          style="font-family: Helvetica, Arial, sans-serif;">
                                                        <tspan id="SvgjsTspan1320">40</tspan>
                                                        <title>40</title></text>
                                                    <text id="SvgjsText1322" font-family="Helvetica, Arial, sans-serif"
                                                          x="20" y="248.04399963378904" text-anchor="end"
                                                          dominant-baseline="auto" font-size="11px" font-weight="400"
                                                          fill="#373d3f" class="apexcharts-text apexcharts-yaxis-label "
                                                          style="font-family: Helvetica, Arial, sans-serif;">
                                                        <tspan id="SvgjsTspan1323">20</tspan>
                                                        <title>20</title></text>
                                                    <text id="SvgjsText1325" font-family="Helvetica, Arial, sans-serif"
                                                          x="20" y="302.1799995422363" text-anchor="end"
                                                          dominant-baseline="auto" font-size="11px" font-weight="400"
                                                          fill="#373d3f" class="apexcharts-text apexcharts-yaxis-label "
                                                          style="font-family: Helvetica, Arial, sans-serif;">
                                                        <tspan id="SvgjsTspan1326">0</tspan>
                                                        <title>0</title></text>
                                                </g>
                                            </g>
                                            <g id="SvgjsG1182" class="apexcharts-inner apexcharts-graphical"
                                               transform="translate(45.63535118103027, 30)">
                                                <defs id="SvgjsDefs1181">
                                                    <clipPath id="gridRectMask495dclknk">
                                                        <rect id="SvgjsRect1193" width="397.3646488189697"
                                                              height="272.6799995422363" x="-3" y="-1" rx="0" ry="0"
                                                              opacity="1" stroke-width="0" stroke="none"
                                                              stroke-dasharray="0" fill="#fff"></rect>
                                                    </clipPath>
                                                    <clipPath id="forecastMask495dclknk"></clipPath>
                                                    <clipPath id="nonForecastMask495dclknk"></clipPath>
                                                    <clipPath id="gridRectMarkerMask495dclknk">
                                                        <rect id="SvgjsRect1194" width="439.3646488189697"
                                                              height="318.6799995422363" x="-24" y="-24" rx="0" ry="0"
                                                              opacity="1" stroke-width="0" stroke="none"
                                                              stroke-dasharray="0" fill="#fff"></rect>
                                                    </clipPath>
                                                    <linearGradient id="SvgjsLinearGradient1212" x1="0" y1="0" x2="0"
                                                                    y2="1">
                                                        <stop id="SvgjsStop1213" stop-opacity="0.3"
                                                              stop-color="rgba(65,84,241,0.3)" offset="0"></stop>
                                                        <stop id="SvgjsStop1214" stop-opacity="0.4"
                                                              stop-color="rgba(255,255,255,0.4)" offset="0.9"></stop>
                                                        <stop id="SvgjsStop1215" stop-opacity="0.4"
                                                              stop-color="rgba(255,255,255,0.4)" offset="1"></stop>
                                                    </linearGradient>
                                                    <linearGradient id="SvgjsLinearGradient1234" x1="0" y1="0" x2="0"
                                                                    y2="1">
                                                        <stop id="SvgjsStop1235" stop-opacity="0.3"
                                                              stop-color="rgba(46,202,106,0.3)" offset="0"></stop>
                                                        <stop id="SvgjsStop1236" stop-opacity="0.4"
                                                              stop-color="rgba(255,255,255,0.4)" offset="0.9"></stop>
                                                        <stop id="SvgjsStop1237" stop-opacity="0.4"
                                                              stop-color="rgba(255,255,255,0.4)" offset="1"></stop>
                                                    </linearGradient>
                                                    <linearGradient id="SvgjsLinearGradient1256" x1="0" y1="0" x2="0"
                                                                    y2="1">
                                                        <stop id="SvgjsStop1257" stop-opacity="0.3"
                                                              stop-color="rgba(255,119,29,0.3)" offset="0"></stop>
                                                        <stop id="SvgjsStop1258" stop-opacity="0.4"
                                                              stop-color="rgba(255,255,255,0.4)" offset="0.9"></stop>
                                                        <stop id="SvgjsStop1259" stop-opacity="0.4"
                                                              stop-color="rgba(255,255,255,0.4)" offset="1"></stop>
                                                    </linearGradient>
                                                </defs>
                                                <line id="SvgjsLine1189" x1="0" y1="0" x2="0" y2="217.00941162109376"
                                                      stroke="#b6b6b6" stroke-dasharray="3" stroke-linecap="butt"
                                                      class="apexcharts-xcrosshairs" x="0" y="0" width="1"
                                                      height="217.00941162109376" fill="#b1b9c4" filter="none"
                                                      fill-opacity="0.9" stroke-width="1"></line>
                                                <line id="SvgjsLine1266" x1="0" y1="271.6799995422363" x2="0"
                                                      y2="277.6799995422363" stroke="#e0e0e0" stroke-dasharray="0"
                                                      stroke-linecap="butt" class="apexcharts-xaxis-tick"></line>
                                                <line id="SvgjsLine1267" x1="60.2099459721492" y1="271.6799995422363"
                                                      x2="60.2099459721492" y2="277.6799995422363" stroke="#e0e0e0"
                                                      stroke-dasharray="0" stroke-linecap="butt"
                                                      class="apexcharts-xaxis-tick"></line>
                                                <line id="SvgjsLine1268" x1="120.4198919442984" y1="271.6799995422363"
                                                      x2="120.4198919442984" y2="277.6799995422363" stroke="#e0e0e0"
                                                      stroke-dasharray="0" stroke-linecap="butt"
                                                      class="apexcharts-xaxis-tick"></line>
                                                <line id="SvgjsLine1269" x1="180.6298379164476" y1="271.6799995422363"
                                                      x2="180.6298379164476" y2="277.6799995422363" stroke="#e0e0e0"
                                                      stroke-dasharray="0" stroke-linecap="butt"
                                                      class="apexcharts-xaxis-tick"></line>
                                                <line id="SvgjsLine1270" x1="240.8397838885968" y1="271.6799995422363"
                                                      x2="240.8397838885968" y2="277.6799995422363" stroke="#e0e0e0"
                                                      stroke-dasharray="0" stroke-linecap="butt"
                                                      class="apexcharts-xaxis-tick"></line>
                                                <line id="SvgjsLine1271" x1="301.04972986074597" y1="271.6799995422363"
                                                      x2="301.04972986074597" y2="277.6799995422363" stroke="#e0e0e0"
                                                      stroke-dasharray="0" stroke-linecap="butt"
                                                      class="apexcharts-xaxis-tick"></line>
                                                <line id="SvgjsLine1272" x1="361.25967583289514" y1="271.6799995422363"
                                                      x2="361.25967583289514" y2="277.6799995422363" stroke="#e0e0e0"
                                                      stroke-dasharray="0" stroke-linecap="butt"
                                                      class="apexcharts-xaxis-tick"></line>
                                                <g id="SvgjsG1262" class="apexcharts-grid">
                                                    <g id="SvgjsG1263" class="apexcharts-gridlines-horizontal">
                                                        <line id="SvgjsLine1274" x1="0" y1="54.13599990844726"
                                                              x2="391.3646488189697" y2="54.13599990844726"
                                                              stroke="#e0e0e0" stroke-dasharray="0"
                                                              stroke-linecap="butt" class="apexcharts-gridline"></line>
                                                        <line id="SvgjsLine1275" x1="0" y1="108.27199981689452"
                                                              x2="391.3646488189697" y2="108.27199981689452"
                                                              stroke="#e0e0e0" stroke-dasharray="0"
                                                              stroke-linecap="butt" class="apexcharts-gridline"></line>
                                                        <line id="SvgjsLine1276" x1="0" y1="162.40799972534177"
                                                              x2="391.3646488189697" y2="162.40799972534177"
                                                              stroke="#e0e0e0" stroke-dasharray="0"
                                                              stroke-linecap="butt" class="apexcharts-gridline"></line>
                                                        <line id="SvgjsLine1277" x1="0" y1="216.54399963378904"
                                                              x2="391.3646488189697" y2="216.54399963378904"
                                                              stroke="#e0e0e0" stroke-dasharray="0"
                                                              stroke-linecap="butt" class="apexcharts-gridline"></line>
                                                    </g>
                                                    <g id="SvgjsG1264" class="apexcharts-gridlines-vertical"></g>
                                                    <line id="SvgjsLine1280" x1="0" y1="270.6799995422363"
                                                          x2="391.3646488189697" y2="270.6799995422363"
                                                          stroke="transparent" stroke-dasharray="0"
                                                          stroke-linecap="butt"></line>
                                                    <line id="SvgjsLine1279" x1="0" y1="1" x2="0" y2="270.6799995422363"
                                                          stroke="transparent" stroke-dasharray="0"
                                                          stroke-linecap="butt"></line>
                                                </g>
                                                <g id="SvgjsG1265" class="apexcharts-grid-borders">
                                                    <line id="SvgjsLine1273" x1="0" y1="0" x2="391.3646488189697" y2="0"
                                                          stroke="#e0e0e0" stroke-dasharray="0" stroke-linecap="butt"
                                                          class="apexcharts-gridline"></line>
                                                    <line id="SvgjsLine1278" x1="0" y1="270.6799995422363"
                                                          x2="391.3646488189697" y2="270.6799995422363" stroke="#e0e0e0"
                                                          stroke-dasharray="0" stroke-linecap="butt"
                                                          class="apexcharts-gridline"></line>
                                                    <line id="SvgjsLine1306" x1="0" y1="271.6799995422363"
                                                          x2="391.3646488189697" y2="271.6799995422363" stroke="#e0e0e0"
                                                          stroke-dasharray="0" stroke-width="1"
                                                          stroke-linecap="butt"></line>
                                                </g>
                                                <g id="SvgjsG1195"
                                                   class="apexcharts-area-series apexcharts-plot-series">
                                                    <g id="SvgjsG1196" class="apexcharts-series" seriesName="Sales"
                                                       data:longestSeries="true" rel="1" data:realIndex="0">
                                                        <path id="SvgjsPath1216"
                                                              d="M 0 270.6799995422363 L 0 186.76919968414308C 31.610221635378323 186.76919968414308 58.70469732284546 162.40799972534177 90.31491895822379 162.40799972534177C 111.388400048476 162.40799972534177 129.45138384012077 194.88959967041015 150.52486493037298 194.88959967041015C 171.5983460206252 194.88959967041015 189.66132981226994 132.6331997756958 210.73481090252216 132.6331997756958C 231.80829199277437 132.6331997756958 249.8712757844191 156.99439973449705 270.9447568746713 156.99439973449705C 292.01823796492357 156.99439973449705 310.0812217565683 48.72239991760253 331.15470284682056 48.72239991760253C 352.22818393707274 48.72239991760253 370.29116772871754 119.09919979858398 391.3646488189697 119.09919979858398C 391.3646488189697 119.09919979858398 391.3646488189697 119.09919979858398 391.3646488189697 270.6799995422363M 391.3646488189697 119.09919979858398z"
                                                              fill="url(#SvgjsLinearGradient1212)" fill-opacity="1"
                                                              stroke-opacity="1" stroke-linecap="butt" stroke-width="0"
                                                              stroke-dasharray="0" class="apexcharts-area" index="0"
                                                              clip-path="url(#gridRectMask495dclknk)"
                                                              pathTo="M 0 270.6799995422363 L 0 186.76919968414308C 31.610221635378323 186.76919968414308 58.70469732284546 162.40799972534177 90.31491895822379 162.40799972534177C 111.388400048476 162.40799972534177 129.45138384012077 194.88959967041015 150.52486493037298 194.88959967041015C 171.5983460206252 194.88959967041015 189.66132981226994 132.6331997756958 210.73481090252216 132.6331997756958C 231.80829199277437 132.6331997756958 249.8712757844191 156.99439973449705 270.9447568746713 156.99439973449705C 292.01823796492357 156.99439973449705 310.0812217565683 48.72239991760253 331.15470284682056 48.72239991760253C 352.22818393707274 48.72239991760253 370.29116772871754 119.09919979858398 391.3646488189697 119.09919979858398C 391.3646488189697 119.09919979858398 391.3646488189697 119.09919979858398 391.3646488189697 270.6799995422363M 391.3646488189697 119.09919979858398z"
                                                              pathFrom="M -1 270.6799995422363 L -1 270.6799995422363 L 90.31491895822379 270.6799995422363 L 150.52486493037298 270.6799995422363 L 210.73481090252216 270.6799995422363 L 270.9447568746713 270.6799995422363 L 331.15470284682056 270.6799995422363 L 391.3646488189697 270.6799995422363"></path>
                                                        <path id="SvgjsPath1217"
                                                              d="M 0 186.76919968414308C 31.610221635378323 186.76919968414308 58.70469732284546 162.40799972534177 90.31491895822379 162.40799972534177C 111.388400048476 162.40799972534177 129.45138384012077 194.88959967041015 150.52486493037298 194.88959967041015C 171.5983460206252 194.88959967041015 189.66132981226994 132.6331997756958 210.73481090252216 132.6331997756958C 231.80829199277437 132.6331997756958 249.8712757844191 156.99439973449705 270.9447568746713 156.99439973449705C 292.01823796492357 156.99439973449705 310.0812217565683 48.72239991760253 331.15470284682056 48.72239991760253C 352.22818393707274 48.72239991760253 370.29116772871754 119.09919979858398 391.3646488189697 119.09919979858398"
                                                              fill="none" fill-opacity="1" stroke="#4154f1"
                                                              stroke-opacity="1" stroke-linecap="butt" stroke-width="2"
                                                              stroke-dasharray="0" class="apexcharts-area" index="0"
                                                              clip-path="url(#gridRectMask495dclknk)"
                                                              pathTo="M 0 186.76919968414308C 31.610221635378323 186.76919968414308 58.70469732284546 162.40799972534177 90.31491895822379 162.40799972534177C 111.388400048476 162.40799972534177 129.45138384012077 194.88959967041015 150.52486493037298 194.88959967041015C 171.5983460206252 194.88959967041015 189.66132981226994 132.6331997756958 210.73481090252216 132.6331997756958C 231.80829199277437 132.6331997756958 249.8712757844191 156.99439973449705 270.9447568746713 156.99439973449705C 292.01823796492357 156.99439973449705 310.0812217565683 48.72239991760253 331.15470284682056 48.72239991760253C 352.22818393707274 48.72239991760253 370.29116772871754 119.09919979858398 391.3646488189697 119.09919979858398"
                                                              pathFrom="M -1 270.6799995422363 L -1 270.6799995422363 L 90.31491895822379 270.6799995422363 L 150.52486493037298 270.6799995422363 L 210.73481090252216 270.6799995422363 L 270.9447568746713 270.6799995422363 L 331.15470284682056 270.6799995422363 L 391.3646488189697 270.6799995422363"
                                                              fill-rule="evenodd"></path>
                                                        <g id="SvgjsG1197"
                                                           class="apexcharts-series-markers-wrap apexcharts-hidden-element-shown"
                                                           data:realIndex="0">
                                                            <g id="SvgjsG1199" class="apexcharts-series-markers"
                                                               clip-path="url(#gridRectMarkerMask495dclknk)">
                                                                <circle id="SvgjsCircle1200" r="4" cx="0"
                                                                        cy="186.76919968414308"
                                                                        class="apexcharts-marker no-pointer-events wbet1fi9sl"
                                                                        stroke="#ffffff" fill="#4154f1" fill-opacity="1"
                                                                        stroke-width="2" stroke-opacity="0.9" rel="0"
                                                                        j="0" index="0"
                                                                        default-marker-size="4"></circle>
                                                                <circle id="SvgjsCircle1201" r="4"
                                                                        cx="90.31491895822379" cy="162.40799972534177"
                                                                        class="apexcharts-marker no-pointer-events wldetgc1r"
                                                                        stroke="#ffffff" fill="#4154f1" fill-opacity="1"
                                                                        stroke-width="2" stroke-opacity="0.9" rel="1"
                                                                        j="1" index="0"
                                                                        default-marker-size="4"></circle>
                                                            </g>
                                                            <g id="SvgjsG1202" class="apexcharts-series-markers"
                                                               clip-path="url(#gridRectMarkerMask495dclknk)">
                                                                <circle id="SvgjsCircle1203" r="4"
                                                                        cx="150.52486493037298" cy="194.88959967041015"
                                                                        class="apexcharts-marker no-pointer-events wwaf7x4aj"
                                                                        stroke="#ffffff" fill="#4154f1" fill-opacity="1"
                                                                        stroke-width="2" stroke-opacity="0.9" rel="2"
                                                                        j="2" index="0"
                                                                        default-marker-size="4"></circle>
                                                            </g>
                                                            <g id="SvgjsG1204" class="apexcharts-series-markers"
                                                               clip-path="url(#gridRectMarkerMask495dclknk)">
                                                                <circle id="SvgjsCircle1205" r="4"
                                                                        cx="210.73481090252216" cy="132.6331997756958"
                                                                        class="apexcharts-marker no-pointer-events w7hfp1mbs"
                                                                        stroke="#ffffff" fill="#4154f1" fill-opacity="1"
                                                                        stroke-width="2" stroke-opacity="0.9" rel="3"
                                                                        j="3" index="0"
                                                                        default-marker-size="4"></circle>
                                                            </g>
                                                            <g id="SvgjsG1206" class="apexcharts-series-markers"
                                                               clip-path="url(#gridRectMarkerMask495dclknk)">
                                                                <circle id="SvgjsCircle1207" r="4"
                                                                        cx="270.9447568746713" cy="156.99439973449705"
                                                                        class="apexcharts-marker no-pointer-events wnreh14s9"
                                                                        stroke="#ffffff" fill="#4154f1" fill-opacity="1"
                                                                        stroke-width="2" stroke-opacity="0.9" rel="4"
                                                                        j="4" index="0"
                                                                        default-marker-size="4"></circle>
                                                            </g>
                                                            <g id="SvgjsG1208" class="apexcharts-series-markers"
                                                               clip-path="url(#gridRectMarkerMask495dclknk)">
                                                                <circle id="SvgjsCircle1209" r="4"
                                                                        cx="331.15470284682056" cy="48.72239991760253"
                                                                        class="apexcharts-marker no-pointer-events w7z5cwyvbh"
                                                                        stroke="#ffffff" fill="#4154f1" fill-opacity="1"
                                                                        stroke-width="2" stroke-opacity="0.9" rel="5"
                                                                        j="5" index="0"
                                                                        default-marker-size="4"></circle>
                                                            </g>
                                                            <g id="SvgjsG1210" class="apexcharts-series-markers"
                                                               clip-path="url(#gridRectMarkerMask495dclknk)">
                                                                <circle id="SvgjsCircle1211" r="4"
                                                                        cx="391.3646488189697" cy="119.09919979858398"
                                                                        class="apexcharts-marker no-pointer-events wjxktoone"
                                                                        stroke="#ffffff" fill="#4154f1" fill-opacity="1"
                                                                        stroke-width="2" stroke-opacity="0.9" rel="6"
                                                                        j="6" index="0"
                                                                        default-marker-size="4"></circle>
                                                            </g>
                                                        </g>
                                                    </g>
                                                    <g id="SvgjsG1218" class="apexcharts-series" seriesName="Revenue"
                                                       data:longestSeries="true" rel="2" data:realIndex="1">
                                                        <path id="SvgjsPath1238"
                                                              d="M 0 270.6799995422363 L 0 240.90519959259032C 31.610221635378323 240.90519959259032 58.70469732284546 184.0623996887207 90.31491895822379 184.0623996887207C 111.388400048476 184.0623996887207 129.45138384012077 148.87399974822998 150.52486493037298 148.87399974822998C 171.5983460206252 148.87399974822998 189.66132981226994 184.0623996887207 210.73481090252216 184.0623996887207C 231.80829199277437 184.0623996887207 249.8712757844191 178.64879969787597 270.9447568746713 178.64879969787597C 292.01823796492357 178.64879969787597 310.0812217565683 129.92639978027344 331.15470284682056 129.92639978027344C 352.22818393707274 129.92639978027344 370.29116772871754 159.70119972991944 391.3646488189697 159.70119972991944C 391.3646488189697 159.70119972991944 391.3646488189697 159.70119972991944 391.3646488189697 270.6799995422363M 391.3646488189697 159.70119972991944z"
                                                              fill="url(#SvgjsLinearGradient1234)" fill-opacity="1"
                                                              stroke-opacity="1" stroke-linecap="butt" stroke-width="0"
                                                              stroke-dasharray="0" class="apexcharts-area" index="1"
                                                              clip-path="url(#gridRectMask495dclknk)"
                                                              pathTo="M 0 270.6799995422363 L 0 240.90519959259032C 31.610221635378323 240.90519959259032 58.70469732284546 184.0623996887207 90.31491895822379 184.0623996887207C 111.388400048476 184.0623996887207 129.45138384012077 148.87399974822998 150.52486493037298 148.87399974822998C 171.5983460206252 148.87399974822998 189.66132981226994 184.0623996887207 210.73481090252216 184.0623996887207C 231.80829199277437 184.0623996887207 249.8712757844191 178.64879969787597 270.9447568746713 178.64879969787597C 292.01823796492357 178.64879969787597 310.0812217565683 129.92639978027344 331.15470284682056 129.92639978027344C 352.22818393707274 129.92639978027344 370.29116772871754 159.70119972991944 391.3646488189697 159.70119972991944C 391.3646488189697 159.70119972991944 391.3646488189697 159.70119972991944 391.3646488189697 270.6799995422363M 391.3646488189697 159.70119972991944z"
                                                              pathFrom="M -1 270.6799995422363 L -1 270.6799995422363 L 90.31491895822379 270.6799995422363 L 150.52486493037298 270.6799995422363 L 210.73481090252216 270.6799995422363 L 270.9447568746713 270.6799995422363 L 331.15470284682056 270.6799995422363 L 391.3646488189697 270.6799995422363"></path>
                                                        <path id="SvgjsPath1239"
                                                              d="M 0 240.90519959259032C 31.610221635378323 240.90519959259032 58.70469732284546 184.0623996887207 90.31491895822379 184.0623996887207C 111.388400048476 184.0623996887207 129.45138384012077 148.87399974822998 150.52486493037298 148.87399974822998C 171.5983460206252 148.87399974822998 189.66132981226994 184.0623996887207 210.73481090252216 184.0623996887207C 231.80829199277437 184.0623996887207 249.8712757844191 178.64879969787597 270.9447568746713 178.64879969787597C 292.01823796492357 178.64879969787597 310.0812217565683 129.92639978027344 331.15470284682056 129.92639978027344C 352.22818393707274 129.92639978027344 370.29116772871754 159.70119972991944 391.3646488189697 159.70119972991944"
                                                              fill="none" fill-opacity="1" stroke="#2eca6a"
                                                              stroke-opacity="1" stroke-linecap="butt" stroke-width="2"
                                                              stroke-dasharray="0" class="apexcharts-area" index="1"
                                                              clip-path="url(#gridRectMask495dclknk)"
                                                              pathTo="M 0 240.90519959259032C 31.610221635378323 240.90519959259032 58.70469732284546 184.0623996887207 90.31491895822379 184.0623996887207C 111.388400048476 184.0623996887207 129.45138384012077 148.87399974822998 150.52486493037298 148.87399974822998C 171.5983460206252 148.87399974822998 189.66132981226994 184.0623996887207 210.73481090252216 184.0623996887207C 231.80829199277437 184.0623996887207 249.8712757844191 178.64879969787597 270.9447568746713 178.64879969787597C 292.01823796492357 178.64879969787597 310.0812217565683 129.92639978027344 331.15470284682056 129.92639978027344C 352.22818393707274 129.92639978027344 370.29116772871754 159.70119972991944 391.3646488189697 159.70119972991944"
                                                              pathFrom="M -1 270.6799995422363 L -1 270.6799995422363 L 90.31491895822379 270.6799995422363 L 150.52486493037298 270.6799995422363 L 210.73481090252216 270.6799995422363 L 270.9447568746713 270.6799995422363 L 331.15470284682056 270.6799995422363 L 391.3646488189697 270.6799995422363"
                                                              fill-rule="evenodd"></path>
                                                        <g id="SvgjsG1219"
                                                           class="apexcharts-series-markers-wrap apexcharts-hidden-element-shown"
                                                           data:realIndex="1">
                                                            <g id="SvgjsG1221" class="apexcharts-series-markers"
                                                               clip-path="url(#gridRectMarkerMask495dclknk)">
                                                                <circle id="SvgjsCircle1222" r="4" cx="0"
                                                                        cy="240.90519959259032"
                                                                        class="apexcharts-marker no-pointer-events wg013zgpc"
                                                                        stroke="#ffffff" fill="#2eca6a" fill-opacity="1"
                                                                        stroke-width="2" stroke-opacity="0.9" rel="0"
                                                                        j="0" index="1"
                                                                        default-marker-size="4"></circle>
                                                                <circle id="SvgjsCircle1223" r="4"
                                                                        cx="90.31491895822379" cy="184.0623996887207"
                                                                        class="apexcharts-marker no-pointer-events w5q37fu1j"
                                                                        stroke="#ffffff" fill="#2eca6a" fill-opacity="1"
                                                                        stroke-width="2" stroke-opacity="0.9" rel="1"
                                                                        j="1" index="1"
                                                                        default-marker-size="4"></circle>
                                                            </g>
                                                            <g id="SvgjsG1224" class="apexcharts-series-markers"
                                                               clip-path="url(#gridRectMarkerMask495dclknk)">
                                                                <circle id="SvgjsCircle1225" r="4"
                                                                        cx="150.52486493037298" cy="148.87399974822998"
                                                                        class="apexcharts-marker no-pointer-events wph5mj2fm"
                                                                        stroke="#ffffff" fill="#2eca6a" fill-opacity="1"
                                                                        stroke-width="2" stroke-opacity="0.9" rel="2"
                                                                        j="2" index="1"
                                                                        default-marker-size="4"></circle>
                                                            </g>
                                                            <g id="SvgjsG1226" class="apexcharts-series-markers"
                                                               clip-path="url(#gridRectMarkerMask495dclknk)">
                                                                <circle id="SvgjsCircle1227" r="4"
                                                                        cx="210.73481090252216" cy="184.0623996887207"
                                                                        class="apexcharts-marker no-pointer-events w0k9vvqb2g"
                                                                        stroke="#ffffff" fill="#2eca6a" fill-opacity="1"
                                                                        stroke-width="2" stroke-opacity="0.9" rel="3"
                                                                        j="3" index="1"
                                                                        default-marker-size="4"></circle>
                                                            </g>
                                                            <g id="SvgjsG1228" class="apexcharts-series-markers"
                                                               clip-path="url(#gridRectMarkerMask495dclknk)">
                                                                <circle id="SvgjsCircle1229" r="4"
                                                                        cx="270.9447568746713" cy="178.64879969787597"
                                                                        class="apexcharts-marker no-pointer-events wxd0kyzty"
                                                                        stroke="#ffffff" fill="#2eca6a" fill-opacity="1"
                                                                        stroke-width="2" stroke-opacity="0.9" rel="4"
                                                                        j="4" index="1"
                                                                        default-marker-size="4"></circle>
                                                            </g>
                                                            <g id="SvgjsG1230" class="apexcharts-series-markers"
                                                               clip-path="url(#gridRectMarkerMask495dclknk)">
                                                                <circle id="SvgjsCircle1231" r="4"
                                                                        cx="331.15470284682056" cy="129.92639978027344"
                                                                        class="apexcharts-marker no-pointer-events w6f002te8"
                                                                        stroke="#ffffff" fill="#2eca6a" fill-opacity="1"
                                                                        stroke-width="2" stroke-opacity="0.9" rel="5"
                                                                        j="5" index="1"
                                                                        default-marker-size="4"></circle>
                                                            </g>
                                                            <g id="SvgjsG1232" class="apexcharts-series-markers"
                                                               clip-path="url(#gridRectMarkerMask495dclknk)">
                                                                <circle id="SvgjsCircle1233" r="4"
                                                                        cx="391.3646488189697" cy="159.70119972991944"
                                                                        class="apexcharts-marker no-pointer-events w94kn7nea"
                                                                        stroke="#ffffff" fill="#2eca6a" fill-opacity="1"
                                                                        stroke-width="2" stroke-opacity="0.9" rel="6"
                                                                        j="6" index="1"
                                                                        default-marker-size="4"></circle>
                                                            </g>
                                                        </g>
                                                    </g>
                                                    <g id="SvgjsG1240" class="apexcharts-series" seriesName="Customers"
                                                       data:longestSeries="true" rel="3" data:realIndex="2">
                                                        <path id="SvgjsPath1260"
                                                              d="M 0 270.6799995422363 L 0 230.07799961090086C 31.610221635378323 230.07799961090086 58.70469732284546 240.90519959259032 90.31491895822379 240.90519959259032C 111.388400048476 240.90519959259032 129.45138384012077 184.0623996887207 150.52486493037298 184.0623996887207C 171.5983460206252 184.0623996887207 189.66132981226994 221.9575996246338 210.73481090252216 221.9575996246338C 231.80829199277437 221.9575996246338 249.8712757844191 246.31879958343504 270.9447568746713 246.31879958343504C 292.01823796492357 246.31879958343504 310.0812217565683 205.7167996520996 331.15470284682056 205.7167996520996C 352.22818393707274 205.7167996520996 370.29116772871754 240.90519959259032 391.3646488189697 240.90519959259032C 391.3646488189697 240.90519959259032 391.3646488189697 240.90519959259032 391.3646488189697 270.6799995422363M 391.3646488189697 240.90519959259032z"
                                                              fill="url(#SvgjsLinearGradient1256)" fill-opacity="1"
                                                              stroke-opacity="1" stroke-linecap="butt" stroke-width="0"
                                                              stroke-dasharray="0" class="apexcharts-area" index="2"
                                                              clip-path="url(#gridRectMask495dclknk)"
                                                              pathTo="M 0 270.6799995422363 L 0 230.07799961090086C 31.610221635378323 230.07799961090086 58.70469732284546 240.90519959259032 90.31491895822379 240.90519959259032C 111.388400048476 240.90519959259032 129.45138384012077 184.0623996887207 150.52486493037298 184.0623996887207C 171.5983460206252 184.0623996887207 189.66132981226994 221.9575996246338 210.73481090252216 221.9575996246338C 231.80829199277437 221.9575996246338 249.8712757844191 246.31879958343504 270.9447568746713 246.31879958343504C 292.01823796492357 246.31879958343504 310.0812217565683 205.7167996520996 331.15470284682056 205.7167996520996C 352.22818393707274 205.7167996520996 370.29116772871754 240.90519959259032 391.3646488189697 240.90519959259032C 391.3646488189697 240.90519959259032 391.3646488189697 240.90519959259032 391.3646488189697 270.6799995422363M 391.3646488189697 240.90519959259032z"
                                                              pathFrom="M -1 270.6799995422363 L -1 270.6799995422363 L 90.31491895822379 270.6799995422363 L 150.52486493037298 270.6799995422363 L 210.73481090252216 270.6799995422363 L 270.9447568746713 270.6799995422363 L 331.15470284682056 270.6799995422363 L 391.3646488189697 270.6799995422363"></path>
                                                        <path id="SvgjsPath1261"
                                                              d="M 0 230.07799961090086C 31.610221635378323 230.07799961090086 58.70469732284546 240.90519959259032 90.31491895822379 240.90519959259032C 111.388400048476 240.90519959259032 129.45138384012077 184.0623996887207 150.52486493037298 184.0623996887207C 171.5983460206252 184.0623996887207 189.66132981226994 221.9575996246338 210.73481090252216 221.9575996246338C 231.80829199277437 221.9575996246338 249.8712757844191 246.31879958343504 270.9447568746713 246.31879958343504C 292.01823796492357 246.31879958343504 310.0812217565683 205.7167996520996 331.15470284682056 205.7167996520996C 352.22818393707274 205.7167996520996 370.29116772871754 240.90519959259032 391.3646488189697 240.90519959259032"
                                                              fill="none" fill-opacity="1" stroke="#ff771d"
                                                              stroke-opacity="1" stroke-linecap="butt" stroke-width="2"
                                                              stroke-dasharray="0" class="apexcharts-area" index="2"
                                                              clip-path="url(#gridRectMask495dclknk)"
                                                              pathTo="M 0 230.07799961090086C 31.610221635378323 230.07799961090086 58.70469732284546 240.90519959259032 90.31491895822379 240.90519959259032C 111.388400048476 240.90519959259032 129.45138384012077 184.0623996887207 150.52486493037298 184.0623996887207C 171.5983460206252 184.0623996887207 189.66132981226994 221.9575996246338 210.73481090252216 221.9575996246338C 231.80829199277437 221.9575996246338 249.8712757844191 246.31879958343504 270.9447568746713 246.31879958343504C 292.01823796492357 246.31879958343504 310.0812217565683 205.7167996520996 331.15470284682056 205.7167996520996C 352.22818393707274 205.7167996520996 370.29116772871754 240.90519959259032 391.3646488189697 240.90519959259032"
                                                              pathFrom="M -1 270.6799995422363 L -1 270.6799995422363 L 90.31491895822379 270.6799995422363 L 150.52486493037298 270.6799995422363 L 210.73481090252216 270.6799995422363 L 270.9447568746713 270.6799995422363 L 331.15470284682056 270.6799995422363 L 391.3646488189697 270.6799995422363"
                                                              fill-rule="evenodd"></path>
                                                        <g id="SvgjsG1241"
                                                           class="apexcharts-series-markers-wrap apexcharts-hidden-element-shown"
                                                           data:realIndex="2">
                                                            <g id="SvgjsG1243" class="apexcharts-series-markers"
                                                               clip-path="url(#gridRectMarkerMask495dclknk)">
                                                                <circle id="SvgjsCircle1244" r="4" cx="0"
                                                                        cy="230.07799961090086"
                                                                        class="apexcharts-marker no-pointer-events wutvrjhnp"
                                                                        stroke="#ffffff" fill="#ff771d" fill-opacity="1"
                                                                        stroke-width="2" stroke-opacity="0.9" rel="0"
                                                                        j="0" index="2"
                                                                        default-marker-size="4"></circle>
                                                                <circle id="SvgjsCircle1245" r="4"
                                                                        cx="90.31491895822379" cy="240.90519959259032"
                                                                        class="apexcharts-marker no-pointer-events w8rpmcaqg"
                                                                        stroke="#ffffff" fill="#ff771d" fill-opacity="1"
                                                                        stroke-width="2" stroke-opacity="0.9" rel="1"
                                                                        j="1" index="2"
                                                                        default-marker-size="4"></circle>
                                                            </g>
                                                            <g id="SvgjsG1246" class="apexcharts-series-markers"
                                                               clip-path="url(#gridRectMarkerMask495dclknk)">
                                                                <circle id="SvgjsCircle1247" r="4"
                                                                        cx="150.52486493037298" cy="184.0623996887207"
                                                                        class="apexcharts-marker no-pointer-events w3ndute9z"
                                                                        stroke="#ffffff" fill="#ff771d" fill-opacity="1"
                                                                        stroke-width="2" stroke-opacity="0.9" rel="2"
                                                                        j="2" index="2"
                                                                        default-marker-size="4"></circle>
                                                            </g>
                                                            <g id="SvgjsG1248" class="apexcharts-series-markers"
                                                               clip-path="url(#gridRectMarkerMask495dclknk)">
                                                                <circle id="SvgjsCircle1249" r="4"
                                                                        cx="210.73481090252216" cy="221.9575996246338"
                                                                        class="apexcharts-marker no-pointer-events weehn8lrl"
                                                                        stroke="#ffffff" fill="#ff771d" fill-opacity="1"
                                                                        stroke-width="2" stroke-opacity="0.9" rel="3"
                                                                        j="3" index="2"
                                                                        default-marker-size="4"></circle>
                                                            </g>
                                                            <g id="SvgjsG1250" class="apexcharts-series-markers"
                                                               clip-path="url(#gridRectMarkerMask495dclknk)">
                                                                <circle id="SvgjsCircle1251" r="4"
                                                                        cx="270.9447568746713" cy="246.31879958343504"
                                                                        class="apexcharts-marker no-pointer-events wkgszmd1c"
                                                                        stroke="#ffffff" fill="#ff771d" fill-opacity="1"
                                                                        stroke-width="2" stroke-opacity="0.9" rel="4"
                                                                        j="4" index="2"
                                                                        default-marker-size="4"></circle>
                                                            </g>
                                                            <g id="SvgjsG1252" class="apexcharts-series-markers"
                                                               clip-path="url(#gridRectMarkerMask495dclknk)">
                                                                <circle id="SvgjsCircle1253" r="4"
                                                                        cx="331.15470284682056" cy="205.7167996520996"
                                                                        class="apexcharts-marker no-pointer-events wgort7jl8"
                                                                        stroke="#ffffff" fill="#ff771d" fill-opacity="1"
                                                                        stroke-width="2" stroke-opacity="0.9" rel="5"
                                                                        j="5" index="2"
                                                                        default-marker-size="4"></circle>
                                                            </g>
                                                            <g id="SvgjsG1254" class="apexcharts-series-markers"
                                                               clip-path="url(#gridRectMarkerMask495dclknk)">
                                                                <circle id="SvgjsCircle1255" r="4"
                                                                        cx="391.3646488189697" cy="240.90519959259032"
                                                                        class="apexcharts-marker no-pointer-events wwegvpxa8"
                                                                        stroke="#ffffff" fill="#ff771d" fill-opacity="1"
                                                                        stroke-width="2" stroke-opacity="0.9" rel="6"
                                                                        j="6" index="2"
                                                                        default-marker-size="4"></circle>
                                                            </g>
                                                        </g>
                                                    </g>
                                                    <g id="SvgjsG1198" class="apexcharts-datalabels"
                                                       data:realIndex="0"></g>
                                                    <g id="SvgjsG1220" class="apexcharts-datalabels"
                                                       data:realIndex="1"></g>
                                                    <g id="SvgjsG1242" class="apexcharts-datalabels"
                                                       data:realIndex="2"></g>
                                                </g>
                                                <line id="SvgjsLine1281" x1="0" y1="0" x2="391.3646488189697" y2="0"
                                                      stroke="#b6b6b6" stroke-dasharray="0" stroke-width="1"
                                                      stroke-linecap="butt" class="apexcharts-ycrosshairs"></line>
                                                <line id="SvgjsLine1282" x1="0" y1="0" x2="391.3646488189697" y2="0"
                                                      stroke-dasharray="0" stroke-width="0" stroke-linecap="butt"
                                                      class="apexcharts-ycrosshairs-hidden"></line>
                                                <g id="SvgjsG1283" class="apexcharts-xaxis" transform="translate(0, 0)">
                                                    <g id="SvgjsG1284" class="apexcharts-xaxis-texts-g"
                                                       transform="translate(0, -4)">
                                                        <text id="SvgjsText1286"
                                                              font-family="Helvetica, Arial, sans-serif" x="0"
                                                              y="299.6799995422363" text-anchor="middle"
                                                              dominant-baseline="auto" font-size="12px"
                                                              font-weight="400" fill="#373d3f"
                                                              class="apexcharts-text apexcharts-xaxis-label "
                                                              style="font-family: Helvetica, Arial, sans-serif;">
                                                            <tspan id="SvgjsTspan1287">00:00</tspan>
                                                            <title>00:00</title></text>
                                                        <text id="SvgjsText1289"
                                                              font-family="Helvetica, Arial, sans-serif"
                                                              x="60.2099459721492" y="299.6799995422363"
                                                              text-anchor="middle" dominant-baseline="auto"
                                                              font-size="12px" font-weight="400" fill="#373d3f"
                                                              class="apexcharts-text apexcharts-xaxis-label "
                                                              style="font-family: Helvetica, Arial, sans-serif;">
                                                            <tspan id="SvgjsTspan1290">01:00</tspan>
                                                            <title>01:00</title></text>
                                                        <text id="SvgjsText1292"
                                                              font-family="Helvetica, Arial, sans-serif"
                                                              x="120.4198919442984" y="299.6799995422363"
                                                              text-anchor="middle" dominant-baseline="auto"
                                                              font-size="12px" font-weight="400" fill="#373d3f"
                                                              class="apexcharts-text apexcharts-xaxis-label "
                                                              style="font-family: Helvetica, Arial, sans-serif;">
                                                            <tspan id="SvgjsTspan1293">02:00</tspan>
                                                            <title>02:00</title></text>
                                                        <text id="SvgjsText1295"
                                                              font-family="Helvetica, Arial, sans-serif"
                                                              x="180.6298379164476" y="299.6799995422363"
                                                              text-anchor="middle" dominant-baseline="auto"
                                                              font-size="12px" font-weight="400" fill="#373d3f"
                                                              class="apexcharts-text apexcharts-xaxis-label "
                                                              style="font-family: Helvetica, Arial, sans-serif;">
                                                            <tspan id="SvgjsTspan1296">03:00</tspan>
                                                            <title>03:00</title></text>
                                                        <text id="SvgjsText1298"
                                                              font-family="Helvetica, Arial, sans-serif"
                                                              x="240.8397838885968" y="299.6799995422363"
                                                              text-anchor="middle" dominant-baseline="auto"
                                                              font-size="12px" font-weight="400" fill="#373d3f"
                                                              class="apexcharts-text apexcharts-xaxis-label "
                                                              style="font-family: Helvetica, Arial, sans-serif;">
                                                            <tspan id="SvgjsTspan1299">04:00</tspan>
                                                            <title>04:00</title></text>
                                                        <text id="SvgjsText1301"
                                                              font-family="Helvetica, Arial, sans-serif"
                                                              x="301.04972986074597" y="299.6799995422363"
                                                              text-anchor="middle" dominant-baseline="auto"
                                                              font-size="12px" font-weight="400" fill="#373d3f"
                                                              class="apexcharts-text apexcharts-xaxis-label "
                                                              style="font-family: Helvetica, Arial, sans-serif;">
                                                            <tspan id="SvgjsTspan1302">05:00</tspan>
                                                            <title>05:00</title></text>
                                                        <text id="SvgjsText1304"
                                                              font-family="Helvetica, Arial, sans-serif"
                                                              x="361.25967583289514" y="299.6799995422363"
                                                              text-anchor="middle" dominant-baseline="auto"
                                                              font-size="12px" font-weight="400" fill="#373d3f"
                                                              class="apexcharts-text apexcharts-xaxis-label "
                                                              style="font-family: Helvetica, Arial, sans-serif;">
                                                            <tspan id="SvgjsTspan1305">06:00</tspan>
                                                            <title>06:00</title></text>
                                                    </g>
                                                </g>
                                                <g id="SvgjsG1327" class="apexcharts-yaxis-annotations"></g>
                                                <g id="SvgjsG1328" class="apexcharts-xaxis-annotations"></g>
                                                <g id="SvgjsG1329" class="apexcharts-point-annotations"></g>
                                                <rect id="SvgjsRect1330" width="0" height="0" x="0" y="0" rx="0" ry="0"
                                                      opacity="1" stroke-width="0" stroke="none" stroke-dasharray="0"
                                                      fill="#fefefe" class="apexcharts-zoom-rect"></rect>
                                                <rect id="SvgjsRect1331" width="0" height="0" x="0" y="0" rx="0" ry="0"
                                                      opacity="1" stroke-width="0" stroke="none" stroke-dasharray="0"
                                                      fill="#fefefe" class="apexcharts-selection-rect"></rect>
                                            </g>
                                        </svg>
                                        <div class="apexcharts-tooltip apexcharts-theme-light">
                                            <div class="apexcharts-tooltip-title"
                                                 style="font-family: Helvetica, Arial, sans-serif; font-size: 12px;"></div>
                                            <div class="apexcharts-tooltip-series-group" style="order: 1;"><span
                                                    class="apexcharts-tooltip-marker"
                                                    style="background-color: rgb(65, 84, 241);"></span>
                                                <div class="apexcharts-tooltip-text"
                                                     style="font-family: Helvetica, Arial, sans-serif; font-size: 12px;">
                                                    <div class="apexcharts-tooltip-y-group"><span
                                                            class="apexcharts-tooltip-text-y-label"></span><span
                                                            class="apexcharts-tooltip-text-y-value"></span></div>
                                                    <div class="apexcharts-tooltip-goals-group"><span
                                                            class="apexcharts-tooltip-text-goals-label"></span><span
                                                            class="apexcharts-tooltip-text-goals-value"></span></div>
                                                    <div class="apexcharts-tooltip-z-group"><span
                                                            class="apexcharts-tooltip-text-z-label"></span><span
                                                            class="apexcharts-tooltip-text-z-value"></span></div>
                                                </div>
                                            </div>
                                            <div class="apexcharts-tooltip-series-group" style="order: 2;"><span
                                                    class="apexcharts-tooltip-marker"
                                                    style="background-color: rgb(46, 202, 106);"></span>
                                                <div class="apexcharts-tooltip-text"
                                                     style="font-family: Helvetica, Arial, sans-serif; font-size: 12px;">
                                                    <div class="apexcharts-tooltip-y-group"><span
                                                            class="apexcharts-tooltip-text-y-label"></span><span
                                                            class="apexcharts-tooltip-text-y-value"></span></div>
                                                    <div class="apexcharts-tooltip-goals-group"><span
                                                            class="apexcharts-tooltip-text-goals-label"></span><span
                                                            class="apexcharts-tooltip-text-goals-value"></span></div>
                                                    <div class="apexcharts-tooltip-z-group"><span
                                                            class="apexcharts-tooltip-text-z-label"></span><span
                                                            class="apexcharts-tooltip-text-z-value"></span></div>
                                                </div>
                                            </div>
                                            <div class="apexcharts-tooltip-series-group" style="order: 3;"><span
                                                    class="apexcharts-tooltip-marker"
                                                    style="background-color: rgb(255, 119, 29);"></span>
                                                <div class="apexcharts-tooltip-text"
                                                     style="font-family: Helvetica, Arial, sans-serif; font-size: 12px;">
                                                    <div class="apexcharts-tooltip-y-group"><span
                                                            class="apexcharts-tooltip-text-y-label"></span><span
                                                            class="apexcharts-tooltip-text-y-value"></span></div>
                                                    <div class="apexcharts-tooltip-goals-group"><span
                                                            class="apexcharts-tooltip-text-goals-label"></span><span
                                                            class="apexcharts-tooltip-text-goals-value"></span></div>
                                                    <div class="apexcharts-tooltip-z-group"><span
                                                            class="apexcharts-tooltip-text-z-label"></span><span
                                                            class="apexcharts-tooltip-text-z-value"></span></div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="apexcharts-xaxistooltip apexcharts-xaxistooltip-bottom apexcharts-theme-light">
                                            <div class="apexcharts-xaxistooltip-text"
                                                 style="font-family: Helvetica, Arial, sans-serif; font-size: 12px;"></div>
                                        </div>
                                        <div class="apexcharts-yaxistooltip apexcharts-yaxistooltip-0 apexcharts-yaxistooltip-left apexcharts-theme-light">
                                            <div class="apexcharts-yaxistooltip-text"></div>
                                        </div>
                                    </div>
                                </div>

                                <script>
                                    document.addEventListener("DOMContentLoaded", () => {
                                        new ApexCharts(document.querySelector("#reportsChart"), {
                                            series: [{
                                                name: 'Sales',
                                                data: [31, 40, 28, 51, 42, 82, 56],
                                            }, {
                                                name: 'Revenue',
                                                data: [11, 32, 45, 32, 34, 52, 41]
                                            }, {
                                                name: 'Customers',
                                                data: [15, 11, 32, 18, 9, 24, 11]
                                            }],
                                            chart: {
                                                height: 350,
                                                type: 'area',
                                                toolbar: {
                                                    show: false
                                                },
                                            },
                                            markers: {
                                                size: 4
                                            },
                                            colors: ['#4154f1', '#2eca6a', '#ff771d'],
                                            fill: {
                                                type: "gradient",
                                                gradient: {
                                                    shadeIntensity: 1,
                                                    opacityFrom: 0.3,
                                                    opacityTo: 0.4,
                                                    stops: [0, 90, 100]
                                                }
                                            },
                                            dataLabels: {
                                                enabled: false
                                            },
                                            stroke: {
                                                curve: 'smooth',
                                                width: 2
                                            },
                                            xaxis: {
                                                type: 'datetime',
                                                categories: ["2018-09-19T00:00:00.000Z", "2018-09-19T01:30:00.000Z", "2018-09-19T02:30:00.000Z", "2018-09-19T03:30:00.000Z", "2018-09-19T04:30:00.000Z", "2018-09-19T05:30:00.000Z", "2018-09-19T06:30:00.000Z"]
                                            },
                                            tooltip: {
                                                x: {
                                                    format: 'dd/MM/yy HH:mm'
                                                },
                                            }
                                        }).render();
                                    });
                                </script>
                                <!-- End Line Chart -->

                            </div>

                        </div>
                    </div><!-- End Reports -->

                    <!-- Recent Sales -->
                    <div class="col-12">
                        <div class="card recent-sales overflow-auto">

                            <div class="filter">
                                <a class="icon" href="#" data-bs-toggle="dropdown"><i class="bi bi-three-dots"></i></a>
                                <ul class="dropdown-menu dropdown-menu-end dropdown-menu-arrow">
                                    <li class="dropdown-header text-start">
                                        <h6>Filter</h6>
                                    </li>

                                    <li><a class="dropdown-item" href="#">Today</a></li>
                                    <li><a class="dropdown-item" href="#">This Month</a></li>
                                    <li><a class="dropdown-item" href="#">This Year</a></li>
                                </ul>
                            </div>

                            <div class="card-body">
                                <h5 class="card-title">Recent Sales <span>| Today</span></h5>

                                <div class="datatable-wrapper datatable-loading no-footer sortable searchable fixed-columns">
                                    <div class="datatable-top">
                                        <div class="datatable-dropdown">
                                            <label>
                                                <select class="datatable-selector">
                                                    <option value="5">5</option>
                                                    <option value="10" selected="">10</option>
                                                    <option value="15">15</option>
                                                    <option value="20">20</option>
                                                    <option value="25">25</option>
                                                </select> entries per page
                                            </label>
                                        </div>
                                        <div class="datatable-search">
                                            <input class="datatable-input" placeholder="Search..." type="search"
                                                   title="Search within table">
                                        </div>
                                    </div>
                                    <div class="datatable-container">
                                        <table class="table table-borderless datatable datatable-table">
                                            <thead>
                                            <tr>
                                                <th data-sortable="true" style="width: 15.601023017902813%;"><a href="#"
                                                                                                                class="datatable-sorter">#</a>
                                                </th>
                                                <th data-sortable="true" style="width: 22.506393861892583%;"><a href="#"
                                                                                                                class="datatable-sorter">Customer</a>
                                                </th>
                                                <th data-sortable="true" style="width: 26.342710997442452%;"><a href="#"
                                                                                                                class="datatable-sorter">Product</a>
                                                </th>
                                                <th data-sortable="true" style="width: 14.066496163682865%;"><a href="#"
                                                                                                                class="datatable-sorter">Price</a>
                                                </th>
                                                <th data-sortable="true" style="width: 21.483375959079286%;"><a href="#"
                                                                                                                class="datatable-sorter">Status</a>
                                                </th>
                                            </tr>
                                            </thead>
                                            <tbody>
                                            <tr data-index="0">
                                                <td><a href="#">#2457</a></td>
                                                <td>Brandon Jacob</td>
                                                <td><a href="#" class="text-primary">At praesentium minu</a></td>
                                                <td>$64</td>
                                                <td><span class="badge bg-success">Approved</span></td>
                                            </tr>
                                            <tr data-index="1">
                                                <td><a href="#">#2147</a></td>
                                                <td>Bridie Kessler</td>
                                                <td><a href="#" class="text-primary">Blanditiis dolor omnis
                                                    similique</a></td>
                                                <td>$47</td>
                                                <td><span class="badge bg-warning">Pending</span></td>
                                            </tr>
                                            <tr data-index="2">
                                                <td><a href="#">#2049</a></td>
                                                <td>Ashleigh Langosh</td>
                                                <td><a href="#" class="text-primary">At recusandae consectetur</a></td>
                                                <td>$147</td>
                                                <td><span class="badge bg-success">Approved</span></td>
                                            </tr>
                                            <tr data-index="3">
                                                <td><a href="#">#2644</a></td>
                                                <td>Angus Grady</td>
                                                <td><a href="#" class="text-primar">Ut voluptatem id earum et</a></td>
                                                <td>$67</td>
                                                <td><span class="badge bg-danger">Rejected</span></td>
                                            </tr>
                                            <tr data-index="4">
                                                <td><a href="#">#2644</a></td>
                                                <td>Raheem Lehner</td>
                                                <td><a href="#" class="text-primary">Sunt similique distinctio</a></td>
                                                <td>$165</td>
                                                <td><span class="badge bg-success">Approved</span></td>
                                            </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                    <div class="datatable-bottom">
                                        <div class="datatable-info">Showing 1 to 5 of 5 entries</div>
                                        <nav class="datatable-pagination">
                                            <ul class="datatable-pagination-list"></ul>
                                        </nav>
                                    </div>
                                </div>

                            </div>

                        </div>
                    </div><!-- End Recent Sales -->

                    <!-- Top Selling -->
                    <div class="col-12">
                        <div class="card top-selling overflow-auto">

                            <div class="filter">
                                <a class="icon" href="#" data-bs-toggle="dropdown"><i class="bi bi-three-dots"></i></a>
                                <ul class="dropdown-menu dropdown-menu-end dropdown-menu-arrow">
                                    <li class="dropdown-header text-start">
                                        <h6>Filter</h6>
                                    </li>

                                    <li><a class="dropdown-item" href="#">Today</a></li>
                                    <li><a class="dropdown-item" href="#">This Month</a></li>
                                    <li><a class="dropdown-item" href="#">This Year</a></li>
                                </ul>
                            </div>

                            <div class="card-body pb-0">
                                <h5 class="card-title">Top Selling <span>| Today</span></h5>

                                <table class="table table-borderless">
                                    <thead>
                                    <tr>
                                        <th scope="col">Preview</th>
                                        <th scope="col">Product</th>
                                        <th scope="col">Price</th>
                                        <th scope="col">Sold</th>
                                        <th scope="col">Revenue</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <th scope="row"><a href="#"><img src="assets/img/product-1.jpg" alt=""></a></th>
                                        <td><a href="#" class="text-primary fw-bold">Ut inventore ipsa voluptas
                                            nulla</a></td>
                                        <td>$64</td>
                                        <td class="fw-bold">124</td>
                                        <td>$5,828</td>
                                    </tr>
                                    <tr>
                                        <th scope="row"><a href="#"><img src="assets/img/product-2.jpg" alt=""></a></th>
                                        <td><a href="#" class="text-primary fw-bold">Exercitationem similique
                                            doloremque</a></td>
                                        <td>$46</td>
                                        <td class="fw-bold">98</td>
                                        <td>$4,508</td>
                                    </tr>
                                    <tr>
                                        <th scope="row"><a href="#"><img src="assets/img/product-3.jpg" alt=""></a></th>
                                        <td><a href="#" class="text-primary fw-bold">Doloribus nisi exercitationem</a>
                                        </td>
                                        <td>$59</td>
                                        <td class="fw-bold">74</td>
                                        <td>$4,366</td>
                                    </tr>
                                    <tr>
                                        <th scope="row"><a href="#"><img src="assets/img/product-4.jpg" alt=""></a></th>
                                        <td><a href="#" class="text-primary fw-bold">Officiis quaerat sint rerum
                                            error</a></td>
                                        <td>$32</td>
                                        <td class="fw-bold">63</td>
                                        <td>$2,016</td>
                                    </tr>
                                    <tr>
                                        <th scope="row"><a href="#"><img src="assets/img/product-5.jpg" alt=""></a></th>
                                        <td><a href="#" class="text-primary fw-bold">Sit unde debitis delectus
                                            repellendus</a></td>
                                        <td>$79</td>
                                        <td class="fw-bold">41</td>
                                        <td>$3,239</td>
                                    </tr>
                                    </tbody>
                                </table>

                            </div>

                        </div>
                    </div><!-- End Top Selling -->

                </div>
            </div><!-- End Left side columns -->

            <!-- Right side columns -->
            <div class="col-lg-4">

                <!-- Recent Activity -->
                <div class="card">
                    <div class="filter">
                        <a class="icon" href="#" data-bs-toggle="dropdown"><i class="bi bi-three-dots"></i></a>
                        <ul class="dropdown-menu dropdown-menu-end dropdown-menu-arrow">
                            <li class="dropdown-header text-start">
                                <h6>Filter</h6>
                            </li>

                            <li><a class="dropdown-item" href="#">Today</a></li>
                            <li><a class="dropdown-item" href="#">This Month</a></li>
                            <li><a class="dropdown-item" href="#">This Year</a></li>
                        </ul>
                    </div>

                    <div class="card-body">
                        <h5 class="card-title">Recent Activity <span>| Today</span></h5>

                        <div class="activity">

                            <div class="activity-item d-flex">
                                <div class="activite-label">32 min</div>
                                <i class="bi bi-circle-fill activity-badge text-success align-self-start"></i>
                                <div class="activity-content">
                                    Quia quae rerum <a href="#" class="fw-bold text-dark">explicabo officiis</a> beatae
                                </div>
                            </div><!-- End activity item-->

                            <div class="activity-item d-flex">
                                <div class="activite-label">56 min</div>
                                <i class="bi bi-circle-fill activity-badge text-danger align-self-start"></i>
                                <div class="activity-content">
                                    Voluptatem blanditiis blanditiis eveniet
                                </div>
                            </div><!-- End activity item-->

                            <div class="activity-item d-flex">
                                <div class="activite-label">2 hrs</div>
                                <i class="bi bi-circle-fill activity-badge text-primary align-self-start"></i>
                                <div class="activity-content">
                                    Voluptates corrupti molestias voluptatem
                                </div>
                            </div><!-- End activity item-->

                            <div class="activity-item d-flex">
                                <div class="activite-label">1 day</div>
                                <i class="bi bi-circle-fill activity-badge text-info align-self-start"></i>
                                <div class="activity-content">
                                    Tempore autem saepe <a href="#" class="fw-bold text-dark">occaecati voluptatem</a>
                                    tempore
                                </div>
                            </div><!-- End activity item-->

                            <div class="activity-item d-flex">
                                <div class="activite-label">2 days</div>
                                <i class="bi bi-circle-fill activity-badge text-warning align-self-start"></i>
                                <div class="activity-content">
                                    Est sit eum reiciendis exercitationem
                                </div>
                            </div><!-- End activity item-->

                            <div class="activity-item d-flex">
                                <div class="activite-label">4 weeks</div>
                                <i class="bi bi-circle-fill activity-badge text-muted align-self-start"></i>
                                <div class="activity-content">
                                    Dicta dolorem harum nulla eius. Ut quidem quidem sit quas
                                </div>
                            </div><!-- End activity item-->

                        </div>

                    </div>
                </div><!-- End Recent Activity -->

                <!-- Budget Report -->
                <div class="card">
                    <div class="filter">
                        <a class="icon" href="#" data-bs-toggle="dropdown"><i class="bi bi-three-dots"></i></a>
                        <ul class="dropdown-menu dropdown-menu-end dropdown-menu-arrow">
                            <li class="dropdown-header text-start">
                                <h6>Filter</h6>
                            </li>

                            <li><a class="dropdown-item" href="#">Today</a></li>
                            <li><a class="dropdown-item" href="#">This Month</a></li>
                            <li><a class="dropdown-item" href="#">This Year</a></li>
                        </ul>
                    </div>

                    <div class="card-body pb-0">
                        <h5 class="card-title">Budget Report <span>| This Month</span></h5>

                        <div id="budgetChart"
                             style="min-height: 400px; user-select: none; -webkit-tap-highlight-color: rgba(0, 0, 0, 0);"
                             class="echart" _echarts_instance_="ec_1695187611235">
                            <div style="position: relative; width: 447px; height: 400px; padding: 0px; margin: 0px; border-width: 0px;">
                                <canvas data-zr-dom-id="zr_0" width="558" height="500"
                                        style="position: absolute; left: 0px; top: 0px; width: 447px; height: 400px; user-select: none; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); padding: 0px; margin: 0px; border-width: 0px;"></canvas>
                            </div>
                        </div>

                        <script>
                            document.addEventListener("DOMContentLoaded", () => {
                                var budgetChart = echarts.init(document.querySelector("#budgetChart")).setOption({
                                    legend: {
                                        data: ['Allocated Budget', 'Actual Spending']
                                    },
                                    radar: {
                                        // shape: 'circle',
                                        indicator: [{
                                            name: 'Sales',
                                            max: 6500
                                        },
                                            {
                                                name: 'Administration',
                                                max: 16000
                                            },
                                            {
                                                name: 'Information Technology',
                                                max: 30000
                                            },
                                            {
                                                name: 'Customer Support',
                                                max: 38000
                                            },
                                            {
                                                name: 'Development',
                                                max: 52000
                                            },
                                            {
                                                name: 'Marketing',
                                                max: 25000
                                            }
                                        ]
                                    },
                                    series: [{
                                        name: 'Budget vs spending',
                                        type: 'radar',
                                        data: [{
                                            value: [4200, 3000, 20000, 35000, 50000, 18000],
                                            name: 'Allocated Budget'
                                        },
                                            {
                                                value: [5000, 14000, 28000, 26000, 42000, 21000],
                                                name: 'Actual Spending'
                                            }
                                        ]
                                    }]
                                });
                            });
                        </script>

                    </div>
                </div><!-- End Budget Report -->

                <!-- Website Traffic -->
                <div class="card">
                    <div class="filter">
                        <a class="icon" href="#" data-bs-toggle="dropdown"><i class="bi bi-three-dots"></i></a>
                        <ul class="dropdown-menu dropdown-menu-end dropdown-menu-arrow">
                            <li class="dropdown-header text-start">
                                <h6>Filter</h6>
                            </li>

                            <li><a class="dropdown-item" href="#">Today</a></li>
                            <li><a class="dropdown-item" href="#">This Month</a></li>
                            <li><a class="dropdown-item" href="#">This Year</a></li>
                        </ul>
                    </div>

                    <div class="card-body pb-0">
                        <h5 class="card-title">Website Traffic <span>| Today</span></h5>

                        <div id="trafficChart"
                             style="min-height: 400px; user-select: none; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); position: relative;"
                             class="echart" _echarts_instance_="ec_1695187611236">
                            <div style="position: relative; width: 447px; height: 400px; padding: 0px; margin: 0px; border-width: 0px;">
                                <canvas data-zr-dom-id="zr_0" width="558" height="500"
                                        style="position: absolute; left: 0px; top: 0px; width: 447px; height: 400px; user-select: none; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); padding: 0px; margin: 0px; border-width: 0px;"></canvas>
                            </div>
                            <div class=""></div>
                        </div>

                        <script>
                            document.addEventListener("DOMContentLoaded", () => {
                                echarts.init(document.querySelector("#trafficChart")).setOption({
                                    tooltip: {
                                        trigger: 'item'
                                    },
                                    legend: {
                                        top: '5%',
                                        left: 'center'
                                    },
                                    series: [{
                                        name: 'Access From',
                                        type: 'pie',
                                        radius: ['40%', '70%'],
                                        avoidLabelOverlap: false,
                                        label: {
                                            show: false,
                                            position: 'center'
                                        },
                                        emphasis: {
                                            label: {
                                                show: true,
                                                fontSize: '18',
                                                fontWeight: 'bold'
                                            }
                                        },
                                        labelLine: {
                                            show: false
                                        },
                                        data: [{
                                            value: 1048,
                                            name: 'Search Engine'
                                        },
                                            {
                                                value: 735,
                                                name: 'Direct'
                                            },
                                            {
                                                value: 580,
                                                name: 'Email'
                                            },
                                            {
                                                value: 484,
                                                name: 'Union Ads'
                                            },
                                            {
                                                value: 300,
                                                name: 'Video Ads'
                                            }
                                        ]
                                    }]
                                });
                            });
                        </script>

                    </div>
                </div><!-- End Website Traffic -->

                <!-- News & Updates Traffic -->
                <div class="card">
                    <div class="filter">
                        <a class="icon" href="#" data-bs-toggle="dropdown"><i class="bi bi-three-dots"></i></a>
                        <ul class="dropdown-menu dropdown-menu-end dropdown-menu-arrow">
                            <li class="dropdown-header text-start">
                                <h6>Filter</h6>
                            </li>

                            <li><a class="dropdown-item" href="#">Today</a></li>
                            <li><a class="dropdown-item" href="#">This Month</a></li>
                            <li><a class="dropdown-item" href="#">This Year</a></li>
                        </ul>
                    </div>

                    <div class="card-body pb-0">
                        <h5 class="card-title">News &amp; Updates <span>| Today</span></h5>

                        <div class="news">
                            <div class="post-item clearfix">
                                <img src="assets/img/news-1.jpg" alt="">
                                <h4><a href="#">Nihil blanditiis at in nihil autem</a></h4>
                                <p>Sit recusandae non aspernatur laboriosam. Quia enim eligendi sed ut harum...</p>
                            </div>

                            <div class="post-item clearfix">
                                <img src="assets/img/news-2.jpg" alt="">
                                <h4><a href="#">Quidem autem et impedit</a></h4>
                                <p>Illo nemo neque maiores vitae officiis cum eum turos elan dries werona nande...</p>
                            </div>

                            <div class="post-item clearfix">
                                <img src="assets/img/news-3.jpg" alt="">
                                <h4><a href="#">Id quia et et ut maxime similique occaecati ut</a></h4>
                                <p>Fugiat voluptas vero eaque accusantium eos. Consequuntur sed ipsam et totam...</p>
                            </div>

                            <div class="post-item clearfix">
                                <img src="assets/img/news-4.jpg" alt="">
                                <h4><a href="#">Laborum corporis quo dara net para</a></h4>
                                <p>Qui enim quia optio. Eligendi aut asperiores enim repellendusvel rerum cuder...</p>
                            </div>

                            <div class="post-item clearfix">
                                <img src="assets/img/news-5.jpg" alt="">
                                <h4><a href="#">Et dolores corrupti quae illo quod dolor</a></h4>
                                <p>Odit ut eveniet modi reiciendis. Atque cupiditate libero beatae dignissimos
                                    eius...</p>
                            </div>

                        </div><!-- End sidebar recent posts-->

                    </div>
                </div><!-- End News & Updates -->

            </div><!-- End Right side columns -->

        </div>
    </section>

</main><!-- End #main -->

<!-- ======= Footer ======= -->
<footer id="footer" class="footer">
    <div class="copyright">
        © Copyright <strong><span>NiceAdmin</span></strong>. All Rights Reserved
    </div>
    <div class="credits">
        <!-- All the links in the footer should remain intact. -->
        <!-- You can delete the links only if you purchased the pro version. -->
        <!-- Licensing information: https://bootstrapmade.com/license/ -->
        <!-- Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/nice-admin-bootstrap-admin-html-template/ -->
        Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a>
    </div>
</footer><!-- End Footer -->

<a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i
        class="bi bi-arrow-up-short"></i></a>

<!-- Vendor JS Files -->
<script src="../../../assets/vendor/apexcharts/apexcharts.min.js"></script>
<script src="../../../assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
<script src="../../../assets/vendor/chart.js/chart.umd.js"></script>
<script src="../../../assets/vendor/echarts/echarts.min.js"></script>
<script src="../../../assets/vendor/quill/quill.min.js"></script>
<script src="../../../assets/vendor/simple-datatables/simple-datatables.js"></script>
<script src="../../../assets/vendor/tinymce/tinymce.min.js"></script>
<script src="../../../assets/vendor/php-email-form/validate.js"></script>

<!-- Template Main JS File -->
<script src="assets/js/main.js"></script>

<script async="" src="https://www.googletagmanager.com/gtag/js?id=G-P7JSYB1CSP"></script>
<script>if (window.self == window.top) {
    window.dataLayer = window.dataLayer || [];

    function gtag() {
        dataLayer.push(arguments);
    }

    gtag('js', new Date());
    gtag('config', 'G-P7JSYB1CSP');
} </script>
<script defer=""
        src="https://static.cloudflareinsights.com/beacon.min.js/v8b253dfea2ab4077af8c6f58422dfbfd1689876627854"
        integrity="sha512-bjgnUKX4azu3dLTVtie9u6TKqgx29RBwfj3QXYt5EKfWM/9hPSAI/4qcV5NACjwAo8UtTeWefx6Zq5PHcMm7Tg=="
        data-cf-beacon="{&quot;rayId&quot;:&quot;8097a7e7fe4304b4&quot;,&quot;token&quot;:&quot;68c5ca450bae485a842ff76066d69420&quot;,&quot;version&quot;:&quot;2023.8.0&quot;,&quot;si&quot;:100}"
        crossorigin="anonymous"></script>


<svg id="SvgjsSvg1151" width="2" height="0" xmlns="http://www.w3.org/2000/svg" version="1.1"
     xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:svgjs="http://svgjs.dev"
     style="overflow: hidden; top: -100%; left: -100%; position: absolute; opacity: 0;">
    <defs id="SvgjsDefs1152"></defs>
    <polyline id="SvgjsPolyline1153" points="0,0"></polyline>
    <path id="SvgjsPath1154"
          d="M-1 270.6799995422363L-1 270.6799995422363C-1 270.6799995422363 147.77645741976227 270.6799995422363 147.77645741976227 270.6799995422363C147.77645741976227 270.6799995422363 246.29409569960376 270.6799995422363 246.29409569960376 270.6799995422363C246.29409569960376 270.6799995422363 344.81173397944525 270.6799995422363 344.81173397944525 270.6799995422363C344.81173397944525 270.6799995422363 443.32937225928674 270.6799995422363 443.32937225928674 270.6799995422363C443.32937225928674 270.6799995422363 541.8470105391283 270.6799995422363 541.8470105391283 270.6799995422363C541.8470105391283 270.6799995422363 640.3646488189697 270.6799995422363 640.3646488189697 270.6799995422363C640.3646488189697 270.6799995422363 640.3646488189697 270.6799995422363 640.3646488189697 270.6799995422363 "></path>
</svg>
</body>
<div style="position: absolute; top: 0px; z-index: 2147483647; display: block !important;"></div>
</html>