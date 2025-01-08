

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>@yield('title')</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="barrylabs" name="keywords">
    <meta content="Sagor" name="description">
    {{-- <link href="{{ asset('uploads/fav.png') }}" rel="icon"> --}}
    <link rel="icon" href="{{ asset('public/uploads/fav.png') }}" type="image/png">
    <meta name="csrf-token" content="{{ csrf_token() }}" />
    <link href="{{ asset('public/website/css/style.css') }}" rel="stylesheet">
    <!-- bootstrap grid css -->
    <link href="{{ asset('public/css/plugins/bootstrap-grid.css') }}" rel="stylesheet">
    <!-- swiper css -->
    <link href="{{ asset('public/css/plugins/swiper.min.css') }}" rel="stylesheet">
    <!-- fancybox css -->
    <link href="{{ asset('public/css/plugins/fancybox.min.css') }}" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Maven+Pro:wght@400..900&display=swap" rel="stylesheet">
    <!-- Include Fancybox CSS -->
    <script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/lightbox2/2.11.3/css/lightbox.min.css" rel="stylesheet" />
    <script src="https://cdnjs.cloudflare.com/ajax/libs/lightbox2/2.11.3/js/lightbox.min.js"></script>

    {{-- <script src="https://code.jquery.com/jquery-3.6.4.min.js" integrity="sha384-oTCTvKqM9gQY5aFL1C+p4hApPMu98QkpyjDhSGa8zAX6FY4aZhSRmUB3WHreXU3Q" crossorigin="anonymous"></script> --}}
    <script src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick.js" integrity="sha512-eP8DK17a+MOcKHXC5Yrqzd8WI5WKh6F1TIk5QZ/8Lbv+8ssblcz7oGC8ZmQ/ZSAPa7ZmsCU4e/hcovqR8jfJqA==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick.min.js" integrity="sha512-HGOnQO9+SP1V92SrtZfjqxxtLmVzqZpjFFekvzZVWoiASSQgSr4cw9Kqd2+l8Llp4Gm0G8GIFJ4ddwZilcdb8A==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick-theme.min.css" integrity="sha512-17EgCF3TPZnwN1DfSSp4C8lc+/mtczdU8Bj6LB6AzIPQlMRzzGhZKRDQykXY86iS6lG2vCdr8jKAkNiOX3C3BQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick.min.css" integrity="sha512-yHknP1/AwR+yx26cB1y0cjvQUMvEa2PFzt1c9LlS4pRQ5NOTZFWbhBig+X9G9eYW/8m0/4OXNx8pxJ6z57x0dw==" crossorigin="anonymous" referrerpolicy="no-referrer" />


</head>
<body>
    <div class="mil-wrapper" id="top">
        @include('partials.website_header')

        @yield('website-content')
    </div>
        @include('partials.website_footer')


    <script src="{{ asset('public/js/plugins/jquery.min.js') }}"></script>
    <!-- swup js -->
    <script src="{{ asset('public/js/plugins/swup.min.js') }}"></script>
    <!-- swiper js -->
    <script src="{{ asset('public/js/plugins/swiper.min.js') }}"></script>
    <!-- fancybox js -->
    <script src="{{ asset('public/js/plugins/fancybox.min.js') }}"></script>
    <!-- gsap js -->
    <script src="{{ asset('public/js/plugins/gsap.min.js') }}"></script>
    <!-- scroll smoother -->
    <script src="{{ asset('public/js/plugins/smooth-scroll.js') }}"></script>
    <!-- scroll trigger js -->
    <script src="{{ asset('public/js/plugins/ScrollTrigger.min.js') }}"></script>
    <!-- scroll to js -->
    <script src="{{ asset('public/js/plugins/ScrollTo.min.js') }}"></script>
    <script src="{{ asset('public/js/main.js') }}"></script>



</body>

</html>
