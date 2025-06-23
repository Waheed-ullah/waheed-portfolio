class Project {
  final String name;
  final String description;
  final String features;
  final List<String> images;
  final String link;
  Project(this.name, this.description, this.features, this.images, this.link);
}

List<Project> projectList = [
  Project(
    '1) Train Like a Ballerina',
    'Train Like a Ballerina is a ballet-inspired fitness app designed to build strength, flexibility, and technique for dancers, athletes, and fitness lovers. Train anytime with expert-led workouts, tailored programs, and an extensive library of ballet-specific exercises—perfect for all levels, from beginners to pros.',

    '• Designed a clean and elegant UI focused on user-friendly workout navigation.\n'
        '• Implemented a library of ballet-specific exercises with instructional videos.\n'
        '• Integrated structured programs and workouts for strength, flexibility, and balance.\n'
        '• Built workout tracking and progress monitoring features.\n'
        '• Added offline access for users to download workouts and train anywhere.\n'
        '• Developed beginner to advanced level filtering to suit all user types.\n'
        '• Integrated audio guidance and customizable training reminders.',

    [
      'assets/images/trainlike.png',
      'assets/images/ballet2.jpg',
      'assets/images/ballet3.jpg',
    ],
    'https://play.google.com/store/apps/details?id=com.trainlike.tlb&pcampaignid=web_share',
  ),

  Project(
    '2) Prestige+ (User)',
    'Developed a user-side platform for a Nigerian client enabling product sales using Prestige Points. The platform includes multiple shops with categorized products, allowing users to browse, add to cart, and place orders. Features like location tracking, push notifications, and QR code, searching functionalities enhance user engagement.',

    '• Integrated multiple shops with categorized product listings.\n'
        '• Implemented cart functionality for easy ordering.\n'
        '• Utilized geolocation for current and shop location tracking.\n'
        '• Enabled push notifications for order updates.\n'
        '• Incorporated social features for friend invites and rewards.\n'
        '• Integrated QR code for customer Prestige number security.\n'
        '• Added "Add to Favorite" feature for marking preferred products and shops.\n'
        '• Implemented a search feature for products, shops, and orders, etc.\n'
        '• Applied pagination for improved user experience in browsing large datasets.\n',

    [
      'assets/images/prestige+user_Tambnail.png',
      'assets/images/car.png',
      'assets/images/alarm.jpg',
    ], // Multiple images added here
    'https://play.google.com/store/apps/details?id=com.uzrtech.prestigeplusrawarduser&hl=en',
  ),
  Project(
    '3) Prestige+ (Vendor Side)',
    'Developed a user-side platform for a Nigerian client enabling product sales using Prestige Points. The platform includes multiple shops with categorized products, allowing users to browse, add to cart, and place orders. Features like location tracking, push notifications, and QR code, searching functionalities enhance user engagement.',

    '• Create multiple shops with categorized product listings.\n'
        '• Implemented create update delete functionality for Shop and Product.\n'
        '• Implemented cart functionality for vendor to easy ordering for customer.\n'
        '• Enabled push notifications for order and other updates.\n'
        '• Integrated QR code scanner.\n'
        '• Applied pagination for improved user experience in browsing large datasets.\n'
        '• Implemented monthly and weekly graphs for tracking sales and user engagement.',

    [
      'assets/images/prestige+vendor_Tambnail.png',
      'assets/images/car.png',
      'assets/images/alarm.jpg',
    ], // Multiple images added here
    'https://play.google.com/store/apps/details?id=com.uzrtech.prestigeplusrawarduser&hl=en',
  ),
  Project(
    '4) Mess App',
    'Mess App is a meal management solution designed to make the process effortless, efficient, and enjoyable for both employers and employees. By streamlining the end-to-end meal planning process, we help companies save time, reduce administrative hassle, and boost employee satisfaction.',

    '• Developed a user-friendly interface for employees to select, schedule, and track their daily meals.\n'
        '• Built an admin panel for employers to manage menus, meal timings, and employee preferences.\n'
        '• Integrated real-time notifications and reminders for meal updates and changes.\n'
        '• Implemented analytics to monitor meal consumption, preferences, and wastage trends.\n'
        '• Added QR code check-ins for seamless mess entry and meal verification.\n'
        '• Enabled role-based access for staff, employees, and admins.\n'
        '• Optimized backend to handle large-scale employee data and concurrent operations.',

    [
      'assets/images/mess.jpeg',
      'assets/images/mess2.jpg',
      'assets/images/mess3.jpg',
    ],
    'https://play.google.com/store/apps/details?id=com.cloudhms.mess.app&pcampaignid=web_share',
  ),

  Project(
    '5) Cloud Campus',
    'Cloud Campus is an all-in-one education management system with 30+ modules and mobile apps for schools, colleges, and universities—perfect for managing academics, communication, and administration across multiple campuses.',

    '• Built 30+ functional modules covering academics, finance, HR, attendance, exams, transport, and more.\n'
        '• Developed mobile apps for students, teachers, and admins to access features anytime, anywhere.\n'
        '• Implemented role-based dashboards with real-time data and smart alerts.\n'
        '• Integrated in-app messaging, announcements, and notifications for streamlined communication.\n'
        '• Enabled multi-campus support with centralized admin control.\n'
        '• Designed custom timetable and exam scheduling systems.\n'
        '• Added secure login with biometric, OTP, and social logins for different user types.',

    [
      'assets/images/cloudcampus.jpeg',
      'assets/images/cloudcampus2.jpg',
      'assets/images/cloudcampus3.jpg',
    ],
    'https://play.google.com/store/apps/details?id=com.cloudcampus.erp&pcampaignid=web_share',
  ),
  Project(
    '6) Home Plate',
    'Home Plate is an all-in-one food delivery app that connects you with the best local restaurants. Browse nearby eateries, order your favorite dishes, and enjoy quick delivery right to your door. Home Plate makes it easy to explore menus, track your orders, and even chat directly with restaurants for personalized service. Your next delicious meal is just a tap away with Home Plate.',

    '• Designed an intuitive UI for seamless browsing of restaurants, menus, and dishes.\n'
        '• Integrated location services to show nearby eateries and real-time delivery tracking.\n'
        '• Developed live order status updates and push notifications for timely communication.\n'
        '• Enabled in-app chat for direct communication between customers and restaurants.\n'
        '• Implemented secure online payments with multiple payment gateways.\n'
        '• Added customer reviews and rating system to improve user trust.\n'
        '• Built admin and vendor dashboards to manage menus, orders, and performance analytics.',

    [
      'assets/images/homeplate.jpeg',
      'assets/images/homeplate2.jpg',
      'assets/images/homeplate3.jpg',
    ],
    '',
  ),
  Project(
    '7) ZooBay',
    '''ZooBay is a convenient and user-friendly mobile app designed for buying and selling livestock and pets. Whether you're a seller looking to list your animals or a buyer searching for the perfect pet or livestock, ZooBay connects you with trusted sellers in your area. ZooBay makes the process of finding and purchasing animals seamless and reliable.''',

    '• Built a marketplace platform for listing and browsing livestock and pets.\n'
        '• Integrated location-based search to connect buyers with nearby sellers.\n'
        '• Designed secure user profiles and verification for trust and transparency.\n'
        '• Developed chat and inquiry features for direct buyer-seller communication.\n'
        '• Enabled multimedia uploads (images, videos) for better listing visibility.\n'
        '• Implemented filtering and sorting by animal type, breed, location, and price.\n'
        '• Included seller dashboards to manage listings, track views, and respond to queries.',

    [
      'assets/images/zoobay.jpeg',
      'assets/images/zoobay2.jpg',
      'assets/images/zoobay3.jpg',
    ],
    '',
  ),
  Project(
    '8) MoneyLogue',
    'MoneyLogue is a smart, offline expense tracker and budget planner designed to help individuals manage their personal finances with ease. With a simple, elegant UI and powerful features like CSV export, visual charts, and multilingual support, MoneyLogue works completely offline—no sign-up or internet required.',

    '• Built a fully offline expense and income tracking system with secure local storage.\n'
        '• Developed a smart budget planner with real-time progress bars for daily, weekly, and monthly targets.\n'
        '• Integrated pie charts and dashboards to visualize income, expenses, and savings.\n'
        '• Enabled CSV export with flexible filters for backup and sharing.\n'
        '• Supported multiple currencies and localization in 9+ languages.\n'
        '• Designed light/dark mode theming based on user or system preference.\n'
        '• Included advanced transaction filtering by date, category, and keyword.',

    [
      'assets/images/moneylogue.png',
      'assets/images/moneylogue2.jpg',
      'assets/images/moneylogue3.jpg',
    ],
    '',
  ),

  Project(
    '9) E-Cash',
    'Developed a mobile app using Firebase to facilitate commission-free cash transactions between users. The app enables users to depoit or withdraw money through user-to-user connections within a 1km radius using Google Maps, eliminating the need for traditional branchless banking services like Easy paisa, Jazz Cash, or U-Paisa.',

    '• User Signup and Login (including Google Sign-In).\n'
        '• Email verification and password recovery.\n'
        '• Profile management (view, update, and delete).\n'
        '• Google Maps integration for current location tracking.\n'
        '• Post and retrieve E-cash/Money transfer requests based on proximity (1km radius).\n'
        '• Manage posts (create, update, delete) with geolocation data.\n'
        '• View post details with location on Google Maps.\n'
        '• Communication facilitated through direct calls or WhatsApp.\n'
        '• Secure logout and Google account management with Firebase.\n'
        '• Auto-login if previously authenticated.',

    [
      'assets/images/coffee.png',
      'assets/images/car.png',
      'assets/images/alarm.jpg',
    ], // Multiple images added here
    '',
  ),
];
