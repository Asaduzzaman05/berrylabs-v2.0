@php
    $submenuSvg = '<svg class="submenu-erp-svg" id="Layer_1" xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 742.6 318.5">
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
                   </svg>'


@endphp
    <!-- cursor -->
    <div class="mil-ball">
        <span class="mil-icon-1">
            <svg viewBox="0 0 128 128">
                <path d="M106.1,41.9c-1.2-1.2-3.1-1.2-4.2,0c-1.2,1.2-1.2,3.1,0,4.2L116.8,61H11.2l14.9-14.9c1.2-1.2,1.2-3.1,0-4.2	c-1.2-1.2-3.1-1.2-4.2,0l-20,20c-1.2,1.2-1.2,3.1,0,4.2l20,20c0.6,0.6,1.4,0.9,2.1,0.9s1.5-0.3,2.1-0.9c1.2-1.2,1.2-3.1,0-4.2	L11.2,67h105.5l-14.9,14.9c-1.2,1.2-1.2,3.1,0,4.2c0.6,0.6,1.4,0.9,2.1,0.9s1.5-0.3,2.1-0.9l20-20c1.2-1.2,1.2-3.1,0-4.2L106.1,41.9	z" />
            </svg>
        </span>
        <div class="mil-more-text">More</div>
        <div class="mil-choose-text">Сhoose</div>
    </div>
    <!-- cursor end -->

    <!-- preloader -->
    <div class="mil-preloader" style="z-index: 99999">
        <div class="mil-preloader-animation">
            <div class="mil-pos-abs mil-animation-1">
                <p class="mil-h3 mil-muted mil-thin">Industries</p>
                <p class="mil-h3 mil-muted">Best </p>
                <p class="mil-h3 mil-muted mil-thin">Solution</p>
            </div>
            <div class="mil-pos-abs mil-animation-2">
                <div class="mil-reveal-frame">
                    <p class="mil-reveal-box"></p>
                    <p class="mil-h3 mil-muted mil-thin" style="letter-spacing: 14px;">berrylabs.net</p>
                </div>
            </div>
        </div>
    </div>
    <!-- preloader end -->

    <!-- scrollbar progress -->
    <div class="mil-progress-track">
        <div class="mil-progress"></div>
    </div>
    <!-- scrollbar progress end -->

    <!-- curtain -->
    <div class="mil-curtain"></div>
    <!-- curtain end -->
     <!-- frame -->

    <!-- menu -->
    <div class="mil-menu-frame" id="menu" style="display: none;">
        <!-- frame clone -->
        <div class="mil-frame-top">
            <a href="{{ url('/') }}" class="mil-logo"><img class="berry_logo1" src="{{ asset('public/website/img/logo/Berrylabs_Logo-top.png') }}" alt="No Img"></a>
            <div class="mil-menu-btn">
                <span></span>
            </div>
        </div>
        <!-- frame clone end -->
        <div class="container">
            <div class="mil-menu-content">

                <div class="row">
                    <div class="col-xl-5">

                        <nav class="mil-main-menu" id="swupMenu">
                            <ul>
                                <li class="mil-has-children  {{ Route::currentRouteName() === 'homepage' ? 'mil-active' : '' }}">
                                    <a href="{{ url('/') }}">Homepage</a>
                                </li>
                                <li class="mil-has-children">
                                    <a href="#"><span class="menu-erp-svg">
                                       {!! $submenuSvg !!}
                                    </span> <span> &nbsp; ERP</span></a>
                                    <ul>
                                        <li><a href="{{ route('our_service', ['module' => 'ais']) }}">ONE AIS</a></li>
                                        <li><a href="{{ route('our_service', ['module' => 'hcm']) }}">ONE HCM</a></li>
                                        <li><a href="{{ route('our_service', ['module' => 'plm']) }}">ONE PLM</a></li>
                                        <li><a href="{{ route('our_service', ['module' => 'scm']) }}">ONE SCM</a></li>
                                    </ul>
                                </li>
                                {{-- <li class="mil-has-children {{ Route::currentRouteName() === 'about.website' ? 'mil-active' : '' }}">
                                    <a href="{{ route('about.website') }}">About Berrylabs</a>
                                </li> --}}
                                {{-- <li class="mil-has-children">
                                    <a href="#.">Services</a>
                                </li> --}}

                                <li class="mil-has-children {{ Route::currentRouteName() === 'contact.website' ? 'mil-active' : '' }}">
                                    <a href="{{ route('contact.website') }}">Contact</a>
                                </li>
                            </ul>
                        </nav>

                    </div>
                  </div>
            </div>
        </div>
    </div>
    <!-- menu -->


    <!-- curtain -->
    <div class="mil-curtain"></div>
    <!-- curtain end -->

    <div class="mil-frame">
        <div class="mil-frame-top">
            <a href="{{ url('/') }}" class="mil-logo"><img class="berry_logo1" src="{{ asset('public/website/img/logo/Berrylabs_Logo-top.png') }}" alt="No Img"></a>
            <div class="mil-menu-btn">
                <span></span>
            </div>
        </div>

        <div class="mil-frame-bottom">
            <div class="mil-current-page"></div>
            <div class="mil-back-to-top">
                {{-- <a href="#top" class="mil-link mil-dark ">
                    <span style="color: #9C9C9C !important">Back to top</span>
                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" class="mil-arrow">
                        <path d="M 14 5.3417969 C 13.744125 5.3417969 13.487969 5.4412187 13.292969 5.6367188 L 13.207031 5.7226562 C 12.816031 6.1136563 12.816031 6.7467188 13.207031 7.1367188 L 17.070312 11 L 4 11 C 3.448 11 3 11.448 3 12 C 3 12.552 3.448 13 4 13 L 17.070312 13 L 13.207031 16.863281 C 12.816031 17.254281 12.816031 17.887344 13.207031 18.277344 L 13.292969 18.363281 C 13.683969 18.754281 14.317031 18.754281 14.707031 18.363281 L 20.363281 12.707031 C 20.754281 12.316031 20.754281 11.682969 20.363281 11.292969 L 14.707031 5.6367188 C 14.511531 5.4412187 14.255875 5.3417969 14 5.3417969 z"></path>
                    </svg>

                </a> --}}
                <a href="#top">
                  <span style="position: relative;top:-5px;">  back to top</span>
                  <span>  <svg width="11" height="19" viewBox="0 0 11 19" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <path d="M9.43043 11.0027C9.02776 11.0027 8.62604 10.849 8.31861 10.5425L0.460487 2.68318C-0.153414 2.06927 -0.153414 1.07436 0.460487 0.460439C1.07439 -0.15348 2.06927 -0.15348 2.68317 0.460439L10.5413 8.31879C11.1552 8.93271 11.1552 9.92762 10.5413 10.5415C10.2348 10.848 9.83215 11.0017 9.42948 11.0017L9.43043 11.0027Z" fill="#545554"/>
                    <path d="M1.57224 18.861C1.16957 18.861 0.767848 18.7073 0.460426 18.4008C-0.153475 17.7869 -0.153475 16.792 0.460426 16.178L8.31855 8.31969C8.93246 7.70577 9.92733 7.70577 10.5412 8.31969C11.1551 8.93361 11.1551 9.92852 10.5412 10.5424L2.68311 18.4008C2.37663 18.7073 1.97396 18.861 1.57224 18.861Z" fill="#545554"/>
                    </svg>

                    </span>
                </a>
            </div>
        </div>
    </div>
    <!-- frame end -->



<script>

</script>
