@extends('layouts.website')
@section('title','About Us')
@section('website-content')
<style>
    .mil-banner-content ul li a, .mil-banner-content h2{
        color: #FFFFFF
    }
</style>
<div class="mil-content">
    <div id="swupMain" class="mil-main-transition">

        <!-- banner -->
        <div class="mil-inner-banner" style="background-image: url({{ asset('public/website/img/background/ABOUT_BL.png')  }})">
            <div class="mil-banner-content mil-center mil-up">
                <div class="container" style="">
                   
                    <h2 style="color:#FFFFFF !important;">Story Of Berrylabs <span class="mil-thin">Creating </span> <br>ONE ERP <br>  <span class="mil-thin">Simple Design Complex Funtionality</span></h2>
                </div>
            </div>
        </div>
        <!-- banner end -->

        <!-- publication -->
        <section id="blog" >
            <div class="container mil-p-120-90">
                <div class="row justify-content-center">
                    <div class="col-lg-12" >

                        {{-- <div class="mil-image-frame mil-horizontal mil-up" >
                            <img src="" alt="Publication cover" class="mil-scale" data-value-1=".90" data-value-2="1.15">
                        </div> --}}
                        <div class="mil-info mil-up mil-mb-90">
                            <div>Category: &nbsp;<span class="mil-dark">Technology</span></div>
                            <div>Date: &nbsp;<span class="mil-dark">April 2023</span></div>
                            <div>Author: &nbsp;<span class="mil-dark">Paul Trueman</span></div>
                        </div>

                    </div>
                    <div class="col-lg-8">

                        <p class="mil-text-xl mil-dark mil-up mil-mb-60">Are you passionate about design and interested in pursuing a career as a graphic designer? Graphic design is a dynamic field that combines creativity, technical skills, and a keen eye for aesthetics. Whether you're a beginner or someone looking to enhance their skills, this article will guide you through 10 simple steps to become a graphic designer.</p>

                        <blockquote class="mil-up mil-mb-60">"Creativity is intelligence having fun." - Albert Einstein</blockquote>

                        <h5 class="mil-up mil-mb-30">Understand the Field</h5>
                        <p class="mil-up mil-mb-60">Start by gaining a comprehensive understanding of what graphic design entails. Research the different types of graphic design, such as branding, web design, print design, and illustration. Explore the work of successful graphic designers and analyze their portfolios to learn about various design styles and techniques.</p>

                        <h5 class="mil-up mil-mb-30">Get a Design Education</h5>
                        <p class="mil-up mil-mb-60">While formal education is not always a requirement, it can provide you with a solid foundation and enhance your credibility as a graphic designer. Consider pursuing a degree or diploma in graphic design or a related field. Look for reputable design schools or online courses that offer comprehensive programs to learn both theory and practical skills.</p>

                        <h5 class="mil-up mil-mb-30">Build Your Portfolio</h5>
                        <p class="mil-up mil-mb-60">Your portfolio is your calling card as a graphic designer. Compile a collection of your best design projects to showcase your abilities and style. Include a variety of work, such as logos, brochures, websites, or illustrations, to demonstrate your versatility. Constantly update your portfolio as you complete new projects or improve existing ones.</p>

                        <h5 class="mil-up mil-mb-30">Gain Practical Experience</h5>
                        <p class="mil-up mil-mb-60">To become a successful graphic designer, practical experience is crucial. Seek internships, freelance opportunities, or entry-level positions to gain hands-on experience in the field. This will allow you to apply your skills in real-world scenarios, understand client requirements, work with deadlines, and collaborate with others in a professional environment.</p>

                        <div class="row">
                            <div class="col-lg-6">

                                <div class="mil-image-frame mil-horizontal mil-up mil-mb-30">
                                    <img src="img/blog/4.jpg" alt="Publication cover">
                                </div>

                            </div>
                            <div class="col-lg-6">

                                <div class="mil-image-frame mil-horizontal mil-up mil-mb-60">
                                    <img src="img/blog/7.jpg" alt="Publication cover">
                                </div>

                            </div>
                        </div>

                        <p class="mil-up mil-mb-60">Remember that creativity is at the core of graphic design. Embrace your creativity, experiment with different ideas, and think outside the box to create unique and impactful designs. Don't be afraid to take risks and push the boundaries of traditional design. Steve Jobs once said:</p>

                        <blockquote class="mil-up mil-mb-60">
                            "Design is not just what it looks like and feels like. Design is how it works." So go ahead, unleash your creativity, and embark on your path to becoming a graphic designer!
                        </blockquote>

                        <p class="mil-up mil-mb-30">In addition to the aforementioned steps, other important aspects of becoming a graphic designer include networking with industry professionals, staying updated on design trends and technologies, and continuously learning and improving your skills.</p>

                        <p class="mil-up mil-mb-30">Becoming a graphic designer is an exciting journey that requires dedication, hard work, and a genuine passion for design. By following these 10 simple steps, you'll be well on your way to establishing yourself as a skilled graphic designer and opening doors to a rewarding and fulfilling career.</p>

                    </div>
                </div>
            </div>
        </section>
        <!-- publication end -->

        <!-- similar -->
        <section class="mil-soft-bg">
            <div class="container mil-p-120-60">
                <div class="row align-items-center mil-mb-30">
                    <div class="col-lg-6 mil-mb-30">
                        <h3 class="mil-up">Similar Publications:</h3>
                    </div>
                    <div class="col-lg-6 mil-mb-30">
                        <div class="mil-adaptive-right mil-up">
                            <a href="blog-inner.html" class="mil-link mil-dark mil-arrow-place">
                                <span>View all</span>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-6">

                        <a href="publication.html" class="mil-blog-card mil-mb-60">
                            <div class="mil-cover-frame mil-up">
                                <img src="img/blog/8.jpg" alt="cover">
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
                                <img src="img/blog/1.jpg" alt="cover">
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
        </section>
        <!-- similar end -->
    </div>
</div>



@endsection
