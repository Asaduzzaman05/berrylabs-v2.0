@extends('layouts.website')
@section('title','BERRYLABS|CONTACTUS')
@section('website-content')
<style>
    .mil-frame-top{
        background-color: #2f0052;
    }
    .get-touch .mil-link svg path{
        fill: #2f0052;
    }
    .get-touch .mil-link.mil-dark svg{
        background-color: #FFFFFF !important;
    }
    ::placeholder {
    color: #2f0052;
    opacity: 1;
    }

    ::-ms-input-placeholder {
    color: #2f0052;
    }
    input::placeholder {
    color: #2f0052;
    font-style: italic;
    }
    textarea::placeholder {
    color: #2f0052;
    font-style: italic;
    }
</style>

<!-- content -->
<div class="mil-content">
    <div id="swupMain" class="mil-main-transition" >

        <!-- banner -->
        <div class="mil-inner-banner mil-p-0-120" style="background-image: url({{ asset('public/website/img/background/Contact_BG.png') }})">
            <div class="mil-banner-content mil-center mil-up">
                <div class="container get-touch">
                    <ul class="mil-breadcrumbs mil-center mil-mb-60" >
                        <li><a href="home-1.html">Homepage</a></li>
                        <li><a href="contact.html">Contact</a></li>
                    </ul>
                    <h1 class="mil-mb-60" style="color: #FFFFFF">Get in Touch!</h1>
                    <a href="#contact" class="mil-link mil-dark mil-arrow-place mil-down-arrow ">
                        <span style="color: #FFFFFF;font-size:25px">Send Message</span>
                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" class="mil-arrow">
                            <path d="M 14 5.3417969 C 13.744125 5.3417969 13.487969 5.4412187 13.292969 5.6367188 L 13.207031 5.7226562 C 12.816031 6.1136563 12.816031 6.7467188 13.207031 7.1367188 L 17.070312 11 L 4 11 C 3.448 11 3 11.448 3 12 C 3 12.552 3.448 13 4 13 L 17.070312 13 L 13.207031 16.863281 C 12.816031 17.254281 12.816031 17.887344 13.207031 18.277344 L 13.292969 18.363281 C 13.683969 18.754281 14.317031 18.754281 14.707031 18.363281 L 20.363281 12.707031 C 20.754281 12.316031 20.754281 11.682969 20.363281 11.292969 L 14.707031 5.6367188 C 14.511531 5.4412187 14.255875 5.3417969 14 5.3417969 z"></path>
                        </svg>
                    </a>
                </div>
            </div>
        </div>

        <section id="contact"  style="background:url({{ asset('public/website/img/background/ONEBOARD-_BG_3A.png') }})">
            <div class="container mil-p-120-90">
                <h3 class="mil-center mil-up mil-mb-120">Let's <span class="mil-thin">Talk</span></h3>
                <form class="row align-items-center" action="{{ route('message.store') }}" method="POST">
                    @csrf
                    <div class="col-lg-6 mil-up">
                        <input type="text" name="name" placeholder="What's your name" required>
                    </div>
                    <div class="col-lg-6 mil-up">
                        <input type="email" name="email" placeholder="Your Email" required>
                    </div>
                    <div class="col-lg-12 mil-up">
                        <textarea name="message" placeholder="Tell us about your opinion"></textarea>
                    </div>
                    <div class="col-lg-8">
                        <p class="mil-up mil-mb-30">
                            <span class="mil-accent">*</span> We promise not to disclose your personal information to third parties.
                        </p>
                    </div>
                    <div class="col-lg-4">
                        <div class="mil-adaptive-right mil-up mil-mb-30">
                            <button type="submit" class="mil-button mil-arrow-place">
                                <span>Send message</span>
                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" class="mil-arrow">
                                    <path d="M 14 5.3417969 C 13.744125 5.3417969 13.487969 5.4412187 13.292969 5.6367188 L 13.207031 5.7226562 C 12.816031 6.1136563 12.816031 6.7467188 13.207031 7.1367188 L 17.070312 11 L 4 11 C 3.448 11 3 11.448 3 12 C 3 12.552 3.448 13 4 13 L 17.070312 13 L 13.207031 16.863281 C 12.816031 17.254281 12.816031 17.887344 13.207031 18.277344 L 13.292969 18.363281 C 13.683969 18.754281 14.317031 18.754281 14.707031 18.363281 L 20.363281 12.707031 C 20.754281 12.316031 20.754281 11.682969 20.363281 11.292969 L 14.707031 5.6367188 C 14.511531 5.4412187 14.255875 5.3417969 14 5.3417969 z"></path>
                                </svg>
                            </button>
                        </div>
                    </div>
                </form>


            </div>
        </section>
        <!-- contact form end -->

    </div>
</div>
<!-- content -->

@endsection
