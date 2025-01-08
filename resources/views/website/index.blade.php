

@extends('layouts.website')
@section('title','Berrylabs|Home')
@section('website-content')
 <!-- content -->
    <div class="mil-content">
        <div id="swupMain" class="mil-main-transition">
            <!-- banner -->
            <section class="mil-banner mil-dark-bg" style="background-image: url({{ asset('public/website/img/background/Berrylabs_BG_With-Globr.png') }});background-repeat:no-repeat;background-size:cover;">
                <div class="mi-invert-fix">
                    <div class="mil-animation-frame">
                        <div class="mil-animation mil-position-1 mil-scale" data-value-1="7" data-value-2="1.6"></div>
                        <div class="mil-animation mil-position-2 mil-scale" data-value-1="4" data-value-2="1"></div>
                        <div class="mil-animation mil-position-3 mil-scale" data-value-1="1.2" data-value-2=".1"></div>
                    </div>

                    <div class="mil-gradient"></div>


                    <div class="container">
                        <div class="mil-banner-content mil-up">

                           <div class="row" style="padding-top: 25%;">
                            <div class="col-md-3 one-erp-head-logo " style="text-align:left;">
                                    <svg id="Layer_1" xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 742.6 318.5">
                                        <defs>
                                            <style>
                                            .st0 {
                                                fill: #fff;
                                            }
                                            </style>
                                        </defs>
                                        <path class="st0" d="M521,96.7c0-63.7-36.3-96.7-119.8-96.7s-77.5,6.6-112.1,22v222.2h63.7l21.4-83.7h-47.5l12.8-49.8,57.7-35.4h71.9l-37.4,168.9h89.3V96.7Z"/>
                                        <path class="st0" d="M554.1,76.6h188.5V0h-223.9c21,18.5,32.9,44.2,35.4,76.6Z"/>
                                        <rect class="st0" x="554.6" y="244.2" width="187.9" height="74.3"/>
                                        <rect class="st0" x="554.6" y="122.1" width="187.9" height="74.3"/>
                                        <g>
                                            <rect class="st0" x="289" y="259.3" width="41.1" height="13.9"/>
                                            <rect class="st0" x="289" y="280.4" width="41.1" height="13.9"/>
                                            <rect class="st0" x="289" y="302.4" width="41.1" height="13.9"/>
                                            <path class="st0" d="M422.6,289.3c2.2-3.3,3.2-7,3.2-10.9,0-6.3-2-11.1-5.8-14.4-3.8-3.2-9-4.8-15.7-4.8h-28.2v14.7h26.6c1.6,0,2.7.3,3.4,1.1.8.8,1.1,2.2,1.1,4,0,4.6-2,5.6-5.1,5.6h-26.1v32.4h17.5v-18.3h4.3l10.5,18.3h22l-14.3-22c2.6-1.3,4.8-3.2,6.4-5.8Z"/>
                                            <path class="st0" d="M515,264.1h0c-3.9-3.2-9.4-4.8-16.3-4.8h-26.2v14.7h24.6c3.8,0,5.3,1.7,5.3,5.8s-.4,3.1-1.3,4c-.8.9-2.2,1.3-4.1,1.3h-24.6v32h17.5v-17.5h8.7c6.8,0,12.3-1.8,16.3-5.4,4-3.6,6.1-8.8,6.1-15.4s-2-11.5-6.1-14.8Z"/>
                                        </g>
                                        <path class="st0" d="M186.1,0h-118.2C30.6,0,0,30.6,0,68v182.5c0,37.4,30.6,68,68,68h118.2c37.4,0,68-30.6,68-68V68C254.1,30.6,223.5,0,186.1,0ZM180.8,224.5c0,10.9-8.8,19.7-19.7,19.7h-68.1c-10.9,0-19.7-8.8-19.7-19.7v-126.9c0-10.9,8.8-19.7,19.7-19.7h68.1c10.9,0,19.7,8.8,19.7,19.7v126.9Z"/>
                                    </svg>
                            </div>
                            <div class="col-md-9 mil-simple-top" >
                                <h1 class="mil-muted breadcum-index">Simple <span class="mil-thin">Design</span><br> Complex <span class="mil-thin">Functionality</span></h1>
                            </div>
                           </div>
                            <div class="row">
                                <div class="col-md-7 col-lg-5 head-about">
                                    <p class="mil-light-soft mil-mb-60">
                                        {{-- The finest Software, Custom-Built for Business Success.
                                        Developed over 12 years, it delivers an intuitive,
                                        easy-to-install ERP solution; quick to learn and fast to implement. --}}
                                        Effortless usability meets powerful performance—ONEERP
                                        simplifies complexity for the fashion and apparel industry
                                    </p>

                                </div>
                            </div>

                            <a href=" {{ url('our_service/plm') }} " class="mil-button mil-arrow-place mil-btn-space mil-solution-mute">
                                <span>Our Solutions</span>
                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" class="mil-arrow">
                                    <path d="M 14 5.3417969 C 13.744125 5.3417969 13.487969 5.4412187 13.292969 5.6367188 L 13.207031 5.7226562 C 12.816031 6.1136563 12.816031 6.7467188 13.207031 7.1367188 L 17.070312 11 L 4 11 C 3.448 11 3 11.448 3 12 C 3 12.552 3.448 13 4 13 L 17.070312 13 L 13.207031 16.863281 C 12.816031 17.254281 12.816031 17.887344 13.207031 18.277344 L 13.292969 18.363281 C 13.683969 18.754281 14.317031 18.754281 14.707031 18.363281 L 20.363281 12.707031 C 20.754281 12.316031 20.754281 11.682969 20.363281 11.292969 L 14.707031 5.6367188 C 14.511531 5.4412187 14.255875 5.3417969 14 5.3417969 z"></path>
                                </svg>
                            </a>
                            <div class="mil-circle-text">
                                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 300 300" enable-background="new 0 0 300 300" xml:space="preserve" class="mil-ct-svg mil-rotate" data-value="360">
                                    <defs>
                                        <path id="circlePath" d="M 150, 150 m -60, 0 a 60,60 0 0,1 120,0 a 60,60 0 0,1 -120,0 " />
                                    </defs>
                                    <circle cx="150" cy="100" r="75" fill="none" />
                                    <g>
                                        <use xlink:href="#circlePath" fill="none" />
                                        <text style="letter-spacing: 6.5px">
                                            <!-- circle text -->
                                            <textPath xlink:href="#circlePath">Scroll down - Scroll down - </textPath>
                                        </text>
                                    </g>
                                </svg>
                                <a href="#about" class="mil-button mil-arrow-place mil-icon-button mil-arrow-down"> <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" class="mil-arrow">
                                    <path d="M 14 5.3417969 C 13.744125 5.3417969 13.487969 5.4412187 13.292969 5.6367188 L 13.207031 5.7226562 C 12.816031 6.1136563 12.816031 6.7467188 13.207031 7.1367188 L 17.070312 11 L 4 11 C 3.448 11 3 11.448 3 12 C 3 12.552 3.448 13 4 13 L 17.070312 13 L 13.207031 16.863281 C 12.816031 17.254281 12.816031 17.887344 13.207031 18.277344 L 13.292969 18.363281 C 13.683969 18.754281 14.317031 18.754281 14.707031 18.363281 L 20.363281 12.707031 C 20.754281 12.316031 20.754281 11.682969 20.363281 11.292969 L 14.707031 5.6367188 C 14.511531 5.4412187 14.255875 5.3417969 14 5.3417969 z"></path>
                                </svg></a>
                            </div>

                        </div>
                    </div>
                </div>
            </section>
            <!-- banner end -->

            <!-- about -->
            <section id="about">
                <div class="container mil-p-120-30">
                    <div class="row justify-content-between align-items-center">
                        <div class="col-lg-6 col-xl-5">

                            <div class="mil-mb-90 discover-head ">
                                <h2 class="mil-up discover mil-mb-60">Meet Your  <br>Growth <span class="mil-thin">Partner</span></h2>
                                <p class="mil-up mil-mb-30">
                                    Don't let outdated systems hold you back—upgrade to the cutting-edge ONE ERP system.
                                </p>

                                <p class="mil-up mil-mb-30">
                                    As a committed partner in your journey toward sustainable growth, we bring you ONE ERP, backed by 12 years of research and 5 years of operational experience. Our industry-focused ERP system enables you to seamlessly integrate all your business operations, from design to shipment.
                                </p>
                                <p class="mil-up mil-mb-60">
                                    ONE ERP offers everything you need to succeed in the garment manufacturing industry. With our specialized ERP system, you can improve efficiency, reduce errors and costs, and gain real-time insights into your business performance. Make data-driven decisions with the power of cloud-based ONE ERP.
                                </p>
                                <div class="mil-about-quote">
                                    <div class="mil-avatar mil-up">
                                    <svg id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" viewBox="0 0 90 90">
                                        <!-- Generator: Adobe Illustrator 29.0.0, SVG Export Plug-In . SVG Version: 2.1.0 Build 186)  -->
                                        <defs>
                                        <style>
                                            .st-0 {
                                            fill: url(#linear-gradient);
                                            }

                                            .st-1 {
                                            fill: #fff;
                                            }

                                            .st-2 {
                                            fill: none;
                                            stroke: #fff;
                                            stroke-linejoin: round;
                                            stroke-width: 4.4px;
                                            }
                                        </style>
                                        <linearGradient id="linear-gradient" x1="0" y1="45" x2="90" y2="45" gradientUnits="userSpaceOnUse">
                                            <stop offset="0" stop-color="#4f0f80"/>
                                            <stop offset="0" stop-color="#4d0f81"/>
                                            <stop offset="1" stop-color="#2217b7"/>
                                        </linearGradient>
                                        </defs>
                                        <circle class="st-0" cx="45" cy="45" r="45"/>
                                        <g>
                                        <path class="st-1" d="M-50.9,61.2v-7.1l-3.5-.9c-.3-.9-.6-1.7-1.1-2.6l1.8-3.1-5-5-3.1,1.8c-.8-.4-1.7-.8-2.6-1.1l-.9-3.5h-7.1l-.9,3.5c-.9.3-1.7.6-2.6,1.1l-3.1-1.8-.2.2v-2.9h-2.8c-.8,0-1.6-.3-2.1-.9-.5-.6-.8-1.4-.7-2.2.1-1.4,1.4-2.5,3-2.5h2.7v-8.5c0-1.6-1.3-2.8-2.8-2.8h-7.5v-.8c0-2.5-1.9-4.6-4.2-4.8-1.3-.1-2.6.3-3.6,1.2-1,.9-1.5,2.2-1.5,3.5v.9h-7.5c-1.6,0-2.8,1.3-2.8,2.8v8.5h2.7c1.5,0,2.8,1.1,3,2.5,0,.8-.2,1.6-.7,2.2-.5.6-1.3.9-2.1.9h-2.8v8.5c0,1.6,1.3,2.8,2.8,2.8h9.4v-2.7c0-1.5,1.1-2.8,2.5-3,.8,0,1.6.2,2.2.7.6.5.9,1.3.9,2.1v2.8h9.1c-.3.7-.6,1.4-.9,2.1l-3.5.9v7.1l3.5.9c.3.9.6,1.7,1.1,2.6l-1.8,3.1,5,5,3.1-1.8c.8.4,1.7.8,2.6,1.1l.9,3.5h7.1l.9-3.5c.9-.3,1.7-.6,2.6-1.1l3.1,1.8,5-5-1.8-3.1c.4-.8.8-1.7,1.1-2.6l3.5-.9ZM-91.1,44.8c-1-.9-2.3-1.3-3.6-1.2-2.4.2-4.2,2.4-4.2,4.8v.8h-7.5c-.5,0-.9-.4-.9-.9v-6.6h.9c1.3,0,2.6-.6,3.5-1.5.9-1,1.3-2.3,1.2-3.6-.2-2.4-2.4-4.2-4.8-4.2h-.8v-6.6c0-.5.4-.9.9-.9h9.4v-2.8c0-.8.3-1.6.9-2.1.6-.5,1.4-.8,2.2-.7,1.4.1,2.5,1.4,2.5,3v2.7h9.4c.5,0,.9.4.9.9v6.6h-.8c-2.5,0-4.6,1.9-4.8,4.2-.1,1.3.3,2.6,1.2,3.6.9,1,2.2,1.5,3.5,1.5h.9v2.9l-2.9,2.9,1,1.7h-6.5v-.9c0-1.3-.6-2.6-1.5-3.5ZM-56,60.6v.5c-.4,1.1-.9,2.2-1.4,3.1l-.3.5,1.7,2.8-3,3-2.8-1.7-.5.3c-1,.6-2,1-3.1,1.3h-.5c0,.1-.8,3.3-.8,3.3h-4.2l-.8-3.1h-.5c-1.1-.4-2.2-.9-3.1-1.4l-.5-.3-2.8,1.7-3-3,1.7-2.8-.3-.5c-.6-1-1-2-1.3-3.1v-.5c-.1,0-3.3-.8-3.3-.8v-4.2l3.1-.8v-.5c.4-1.1.9-2.2,1.4-3.1l.3-.5-1.7-2.8,3-3,2.8,1.7.5-.3c1-.6,2-1,3.1-1.3h.5c0-.1.8-3.3.8-3.3h4.2l.8,3.1h.5c1.1.4,2.2.9,3.1,1.4l.5.3,2.8-1.7,3,3-1.7,2.8.3.5c.6,1,1,2,1.3,3.1v.5c.1,0,3.3.8,3.3.8v4.2l-3.1.8Z"/>
                                        <path class="st-1" d="M-68.8,50.1c-4.2,0-7.5,3.4-7.5,7.5s3.4,7.5,7.5,7.5,3.2-.5,4.5-1.5l-1.1-1.5c-1,.7-2.2,1.1-3.4,1.1-3.1,0-5.6-2.5-5.6-5.6s2.5-5.6,5.6-5.6,5.6,2.5,5.6,5.6-.4,2.4-1.1,3.4l1.5,1.1c1-1.3,1.5-2.9,1.5-4.5,0-4.2-3.4-7.5-7.5-7.5Z"/>
                                        <path class="st-1" d="M-68.8,46.4c-6.2,0-11.3,5.1-11.3,11.3s5.1,11.3,11.3,11.3,11.3-5.1,11.3-11.3-5.1-11.3-11.3-11.3ZM-68.8,67.1c-5.2,0-9.4-4.2-9.4-9.4s4.2-9.4,9.4-9.4,9.4,4.2,9.4,9.4-4.2,9.4-9.4,9.4Z"/>
                                        <rect class="st-1" x="-61.3" y="22.8" width="1.9" height="1.9"/>
                                        <rect class="st-1" x="-61.3" y="26.6" width="1.9" height="1.9"/>
                                        <rect class="st-1" x="-59.4" y="24.7" width="1.9" height="1.9"/>
                                        <rect class="st-1" x="-63.2" y="24.7" width="1.9" height="1.9"/>
                                        <rect class="st-1" x="-70.7" y="30.4" width="1.9" height="1.9"/>
                                        <rect class="st-1" x="-70.7" y="34.1" width="1.9" height="1.9"/>
                                        <rect class="st-1" x="-68.8" y="32.3" width="1.9" height="1.9"/>
                                        <rect class="st-1" x="-72.6" y="32.3" width="1.9" height="1.9"/>
                                        <rect class="st-1" x="-57.5" y="34.1" width="1.9" height="1.9"/>
                                        <rect class="st-1" x="-57.5" y="37.9" width="1.9" height="1.9"/>
                                        <rect class="st-1" x="-55.6" y="36" width="1.9" height="1.9"/>
                                        <rect class="st-1" x="-59.4" y="36" width="1.9" height="1.9"/>
                                        <rect class="st-1" x="-75.4" y="19.1" width="1.9" height="1.9"/>
                                        <rect class="st-1" x="-75.4" y="22.8" width="1.9" height="1.9"/>
                                        <rect class="st-1" x="-73.5" y="21" width="1.9" height="1.9"/>
                                        <rect class="st-1" x="-77.3" y="21" width="1.9" height="1.9"/>
                                        <rect class="st-1" x="-93.3" y="60.5" width="1.9" height="1.9"/>
                                        <rect class="st-1" x="-93.3" y="64.3" width="1.9" height="1.9"/>
                                        <rect class="st-1" x="-91.4" y="62.4" width="1.9" height="1.9"/>
                                        <rect class="st-1" x="-95.2" y="62.4" width="1.9" height="1.9"/>
                                        <rect class="st-1" x="-102.7" y="54.9" width="1.9" height="1.9"/>
                                        <rect class="st-1" x="-102.7" y="58.6" width="1.9" height="1.9"/>
                                        <rect class="st-1" x="-100.8" y="56.7" width="1.9" height="1.9"/>
                                        <rect class="st-1" x="-104.6" y="56.7" width="1.9" height="1.9"/>
                                        </g>
                                        <g id="Combined-Shape-2">
                                        <path id="Combined-Shape" class="st-2" d="M25.6,42.7v-13.3h10v-2.2c0-3.7,3-6.7,6.7-6.7s6.7,3,6.7,6.7v2.2h10v13.3h4.4c3.7,0,6.7,3,6.7,6.7s-3,6.7-6.7,6.7h-4.4v8.9H25.6v-8.9h4.4c3.7,0,6.7-3,6.7-6.7s-3-6.7-6.7-6.7h-4.4Z"/>
                                        </g>
                                    </svg>
                                    </div>
                                    <h6 class="mil-quote mil-up">Quick Solving <span class="mil-thin">the results </h6>
                                </div>
                            </div>

                        </div>
                        <div class="col-lg-5">

                            <div class="mil-about-photo mil-mb-90">
                                <div class="mil-lines-place"></div>
                                <div class="mil-up mil-img-frame" style="padding-bottom: 160%;">
                                    <img src="{{ asset('public/website/img/home-page_Discover-our-solution.png') }}" alt="img" class="mil-scale" data-value-1="1" data-value-2="1.2">
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </section>
            <!-- about end -->

            <!-- services -->
            <section class="mil-dark-bg" style="background-image: url({{ asset('public/website/img/background/Berrylabs_BG_02.png') }});background-repeat:no-repeat;background-size:cover;">
                <div class="mi-invert-fix">
                    <div class="mil-animation-frame">
                        <div class="mil-animation mil-position-1 mil-scale" data-value-1="2.4" data-value-2="1.4" style="top: 300px; right: -100px"></div>
                        <div class="mil-animation mil-position-2 mil-scale" data-value-1="2" data-value-2="1" style="left: 150px"></div>
                    </div>
                    <div class="container mil-p-120-0">

                        <div class="mil-mb-120">
                            <!-- <div class="row">
                                <div class="col-lg-10">
                                    <span class="mil-suptitle mil-light-soft mil-suptitle-right mil-up subscribe-text">Professionals focused on helping your brand<br> grow and move forward.</span>
                                </div>
                            </div> -->

                            <div class="mil-complex-text justify-content-center mil-up mil-mb-15">

                                <div class="col-md-11 one-erp-middle-logo">
                                    <svg id="Layer_1" xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 742.6 318.5">
                                    <defs>
                                        <style>
                                        .str10 {
                                            fill: #fff;
                                        }
                                        </style>
                                    </defs>
                                    <path class="str10" d="M521,96.7c0-63.7-36.3-96.7-119.8-96.7s-77.5,6.6-112.1,22v222.2h63.7l21.4-83.7h-47.5l12.8-49.8,57.7-35.4h71.9l-37.4,168.9h89.3V96.7Z"></path>
                                    <path class="str10" d="M554.1,76.6h188.5V0h-223.9c21,18.5,32.9,44.2,35.4,76.6Z"></path>
                                    <rect class="str10" x="554.6" y="244.2" width="187.9" height="74.3"></rect>
                                    <rect class="str10" x="554.6" y="122.1" width="187.9" height="74.3"></rect>
                                    <g>
                                        <rect class="str10" x="289" y="259.3" width="41.1" height="13.9"></rect>
                                        <rect class="str10" x="289" y="280.4" width="41.1" height="13.9"></rect>
                                        <rect class="str10" x="289" y="302.4" width="41.1" height="13.9"></rect>
                                        <path class="str10" d="M422.6,289.3c2.2-3.3,3.2-7,3.2-10.9,0-6.3-2-11.1-5.8-14.4-3.8-3.2-9-4.8-15.7-4.8h-28.2v14.7h26.6c1.6,0,2.7.3,3.4,1.1.8.8,1.1,2.2,1.1,4,0,4.6-2,5.6-5.1,5.6h-26.1v32.4h17.5v-18.3h4.3l10.5,18.3h22l-14.3-22c2.6-1.3,4.8-3.2,6.4-5.8Z"></path>
                                        <path class="str10" d="M515,264.1h0c-3.9-3.2-9.4-4.8-16.3-4.8h-26.2v14.7h24.6c3.8,0,5.3,1.7,5.3,5.8s-.4,3.1-1.3,4c-.8.9-2.2,1.3-4.1,1.3h-24.6v32h17.5v-17.5h8.7c6.8,0,12.3-1.8,16.3-5.4,4-3.6,6.1-8.8,6.1-15.4s-2-11.5-6.1-14.8Z"></path>
                                    </g>
                                    <path class="str10" d="M186.1,0h-118.2C30.6,0,0,30.6,0,68v182.5c0,37.4,30.6,68,68,68h118.2c37.4,0,68-30.6,68-68V68C254.1,30.6,223.5,0,186.1,0ZM180.8,224.5c0,10.9-8.8,19.7-19.7,19.7h-68.1c-10.9,0-19.7-8.8-19.7-19.7v-126.9c0-10.9,8.8-19.7,19.7-19.7h68.1c10.9,0,19.7,8.8,19.7,19.7v126.9Z"></path>
                                    </svg>
                                    <!-- <h2 style="font-size: 20px;" class="mil-h1 mil-muted mil-center">Unique <span class="mil-thin">Ideas</span></h2> -->
                                     <span style="font-size: 48px;color: #FFFFFF;" class="innovat-breadcum"> Innovative ERP </span>
                                </div>
                            </div>
                            <div class="mil-complex-text justify-content-center mil-up">

                                <h2 style="" class="mil-h1 mil-muted mil-center solution-breadcum"> Solutions For Your Growth </h2>
                                <a href="{{ url('our_service/ais') }}" class="mil-services-button mil-button mil-arrow-place solution-breadcum2" style=""><span> Our Solutions </span><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" class="mil-arrow">
                                    <path d="M 14 5.3417969 C 13.744125 5.3417969 13.487969 5.4412187 13.292969 5.6367188 L 13.207031 5.7226562 C 12.816031 6.1136563 12.816031 6.7467188 13.207031 7.1367188 L 17.070312 11 L 4 11 C 3.448 11 3 11.448 3 12 C 3 12.552 3.448 13 4 13 L 17.070312 13 L 13.207031 16.863281 C 12.816031 17.254281 12.816031 17.887344 13.207031 18.277344 L 13.292969 18.363281 C 13.683969 18.754281 14.317031 18.754281 14.707031 18.363281 L 20.363281 12.707031 C 20.754281 12.316031 20.754281 11.682969 20.363281 11.292969 L 14.707031 5.6367188 C 14.511531 5.4412187 14.255875 5.3417969 14 5.3417969 z"></path>
                                </svg></a>

                            </div>
                        </div>

                        <div class="row mil-services-grid m-0">
                            <div class="col-md-6 col-lg-3 mil-services-grid-item  p-0" style="background: #13004a;opacity:0.8">
                                <a href="{{ url('our_service/ais') }}" class="mil-service-card-sm ais mil-up">
                                    <h5 class="mil-muted mil-mb-30"> <svg width="65" height="28" viewBox="0 0 65 28" fill="none" xmlns="http://www.w3.org/2000/svg">
                                        <path d="M45.5284 8.47526C45.5284 2.92803 42.3548 0.049469 35.06 0.049469C31.36 0.049469 28.2917 0.619184 25.2685 1.96851V21.3238H30.8336L32.7137 14.0375H28.5624L29.6754 9.70464L34.7141 6.61619H41.0012L37.7373 21.3238H45.5435V8.47526H45.5284Z" fill="#21ADE9"/>
                                        <path d="M48.4163 6.73612H64.8859V0.0644531H45.3179C47.1528 1.66865 48.1907 3.91753 48.4163 6.73612Z" fill="#21ADE9"/>
                                        <path d="M64.8859 21.3238H48.4614V27.8006H64.8859V21.3238Z" fill="#21ADE9"/>
                                        <path d="M64.8859 10.6942H48.4614V17.1709H64.8859V10.6942Z" fill="#21ADE9"/>
                                        <path d="M28.8482 22.6432H25.2535V23.8576H28.8482V22.6432Z" fill="#21ADE9"/>
                                        <path d="M28.8482 24.4723H25.2535V25.6867H28.8482V24.4723Z" fill="#21ADE9"/>
                                        <path d="M28.8482 26.3913H25.2535V27.6057H28.8482V26.3913Z" fill="#21ADE9"/>
                                        <path d="M36.9251 25.2519C37.1207 24.967 37.2109 24.6372 37.2109 24.3074C37.2109 23.7676 37.0455 23.3328 36.6995 23.063C36.3686 22.7931 35.9174 22.6432 35.3308 22.6432H32.8641V23.9176H35.1955C35.3308 23.9176 35.4361 23.9475 35.4963 24.0075C35.5564 24.0825 35.6016 24.2024 35.6016 24.3523C35.6016 24.7571 35.4211 24.8321 35.1503 24.8321H32.8792V27.6657H34.4133V26.0615H34.7894L35.7068 27.6657H37.6321L36.3837 25.7466C36.6093 25.6267 36.8048 25.4618 36.9402 25.2369L36.9251 25.2519Z" fill="#21ADE9"/>
                                        <path d="M45.002 23.063C44.6561 22.7781 44.1898 22.6432 43.5882 22.6432H41.302V23.9176H43.4528C43.7837 23.9176 43.9191 24.0675 43.9191 24.4273C43.9191 24.5772 43.889 24.6972 43.8138 24.7721C43.7386 24.8471 43.6183 24.8921 43.4528 24.8921H41.302V27.6807H42.8362V26.1664H43.5882C44.1898 26.1664 44.6561 26.0015 45.002 25.7017C45.348 25.3868 45.5285 24.937 45.5285 24.3673C45.5285 23.7976 45.348 23.3628 45.002 23.078V23.063Z" fill="#21ADE9"/>
                                        <path d="M16.2591 0.0644531H5.94111C2.67726 0.0644531 0 2.71813 0 5.98649V21.8785C0 25.1319 2.67726 27.8006 5.94111 27.8006H16.2591C19.5229 27.8006 22.2002 25.1319 22.2002 21.8785V5.98649C22.2002 2.73312 19.5229 0.0644531 16.2591 0.0644531ZM15.7928 19.6147C15.7928 20.5592 15.0257 21.3238 14.0782 21.3238H8.13706C7.18949 21.3238 6.42241 20.5592 6.42241 19.6147V8.5652C6.42241 7.62068 7.18949 6.85606 8.13706 6.85606H14.0782C15.0257 6.85606 15.7928 7.62068 15.7928 8.5652V19.6147Z" fill="#21ADE9"/>
                                        </svg>
                                        <span style="font-size: 40px;">AIS</span></h5>
                                        <p class="mil-light-soft mil-mb-30">
                                            Gain real-time insights and streamlined accounting for seamless financial management.
                                            AIS provides accurate financial data for informed decision-making.
                                        </p>
                                    <div class="mil-button ais-circle-btn mil-icon-button-sm mil-arrow-place" > <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" class="mil-arrow">
                                        <path d="M 14 5.3417969 C 13.744125 5.3417969 13.487969 5.4412187 13.292969 5.6367188 L 13.207031 5.7226562 C 12.816031 6.1136563 12.816031 6.7467188 13.207031 7.1367188 L 17.070312 11 L 4 11 C 3.448 11 3 11.448 3 12 C 3 12.552 3.448 13 4 13 L 17.070312 13 L 13.207031 16.863281 C 12.816031 17.254281 12.816031 17.887344 13.207031 18.277344 L 13.292969 18.363281 C 13.683969 18.754281 14.317031 18.754281 14.707031 18.363281 L 20.363281 12.707031 C 20.754281 12.316031 20.754281 11.682969 20.363281 11.292969 L 14.707031 5.6367188 C 14.511531 5.4412187 14.255875 5.3417969 14 5.3417969 z"></path>
                                    </svg></div>
                                </a>
                            </div>
                            <div class="col-md-6 col-lg-3 mil-services-grid-item p-0" style="background: #13004a;opacity:0.8">

                                <a href="{{ url('our_service/hcm') }}" class="mil-service-card-sm hcm mil-up">
                                    <h5 class="mil-muted mil-mb-30"> <svg width="65" height="28" viewBox="0 0 65 28" fill="none" xmlns="http://www.w3.org/2000/svg">
                                        <path d="M45.5284 8.47526C45.5284 2.92803 42.3548 0.049469 35.06 0.049469C31.36 0.049469 28.2917 0.619184 25.2685 1.96851V21.3238H30.8336L32.7137 14.0375H28.5624L29.6754 9.70464L34.7141 6.61619H41.0012L37.7373 21.3238H45.5435V8.47526H45.5284Z" fill="#886DFF"/>
                                        <path d="M48.4163 6.73612H64.8859V0.0644531H45.3179C47.1528 1.66865 48.1907 3.91753 48.4163 6.73612Z" fill="#886DFF"/>
                                        <path d="M64.8859 21.3238H48.4614V27.8006H64.8859V21.3238Z" fill="#886DFF"/>
                                        <path d="M64.8859 10.6942H48.4614V17.1709H64.8859V10.6942Z" fill="#886DFF"/>
                                        <path d="M28.8482 22.6432H25.2535V23.8576H28.8482V22.6432Z" fill="#886DFF"/>
                                        <path d="M28.8482 24.4723H25.2535V25.6867H28.8482V24.4723Z" fill="#886DFF"/>
                                        <path d="M28.8482 26.3913H25.2535V27.6057H28.8482V26.3913Z" fill="#886DFF"/>
                                        <path d="M36.9251 25.2519C37.1207 24.967 37.2109 24.6372 37.2109 24.3074C37.2109 23.7676 37.0455 23.3328 36.6995 23.063C36.3686 22.7931 35.9174 22.6432 35.3308 22.6432H32.8641V23.9176H35.1955C35.3308 23.9176 35.4361 23.9475 35.4963 24.0075C35.5564 24.0825 35.6016 24.2024 35.6016 24.3523C35.6016 24.7571 35.4211 24.8321 35.1503 24.8321H32.8792V27.6657H34.4133V26.0615H34.7894L35.7068 27.6657H37.6321L36.3837 25.7466C36.6093 25.6267 36.8048 25.4618 36.9402 25.2369L36.9251 25.2519Z" fill="#886DFF"/>
                                        <path d="M45.002 23.063C44.6561 22.7781 44.1898 22.6432 43.5882 22.6432H41.302V23.9176H43.4528C43.7837 23.9176 43.9191 24.0675 43.9191 24.4273C43.9191 24.5772 43.889 24.6972 43.8138 24.7721C43.7386 24.8471 43.6183 24.8921 43.4528 24.8921H41.302V27.6807H42.8362V26.1664H43.5882C44.1898 26.1664 44.6561 26.0015 45.002 25.7017C45.348 25.3868 45.5285 24.937 45.5285 24.3673C45.5285 23.7976 45.348 23.3628 45.002 23.078V23.063Z" fill="#886DFF"/>
                                        <path d="M16.2591 0.0644531H5.94111C2.67726 0.0644531 0 2.71813 0 5.98649V21.8785C0 25.1319 2.67726 27.8006 5.94111 27.8006H16.2591C19.5229 27.8006 22.2002 25.1319 22.2002 21.8785V5.98649C22.2002 2.73312 19.5229 0.0644531 16.2591 0.0644531ZM15.7928 19.6147C15.7928 20.5592 15.0257 21.3238 14.0782 21.3238H8.13706C7.18949 21.3238 6.42241 20.5592 6.42241 19.6147V8.5652C6.42241 7.62068 7.18949 6.85606 8.13706 6.85606H14.0782C15.0257 6.85606 15.7928 7.62068 15.7928 8.5652V19.6147Z" fill="#886DFF"/>
                                        </svg> <span style="font-size: 40px;">HCM</span></h5>
                                    <p class="mil-light-soft mil-mb-30">
                                        Simplify HR processes and maximize productivity, tailored for your industry's needs.
                                        HCM streamlines HR tasks, boosting team efficiency and productivity.
                                    </p>
                                    <div class="mil-button hcm-circle-btn mil-icon-button-sm mil-arrow-place"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" class="mil-arrow">
                                        <path d="M 14 5.3417969 C 13.744125 5.3417969 13.487969 5.4412187 13.292969 5.6367188 L 13.207031 5.7226562 C 12.816031 6.1136563 12.816031 6.7467188 13.207031 7.1367188 L 17.070312 11 L 4 11 C 3.448 11 3 11.448 3 12 C 3 12.552 3.448 13 4 13 L 17.070312 13 L 13.207031 16.863281 C 12.816031 17.254281 12.816031 17.887344 13.207031 18.277344 L 13.292969 18.363281 C 13.683969 18.754281 14.317031 18.754281 14.707031 18.363281 L 20.363281 12.707031 C 20.754281 12.316031 20.754281 11.682969 20.363281 11.292969 L 14.707031 5.6367188 C 14.511531 5.4412187 14.255875 5.3417969 14 5.3417969 z"></path>
                                    </svg></div>
                                </a>

                            </div>
                            <div class="col-md-6 col-lg-3 mil-services-grid-item p-0" style="background: #13004a;opacity:0.8">

                                <a href="{{ url('our_service/plm') }}" class="mil-service-card-sm plm mil-up">
                                    <h5 class="mil-muted mil-mb-30"><svg width="65" height="28" viewBox="0 0 65 28" fill="none" xmlns="http://www.w3.org/2000/svg">
                                        <path d="M45.5284 8.47526C45.5284 2.92803 42.3548 0.049469 35.06 0.049469C31.36 0.049469 28.2917 0.619184 25.2685 1.96851V21.3238H30.8336L32.7137 14.0375H28.5624L29.6754 9.70464L34.7141 6.61619H41.0012L37.7373 21.3238H45.5435V8.47526H45.5284Z" fill="#11AF97"/>
                                        <path d="M48.4163 6.73612H64.8859V0.0644531H45.3179C47.1528 1.66865 48.1907 3.91753 48.4163 6.73612Z" fill="#11AF97"/>
                                        <path d="M64.8859 21.3238H48.4614V27.8006H64.8859V21.3238Z" fill="#11AF97"/>
                                        <path d="M64.8859 10.6942H48.4614V17.1709H64.8859V10.6942Z" fill="#11AF97"/>
                                        <path d="M28.8482 22.6432H25.2535V23.8576H28.8482V22.6432Z" fill="#11AF97"/>
                                        <path d="M28.8482 24.4723H25.2535V25.6867H28.8482V24.4723Z" fill="#11AF97"/>
                                        <path d="M28.8482 26.3913H25.2535V27.6057H28.8482V26.3913Z" fill="#11AF97"/>
                                        <path d="M36.9251 25.2519C37.1207 24.967 37.2109 24.6372 37.2109 24.3074C37.2109 23.7676 37.0455 23.3328 36.6995 23.063C36.3686 22.7931 35.9174 22.6432 35.3308 22.6432H32.8641V23.9176H35.1955C35.3308 23.9176 35.4361 23.9475 35.4963 24.0075C35.5564 24.0825 35.6016 24.2024 35.6016 24.3523C35.6016 24.7571 35.4211 24.8321 35.1503 24.8321H32.8792V27.6657H34.4133V26.0615H34.7894L35.7068 27.6657H37.6321L36.3837 25.7466C36.6093 25.6267 36.8048 25.4618 36.9402 25.2369L36.9251 25.2519Z" fill="#11AF97"/>
                                        <path d="M45.002 23.063C44.6561 22.7781 44.1898 22.6432 43.5882 22.6432H41.302V23.9176H43.4528C43.7837 23.9176 43.9191 24.0675 43.9191 24.4273C43.9191 24.5772 43.889 24.6972 43.8138 24.7721C43.7386 24.8471 43.6183 24.8921 43.4528 24.8921H41.302V27.6807H42.8362V26.1664H43.5882C44.1898 26.1664 44.6561 26.0015 45.002 25.7017C45.348 25.3868 45.5285 24.937 45.5285 24.3673C45.5285 23.7976 45.348 23.3628 45.002 23.078V23.063Z" fill="#11AF97"/>
                                        <path d="M16.2591 0.0644531H5.94111C2.67726 0.0644531 0 2.71813 0 5.98649V21.8785C0 25.1319 2.67726 27.8006 5.94111 27.8006H16.2591C19.5229 27.8006 22.2002 25.1319 22.2002 21.8785V5.98649C22.2002 2.73312 19.5229 0.0644531 16.2591 0.0644531ZM15.7928 19.6147C15.7928 20.5592 15.0257 21.3238 14.0782 21.3238H8.13706C7.18949 21.3238 6.42241 20.5592 6.42241 19.6147V8.5652C6.42241 7.62068 7.18949 6.85606 8.13706 6.85606H14.0782C15.0257 6.85606 15.7928 7.62068 15.7928 8.5652V19.6147Z" fill="#11AF97"/>
                                        </svg> <span style="font-size: 40px;">PLM</span></h5>
                                    <p class="mil-light-soft mil-mb-30">
                                        Track and enhance product development from concept to completion for ultimate quality.

                                        PLM manages product journeys efficiently, from design to production.

                                    </p>
                                    <div class="mil-button plm-circle-btn mil-icon-button-sm mil-arrow-place"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" class="mil-arrow">
                                        <path d="M 14 5.3417969 C 13.744125 5.3417969 13.487969 5.4412187 13.292969 5.6367188 L 13.207031 5.7226562 C 12.816031 6.1136563 12.816031 6.7467188 13.207031 7.1367188 L 17.070312 11 L 4 11 C 3.448 11 3 11.448 3 12 C 3 12.552 3.448 13 4 13 L 17.070312 13 L 13.207031 16.863281 C 12.816031 17.254281 12.816031 17.887344 13.207031 18.277344 L 13.292969 18.363281 C 13.683969 18.754281 14.317031 18.754281 14.707031 18.363281 L 20.363281 12.707031 C 20.754281 12.316031 20.754281 11.682969 20.363281 11.292969 L 14.707031 5.6367188 C 14.511531 5.4412187 14.255875 5.3417969 14 5.3417969 z"></path>
                                    </svg></div>
                                </a>

                            </div>
                            <div class="col-md-6 col-lg-3 mil-services-grid-item p-0" style="background: #13004a;opacity:0.8">

                                <a href="{{ url('our_service/scm') }}" class="mil-service-card-sm scm mil-up">
                                    <h5 class="mil-muted mil-mb-30"><svg width="65" height="28" viewBox="0 0 65 28" fill="none" xmlns="http://www.w3.org/2000/svg">
                                        <path d="M45.5284 8.47526C45.5284 2.92803 42.3548 0.049469 35.06 0.049469C31.36 0.049469 28.2917 0.619184 25.2685 1.96851V21.3238H30.8336L32.7137 14.0375H28.5624L29.6754 9.70464L34.7141 6.61619H41.0012L37.7373 21.3238H45.5435V8.47526H45.5284Z" fill="#FB6363"/>
                                        <path d="M48.4163 6.73612H64.8859V0.0644531H45.3179C47.1528 1.66865 48.1907 3.91753 48.4163 6.73612Z" fill="#FB6363"/>
                                        <path d="M64.8859 21.3238H48.4614V27.8006H64.8859V21.3238Z" fill="#FB6363"/>
                                        <path d="M64.8859 10.6942H48.4614V17.1709H64.8859V10.6942Z" fill="#FB6363"/>
                                        <path d="M28.8482 22.6432H25.2535V23.8576H28.8482V22.6432Z" fill="#FB6363"/>
                                        <path d="M28.8482 24.4723H25.2535V25.6867H28.8482V24.4723Z" fill="#FB6363"/>
                                        <path d="M28.8482 26.3913H25.2535V27.6057H28.8482V26.3913Z" fill="#FB6363"/>
                                        <path d="M36.9251 25.2519C37.1207 24.967 37.2109 24.6372 37.2109 24.3074C37.2109 23.7676 37.0455 23.3328 36.6995 23.063C36.3686 22.7931 35.9174 22.6432 35.3308 22.6432H32.8641V23.9176H35.1955C35.3308 23.9176 35.4361 23.9475 35.4963 24.0075C35.5564 24.0825 35.6016 24.2024 35.6016 24.3523C35.6016 24.7571 35.4211 24.8321 35.1503 24.8321H32.8792V27.6657H34.4133V26.0615H34.7894L35.7068 27.6657H37.6321L36.3837 25.7466C36.6093 25.6267 36.8048 25.4618 36.9402 25.2369L36.9251 25.2519Z" fill="#FB6363"/>
                                        <path d="M45.002 23.063C44.6561 22.7781 44.1898 22.6432 43.5882 22.6432H41.302V23.9176H43.4528C43.7837 23.9176 43.9191 24.0675 43.9191 24.4273C43.9191 24.5772 43.889 24.6972 43.8138 24.7721C43.7386 24.8471 43.6183 24.8921 43.4528 24.8921H41.302V27.6807H42.8362V26.1664H43.5882C44.1898 26.1664 44.6561 26.0015 45.002 25.7017C45.348 25.3868 45.5285 24.937 45.5285 24.3673C45.5285 23.7976 45.348 23.3628 45.002 23.078V23.063Z" fill="#FB6363"/>
                                        <path d="M16.2591 0.0644531H5.94111C2.67726 0.0644531 0 2.71813 0 5.98649V21.8785C0 25.1319 2.67726 27.8006 5.94111 27.8006H16.2591C19.5229 27.8006 22.2002 25.1319 22.2002 21.8785V5.98649C22.2002 2.73312 19.5229 0.0644531 16.2591 0.0644531ZM15.7928 19.6147C15.7928 20.5592 15.0257 21.3238 14.0782 21.3238H8.13706C7.18949 21.3238 6.42241 20.5592 6.42241 19.6147V8.5652C6.42241 7.62068 7.18949 6.85606 8.13706 6.85606H14.0782C15.0257 6.85606 15.7928 7.62068 15.7928 8.5652V19.6147Z" fill="#FB6363"/>
                                        </svg> <span style="font-size: 40px;">SCM</span></h5>
                                    <p class="mil-light-soft mil-mb-30">
                                        Optimize supply chain processes, ensuring smooth logistics and timely deliveries.

                                        SCM ensures smooth logistics, tracking, and timely supply chain deliveries.

                                    </p>
                                    <div class="mil-button scm-circle-btn mil-icon-button-sm mil-arrow-place"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" class="mil-arrow">
                                        <path d="M 14 5.3417969 C 13.744125 5.3417969 13.487969 5.4412187 13.292969 5.6367188 L 13.207031 5.7226562 C 12.816031 6.1136563 12.816031 6.7467188 13.207031 7.1367188 L 17.070312 11 L 4 11 C 3.448 11 3 11.448 3 12 C 3 12.552 3.448 13 4 13 L 17.070312 13 L 13.207031 16.863281 C 12.816031 17.254281 12.816031 17.887344 13.207031 18.277344 L 13.292969 18.363281 C 13.683969 18.754281 14.317031 18.754281 14.707031 18.363281 L 20.363281 12.707031 C 20.754281 12.316031 20.754281 11.682969 20.363281 11.292969 L 14.707031 5.6367188 C 14.511531 5.4412187 14.255875 5.3417969 14 5.3417969 z"></path>
                                    </svg></div>
                                </a>

                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- services end -->

            <!-- team -->
            <!-- <section>
                <div class="container mil-p-120-30">
                    <div class="row justify-content-between align-items-center">
                        <div class="col-lg-5 col-xl-4">

                            <div class="mil-mb-90">
                                <h2 class="mil-up mil-mb-60">Meet <br>Our Team</h2>
                                <p class="mil-up mil-mb-30">We are talented individuals who are passionate about bringing ideas to life. With a diverse range of backgrounds and skill sets, we collaborate to produce effective solutions for our clients.</p>

                                <p class="mil-up mil-mb-60">Together, our creative team is committed to delivering impactful work that exceeds expectations.</p>

                                <div class="mil-up"><a href="team.html" class="mil-button mil-arrow-place mil-mb-60"><span>Read more</span></a></div>

                                <h4 class="mil-up"><span class="mil-thin">We</span> delivering <br><span class="mil-thin">exceptional</span> results.</h4>
                            </div>

                        </div>
                        <div class="col-lg-6">

                            <div class="mil-team-list">
                                <div class="mil-lines-place"></div>

                                <div class="row mil-mb-60">
                                    <div class="col-sm-6">

                                        <div class="mil-team-card mil-up mil-mb-30">
                                            <img src="img/faces/1.jpg" alt="Team member">
                                            <div class="mil-description">
                                                <div class="mil-secrc-text">
                                                    <h5 class="mil-muted mil-mb-5"><a href="home-2.html">Anna Oldman</a></h5>
                                                    <p class="mil-link mil-light-soft mil-mb-10">Art Director</p>
                                                    <ul class="mil-social-icons mil-center">
                                                        <li><a href="#." target="_blank" class="social-icon"> <i class="fab fa-behance"></i></a></li>
                                                        <li><a href="#." target="_blank" class="social-icon"> <i class="fab fa-dribbble"></i></a></li>
                                                        <li><a href="#." target="_blank" class="social-icon"> <i class="fab fa-twitter"></i></a></li>
                                                        <li><a href="#." target="_blank" class="social-icon"> <i class="fab fa-github"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="mil-team-card mil-up mil-mb-30">
                                            <img src="img/faces/3.jpg" alt="Team member">
                                            <div class="mil-description">
                                                <div class="mil-secrc-text">
                                                    <h5 class="mil-muted mil-mb-5"><a href="home-2.html">Oscar Freeman</a></h5>
                                                    <p class="mil-link mil-light-soft mil-mb-10">Frontend Dev</p>
                                                    <ul class="mil-social-icons mil-center">
                                                        <li><a href="#." target="_blank" class="social-icon"> <i class="fab fa-behance"></i></a></li>
                                                        <li><a href="#." target="_blank" class="social-icon"> <i class="fab fa-dribbble"></i></a></li>
                                                        <li><a href="#." target="_blank" class="social-icon"> <i class="fab fa-twitter"></i></a></li>
                                                        <li><a href="#." target="_blank" class="social-icon"> <i class="fab fa-github"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                    <div class="col-sm-6">

                                        <p class="mil-mobile-hidden mil-text-sm mil-mb-30" style="height: 30px;"><span class="mil-accent">*</span> The founders of our agency</p>

                                        <div class="mil-team-card mil-up mil-mb-30">
                                            <img src="img/faces/2.jpg" alt="Team member">
                                            <div class="mil-description">
                                                <div class="mil-secrc-text">
                                                    <h5 class="mil-muted mil-mb-5"><a href="home-2.html">Emma Newman</a></h5>
                                                    <p class="mil-link mil-light-soft mil-mb-10">Founder</p>
                                                    <ul class="mil-social-icons mil-center">
                                                        <li><a href="#." target="_blank" class="social-icon"> <i class="fab fa-behance"></i></a></li>
                                                        <li><a href="#." target="_blank" class="social-icon"> <i class="fab fa-dribbble"></i></a></li>
                                                        <li><a href="#." target="_blank" class="social-icon"> <i class="fab fa-twitter"></i></a></li>
                                                        <li><a href="#." target="_blank" class="social-icon"> <i class="fab fa-github"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="mil-team-card mil-up mil-mb-30">
                                            <img src="img/faces/4.jpg" alt="Team member">
                                            <div class="mil-description">
                                                <div class="mil-secrc-text">
                                                    <h5 class="mil-muted mil-mb-5"><a href="home-2.html">Lisa Trueman</a></h5>
                                                    <p class="mil-link mil-light-soft mil-mb-10">UI/UX Designer</p>
                                                    <ul class="mil-social-icons mil-center">
                                                        <li><a href="#." target="_blank" class="social-icon"> <i class="fab fa-behance"></i></a></li>
                                                        <li><a href="#." target="_blank" class="social-icon"> <i class="fab fa-dribbble"></i></a></li>
                                                        <li><a href="#." target="_blank" class="social-icon"> <i class="fab fa-twitter"></i></a></li>
                                                        <li><a href="#." target="_blank" class="social-icon"> <i class="fab fa-github"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div>

                            </div>

                        </div>
                    </div>
                </div>
            </section> -->
            <!-- team end -->

            <!-- reviews -->
            <section class="mil-soft-bg">
                <div class="container mil-p-120-120">

                    <div class="row">
                        <div class="col-lg-10">
                            <!-- <span class="mil-suptitle mil-suptitle-right mil-suptitle-dark mil-up">Customer reviews are a valuable source <br>of information for both businesses and consumers.</span> -->
                        </div>
                    </div>

                    <h2 class="mil-center mil-up mil-mb-60" style="color: #4F0F80;font-size: 45px;">Customer <span class="mil-thin">Voices:</span> <br>Hear What <span class="mil-thin">They Say!</span></h2>

                    <div class="mil-revi-pagination mil-up mil-mb-60"></div>

                    <div class="row mil-relative justify-content-center">
                        <div class="col-lg-8">
                            <div class="mil-slider-nav mil-soft mil-reviews-nav mil-up">
                                <div class="mil-slider-arrow mil-prev mil-revi-prev mil-arrow-place"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" class="mil-arrow">
                                    <path d="M 14 5.3417969 C 13.744125 5.3417969 13.487969 5.4412187 13.292969 5.6367188 L 13.207031 5.7226562 C 12.816031 6.1136563 12.816031 6.7467188 13.207031 7.1367188 L 17.070312 11 L 4 11 C 3.448 11 3 11.448 3 12 C 3 12.552 3.448 13 4 13 L 17.070312 13 L 13.207031 16.863281 C 12.816031 17.254281 12.816031 17.887344 13.207031 18.277344 L 13.292969 18.363281 C 13.683969 18.754281 14.317031 18.754281 14.707031 18.363281 L 20.363281 12.707031 C 20.754281 12.316031 20.754281 11.682969 20.363281 11.292969 L 14.707031 5.6367188 C 14.511531 5.4412187 14.255875 5.3417969 14 5.3417969 z"></path>
                                </svg></div>
                                <div class="mil-slider-arrow mil-revi-next mil-arrow-place"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" class="mil-arrow">
                                    <path d="M 14 5.3417969 C 13.744125 5.3417969 13.487969 5.4412187 13.292969 5.6367188 L 13.207031 5.7226562 C 12.816031 6.1136563 12.816031 6.7467188 13.207031 7.1367188 L 17.070312 11 L 4 11 C 3.448 11 3 11.448 3 12 C 3 12.552 3.448 13 4 13 L 17.070312 13 L 13.207031 16.863281 C 12.816031 17.254281 12.816031 17.887344 13.207031 18.277344 L 13.292969 18.363281 C 13.683969 18.754281 14.317031 18.754281 14.707031 18.363281 L 20.363281 12.707031 C 20.754281 12.316031 20.754281 11.682969 20.363281 11.292969 L 14.707031 5.6367188 C 14.511531 5.4412187 14.255875 5.3417969 14 5.3417969 z"></path>
                                </svg></div>
                            </div>

                            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 48 48" class="mil-quote-icon mil-up">
                                <path d="M 13.5 10 A 8.5 8.5 0 0 0 13.5 27 A 8.5 8.5 0 0 0 18.291016 25.519531 C 17.422273 29.222843 15.877848 31.803343 14.357422 33.589844 C 12.068414 36.279429 9.9433594 37.107422 9.9433594 37.107422 A 1.50015 1.50015 0 1 0 11.056641 39.892578 C 11.056641 39.892578 13.931586 38.720571 16.642578 35.535156 C 19.35357 32.349741 22 27.072581 22 19 A 1.50015 1.50015 0 0 0 21.984375 18.78125 A 8.5 8.5 0 0 0 13.5 10 z M 34.5 10 A 8.5 8.5 0 0 0 34.5 27 A 8.5 8.5 0 0 0 39.291016 25.519531 C 38.422273 29.222843 36.877848 31.803343 35.357422 33.589844 C 33.068414 36.279429 30.943359 37.107422 30.943359 37.107422 A 1.50015 1.50015 0 1 0 32.056641 39.892578 C 32.056641 39.892578 34.931586 38.720571 37.642578 35.535156 C 40.35357 32.349741 43 27.072581 43 19 A 1.50015 1.50015 0 0 0 42.984375 18.78125 A 8.5 8.5 0 0 0 34.5 10 z" fill="#000000" />
                            </svg>

                            <div class="swiper-container mil-reviews-slider">
                                <div class="swiper-wrapper">
                                    <div class="swiper-slide">
                                        <div class="mil-review-frame mil-center" data-swiper-parallax="-200" data-swiper-parallax-opacity="0">
                                            <h5 class="mil-up mil-mb-10">Mahfuzur Rahman</h5>

                                            <p class="mil-text-xl mil-up">
                                                “The ONE SCM and AIS modules have greatly improved our operations. With greater transparency and efficiency, I can manage shipping documents, generate invoices, track LC documents and payments, and, as a bonus, provide more detailed reports to my management. This has saved me a lot of time and increased my confidence in our operations.”
                                            </p>
                                        </div>
                                    </div>
                                    <div class="swiper-slide">
                                        <div class="mil-review-frame mil-center" data-swiper-parallax="-200" data-swiper-parallax-opacity="0">
                                            <h5 class="mil-up mil-mb-10">Tarek</h5>

                                            <p class="mil-text-xl mil-up">
                                                "The ONE ERP system simplifies my work by organizing design records, pattern uploads, and SMV calculations. It ensures seamless coordination with other departments, helping me manage tasks efficiently and meet deadlines with precision."
                                            </p>
                                        </div>
                                    </div>
                                    <div class="swiper-slide">
                                        <div class="mil-review-frame mil-center" data-swiper-parallax="-200" data-swiper-parallax-opacity="0">
                                            <h5 class="mil-up mil-mb-10">Ayrin Nahar</h5>

                                            <p class="mil-text-xl mil-up">
                                                "The T&A module of ONE ERP have made my daily tasks much easier. I can quickly access the information I need and stay on track with all timelines, making my work more efficient and organized."
                                            </p>
                                        </div>
                                    </div>
                                    <div class="swiper-slide">
                                        <div class="mil-review-frame mil-center" data-swiper-parallax="-200" data-swiper-parallax-opacity="0">
                                            <h5 class="mil-up mil-mb-10">Sajib Hossain</h5>

                                            <p class="mil-text-xl mil-up">
                                                “The ONE ERP modules, particularly Costing, T&A, Budget, and Production, have had a significant impact on my workflow. With ONE ERP, I can efficiently manage costs, coordinate time and action plans, and ensure smooth production processes, all of which help me meet my deadlines and stay within budget.”
                                            </p>
                                        </div>
                                    </div>
                                    {{-- <div class="swiper-slide">
                                        <div class="mil-review-frame mil-center" data-swiper-parallax="-200" data-swiper-parallax-opacity="0">
                                            <h5 class="mil-up mil-mb-10">Asaduzzaman</h5>

                                            <p class="mil-text-xl mil-up" style="line-height: 28.5px;">This creative agency stands out with their exceptional talent and expertise. Their ability to think outside the box and bring unique ideas to life is truly impressive. With meticulous attention to detail, they consistently deliver visually stunning and impactful work.</p>
                                        </div>
                                    </div> --}}
                                    <!-- <div class="swiper-slide">
                                        <div class="mil-review-frame mil-center" data-swiper-parallax="-200" data-swiper-parallax-opacity="0">
                                            <h5 class="mil-up mil-mb-10">Emma Trueman</h5>
                                            <p class="mil-mb-5 mil-upper mil-up mil-mb-30">Envato market</p>
                                            <p class="mil-text-xl mil-up">I had the pleasure of working with this creative agency, and I must say, they truly impressed me. They consistently think outside the box, resulting in impressive and impactful work. I highly recommend this agency for their consistent delivery of exceptional creative solutions.</p>
                                        </div>
                                    </div>
                                    <div class="swiper-slide">
                                        <div class="mil-review-frame mil-center" data-swiper-parallax="-200" data-swiper-parallax-opacity="0">
                                            <h5 class="mil-up mil-mb-10">Sarah Newman</h5>
                                            <p class="mil-mb-5 mil-upper mil-up mil-mb-30">Envato market</p>
                                            <p class="mil-text-xl mil-up">This creative agency stands out with their exceptional talent and expertise. Their ability to think outside the box and bring unique ideas to life is truly impressive. With meticulous attention to detail, they consistently deliver visually stunning and impactful work.</p>
                                        </div>
                                    </div> -->
                                </div>
                            </div>

                        </div>
                    </div>

                </div>
            </section>
            <!-- reviews end -->

            <!-- partners -->
            {{-- <div class="mil-soft-bg">
                <div class="container mil-p-0-120">

                    <div class="swiper-container mil-infinite-show mil-up">
                        <div class="swiper-wrapper">

                            <div class="swiper-slide">
                                <a href="#." class="mil-partner-frame" style="width: 100px;"><img src="{{ asset('public/website/img/partners/Logo _Frame-02.jpg') }}" alt="logo"></a>
                            </div>
                            <div class="swiper-slide">
                                <a href="#." class="mil-partner-frame" style="width: 100px;"><img src="{{ asset('public/website/img/partners/Logo _Frame-03.jpg') }}" alt="logo"></a>
                            </div>
                            <div class="swiper-slide">
                                <a href="#." class="mil-partner-frame" style="width: 100px;"><img src="{{ asset('public/website/img/partners/Logo _Frame-04.jpg') }}" alt="logo"></a>
                            </div>
                            <div class="swiper-slide">
                                <a href="#." class="mil-partner-frame" style="width: 100px;"><img src="{{ asset('public/website/img/partners/Logo _Frame-05.jpg') }}" alt="logo"></a>
                            </div>
                            <div class="swiper-slide">
                                <a href="#." class="mil-partner-frame" style="width: 100px;"><img src="{{ asset('public/website/img/partners/Logo _Frame-06.jpg') }}" alt="logo"></a>
                            </div>
                        </div>
                    </div>

                </div>
            </div> --}}
            <!-- partners end -->

            <!-- blog -->
            <!-- <section>
                <div class="container mil-p-120-60">
                    <div class="row align-items-center mil-mb-30">
                        <div class="col-lg-6 mil-mb-30">
                            <h3 class="mil-up">Popular Publications:</h3>
                        </div>
                        <div class="col-lg-6 mil-mb-30">
                            <div class="mil-adaptive-right mil-up">
                                <a href="blog.html" class="mil-link mil-dark mil-arrow-place">
                                    <span>View all</span>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-6">

                            <a href="publication.html" class="mil-blog-card mil-mb-60">
                                <div class="mil-cover-frame mil-up">
                                    <img src="img/blog/1.jpg" alt="cover">
                                </div>
                                <div class="mil-post-descr">
                                    <div class="mil-labels mil-up mil-mb-30">
                                        <div class="mil-label mil-upper mil-accent">TECHNOLOGY</div>
                                        <div class="mil-label mil-upper">may 24 2023</div>
                                    </div>
                                    <h4 class="mil-up mil-mb-30">How to Become a Graphic Designer in 10 Simple Steps</h4>
                                    <p class="mil-post-text mil-up mil-mb-30">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eius sequi commodi dignissimos optio, beatae, eos necessitatibus nisi. Nam cupiditate consectetur nostrum qui! Repellat natus nulla, nisi aliquid, asperiores impedit tempora sequi est reprehenderit cumque explicabo, dicta. Rem nihil ullam totam ea voluptas quibusdam repudiandae id ut at iure! Totam, a!</p>
                                    <div class="mil-link mil-dark mil-arrow-place mil-up">
                                        <span>Read more</span>
                                    </div>
                                </div>
                            </a>

                        </div>
                        <div class="col-lg-6">

                            <a href="publication.html" class="mil-blog-card mil-mb-60">
                                <div class="mil-cover-frame mil-up">
                                    <img src="img/blog/2.jpg" alt="cover">
                                </div>
                                <div class="mil-post-descr">
                                    <div class="mil-labels mil-up mil-mb-30">
                                        <div class="mil-label mil-upper mil-accent">TECHNOLOGY</div>
                                        <div class="mil-label mil-upper">may 24 2023</div>
                                    </div>
                                    <h4 class="mil-up mil-mb-30">16 Best Graphic Design Online and Offline Courses</h4>
                                    <p class="mil-post-text mil-up mil-mb-30">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eius sequi commodi dignissimos optio, beatae, eos necessitatibus nisi. Nam cupiditate consectetur nostrum qui! Repellat natus nulla, nisi aliquid, asperiores impedit tempora sequi est reprehenderit cumque explicabo, dicta. Rem nihil ullam totam ea voluptas quibusdam repudiandae id ut at iure! Totam, a!</p>
                                    <div class="mil-link mil-dark mil-arrow-place mil-up">
                                        <span>Read more</span>
                                    </div>
                                </div>
                            </a>

                        </div>
                    </div>
                </div>
            </section> -->
            <!-- blog end -->




        </div>
    </div>
    <!-- content -->
</div>

<!-- wrapper end -->
@endsection


