<!-- footer -->
<footer class="mil-dark-bg" style="background-image: url('{{ asset('public/website/img/background/Footer_BG_2.png') }}');background-repeat:no-repeat;background-size:cover;">
    <div class="mi-invert-fix">
        <div class="container mil-p-120-60">
            <div class="row justify-content-between">
                <div class="col-md-4 col-lg-4 mil-mb-60">
                    <div class="row">
                    <div class="mil-muted  mil-up mil-mb-30"><img class="berry_logo_footer" src="{{ asset('public/website/img/logo/BERRYLABS_LOGO_on-BLACK.png') }}" alt=""></div>
                    <p class="mil-light-soft mil-up mil-mb-30 subscribe-text">Subscribe our newsletter:</p>
                    <form class="mil-subscribe-form mil-up">
                        <input type="text" placeholder="Enter our email">
                        <button type="submit" class="mil-button mil-icon-button-sm mil-arrow-place"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" class="mil-arrow">
                            <path d="M 14 5.3417969 C 13.744125 5.3417969 13.487969 5.4412187 13.292969 5.6367188 L 13.207031 5.7226562 C 12.816031 6.1136563 12.816031 6.7467188 13.207031 7.1367188 L 17.070312 11 L 4 11 C 3.448 11 3 11.448 3 12 C 3 12.552 3.448 13 4 13 L 17.070312 13 L 13.207031 16.863281 C 12.816031 17.254281 12.816031 17.887344 13.207031 18.277344 L 13.292969 18.363281 C 13.683969 18.754281 14.317031 18.754281 14.707031 18.363281 L 20.363281 12.707031 C 20.754281 12.316031 20.754281 11.682969 20.363281 11.292969 L 14.707031 5.6367188 C 14.511531 5.4412187 14.255875 5.3417969 14 5.3417969 z"></path>
                        </svg></button>
                    </form>
                </div>
                </div>
                <div class="col-md-7 col-lg-6">
                    <div class="row justify-content-end">
                        <div class="col-md-6 col-lg-7">

                            <nav class="mil-footer-menu mil-mb-60">
                                @php
                                    $submenuSvg = '<svg class="submenu-erp-svg" width="20px" height="20px" id="Layer_1" xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 742.6 318.5">
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
                                <ul>
                                    <li class="mil-up " style="padding-bottom: 5px">
                                        <a href="{{ url('/') }}">Home</a>
                                    </li>
                                    <li class="mil-up">
                                        <a href="{{ url('our_service/ais') }}"><span>{!! $submenuSvg  !!}</span> <span style="position: absolute;top:18%;left:20%;" class="footer-menu">AIS</span></a>
                                    </li>
                                    <li class="mil-up">
                                        <a href="{{ url('our_service/hcm') }}"><span>{!! $submenuSvg  !!}</span> <span style="position: absolute;top:18%;left:20%;" class="footer-menu">HCM</span></a>
                                    </li>
                                    <li class="mil-up">
                                        <a href="{{ url('our_service/plm') }}"><span>{!! $submenuSvg  !!}</span> <span style="position: absolute;top:18%;left:20%;" class="footer-menu">PLM</span></a>
                                    </li>
                                    <li class="mil-up">
                                        <a href="{{ url('our_service/scm') }}"><span>{!! $submenuSvg  !!}</span> <span style="position: absolute;top:18%;left:20%;" class="footer-menu">SCM</span></a>
                                    </li>
                                    <li class="mil-up">
                                        <a href="{{ url('contact-us') }}" style="padding-top: 5px">Contact</a>
                                    </li>
                                    {{-- <li class="mil-up">
                                        <a href="">Blog</a>
                                    </li> --}}
                                </ul>
                            </nav>

                        </div>
                        <div class="col-md-6 col-lg-5 footer-mil-soft">

                            <ul class="mil-menu-list mil-up mil-mb-60">
                                <li><a href="#." class="mil-light-soft">Privacy Policy</a></li>
                                <li><a href="#." class="mil-light-soft">Terms and conditions</a></li>
                                <li><a href="#." class="mil-light-soft">Cookie Policy</a></li>
                                <li><a href="#." class="mil-light-soft">Careers</a></li>
                            </ul>

                        </div>
                    </div>
                </div>
            </div>

            <div class="row justify-content-between flex-sm-row-reverse">
                <div class="col-md-7 col-lg-6">

                    <div class="row justify-content-between">

                        <div class="col-md-6 col-lg-5 mil-mb-60">

                            {{-- <h6 class="mil-muted mil-up mil-mb-30">Canada</h6>

                            <p class="mil-light-soft mil-up">71 South Los Carneros Road, California <span class="mil-no-wrap">+51 174 705 812</span></p> --}}

                        </div>
                        <div class="col-md-6 col-lg-5 mil-mb-60">

                            <h6 class="mil-muted mil-up mil-mb-30">Bangladesh</h6>

                            <p class="mil-light-soft mil-up">189/F, Jamaj Road, Zoar Sahara, Bhatara, Dhaka-1229 <span class="mil-no-wrap">+880 192 256 8183</span></p>

                        </div>
                    </div>

                </div>
                <div class="col-md-4 col-lg-6 mil-mb-60">

                    <div class="mil-vert-between">
                        <div class="mil-mb-30">
                            <ul class="mil-social-icons mil-up">
                                <li>
                                    {{-- <a href="#." target="_blank" class="social-icon"> --}}
                                        <i class="youtube ridlink social-icon" data-href="https://www.youtube.com/watch?v=x7ymeQ9pdn4" data-target="_blank">
                                            <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                                <path d="M22.125 24H1.875C0.839466 24 0 23.1605 0 22.125V1.875C0 0.839466 0.839466 0 1.875 0H22.125C23.1605 0 24 0.839466 24 1.875V22.125C24 23.1605 23.1605 24 22.125 24Z" fill="#939393"/>
                                                <path fill-rule="evenodd" clip-rule="evenodd" d="M10.0259 9.46202V14.97C11.9819 14.049 13.4969 13.161 15.2879 12.204C13.8119 11.385 11.9819 10.467 10.0259 9.46202ZM20.9219 17.709C20.586 18.153 20.0099 18.498 19.3979 18.615C17.5979 18.957 6.37795 18.957 4.57795 18.615C4.08595 18.522 3.65095 18.3 3.27595 17.955C1.69495 16.488 2.18995 8.61302 2.57095 7.33802C2.72995 6.78602 2.93995 6.38702 3.20095 6.12602C3.53695 5.78102 3.99895 5.54102 4.52695 5.43602C6.00895 5.13002 13.6379 4.95902 19.3679 5.39102C19.8959 5.48402 20.3639 5.72702 20.7329 6.09002C22.1969 7.55102 22.0949 15.867 20.9249 17.712" fill="#1E1E1E"/>
                                            </svg>
                                        </i>
                                    {{-- </a> --}}
                                </li>

                                <li>
                                    {{-- <a href="https://www.facebook.com/profile.php?id=61567278412578" target="_blank" class="social-icon"> --}}
                                        <i class="facebook ridlink social-icon" data-href="https://www.facebook.com/profile.php?id=61567278412578" data-target="_blank">
                                            <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                                <path d="M22.125 0H1.875C0.84 0 0 0.84 0 1.875V22.125C0 23.16 0.84 24 1.875 24H22.125C23.16 24 24 23.16 24 22.125V1.875C24 0.84 23.16 0 22.125 0ZM14.649 9.966L14.514 11.76H12.672V17.994H10.347V11.76H9.105V9.966H10.347V8.76C10.347 8.229 10.362 7.41 10.746 6.9C11.154 6.36 11.712 5.994 12.672 5.994C14.238 5.994 14.895 6.219 14.895 6.219L14.586 8.058C14.586 8.058 14.07 7.908 13.587 7.908C13.104 7.908 12.672 8.082 12.672 8.565V9.966H14.649Z" fill="#939393"/>
                                            </svg>
                                        </i>
                                    {{-- </a> --}}
                                </li>

                                <li>
                                    {{-- <a href="#." target="_blank" class="social-icon"> --}}
                                        <i class="linkedin ridlink social-icon" data-href="https://www.linkedin.com/company/berrylabs" data-target="_blank">
                                            <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                                <path d="M22.125 0H1.875C0.84 0 0 0.84 0 1.875V22.125C0 23.16 0.84 24 1.875 24H22.125C23.16 24 24 23.16 24 22.125V1.875C24 0.84 23.16 0 22.125 0ZM8.643 17.019H6.303V9.534H8.643V17.019ZM7.41 8.598H7.392C6.543 8.598 5.994 8.025 5.994 7.299C5.994 6.573 6.561 6 7.425 6C8.289 6 8.817 6.558 8.835 7.299C8.841 8.022 8.292 8.598 7.41 8.598ZM18 17.019H15.348V13.146C15.348 12.132 14.934 11.439 14.022 11.439C13.11 11.439 12.936 11.907 12.756 12.357C12.69 12.516 12.699 12.741 12.699 12.972V17.016H10.068C10.068 17.016 10.101 10.155 10.068 9.531H12.699V10.707C12.855 10.191 13.692 9.459 15.033 9.459C16.374 9.459 18 10.536 18 12.852V17.019Z" fill="#939393"/>
                                            </svg>
                                        </i>
                                    {{-- </a> --}}
                                </li>

                                <li>
                                    {{-- <a href="#." target="_blank" class="social-icon"> --}}
                                        <i class="twitter ridlink social-icon" data-href="https://www.instagram.com/berrylabs_/" data-target="_blank">
                                            <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                                <path d="M2.82816 0H21.1718C22.7338 0 24 1.26624 24 2.82816V21.1718C24 22.7338 22.7338 24 21.1718 24H2.82816C1.26624 24 0 22.7338 0 21.1718V2.82816C0 1.26624 1.26624 0 2.82816 0Z" fill="#939393"/>
                                                <path fill-rule="evenodd" clip-rule="evenodd" d="M9.00191 4.5936H3.89087L9.95039 12.5981L4.27871 19.3123H6.89951L11.1898 14.2339L14.999 19.2653H20.1101L13.8739 11.0285L13.8854 11.0429L19.2547 4.68672H16.6339L12.647 9.40704L9.00191 4.5936ZM6.71135 5.9952H8.30207L17.2877 17.8637H15.697L6.71135 5.9952Z" fill="#1E1E1E"/>
                                            </svg>
                                        </i>
                                    {{-- </a> --}}
                                </li>
                            </ul>
                        </div>
                        <p class="mil-light-soft mil-up">© Copyright 2015-2024 - BERRYLABS. All Rights Reserved.</p>
                    </div>

                </div>
            </div>
        </div>
    </div>
</footer>
