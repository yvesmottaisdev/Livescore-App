<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Manrope:wght@200;300;400;500;600;700;800&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@48,400,0,0" />
    <link rel="stylesheet" href="{{ asset('css/index.css') }}">
    <title>Livescore Backoffice</title>
</head>
<body>
    <main>

        <div class="empty"></div>
        
        <div class="side-container">

            <div class="logo-container">

                <img src="{{ asset('img/logo/livescore-logo-white.png') }}" alt="blabla">

            </div>

            <div class="routes-container">

                <a href="/" class="routes-list-element focus"><span class="material-symbols-outlined">home</span> Main</a>
                <a href="/user/" class="routes-list-element"><span class="material-symbols-outlined">person</span> Users</a>
                <a href="/ads/" class="routes-list-element"><span class="material-symbols-outlined">ads_click</span> Ads</a>
                <a href="/player/" class="routes-list-element"><span class="material-symbols-outlined">directions_run</span>Players</a>

            </div>

        </div>

        <div class="main-page-container">

            <div class="nav-bar-container">

                <h1>Backoffice</h1>

            </div>

            <div class="main-section">

                <div class="option-card-container">

                    <h2>User Management</h2>
                    <a href="/user/">Go to Manage Users</a>

                </div>

                <div class="option-card-container">

                    <h2>Ad Management</h2>
                    <a href="/ads/">Go to Manage Ads</a>

                </div>

            </div>

        </div>
        <!-- <a href="/user/">Users</a>
        <a href="/ads/">Ads</a> -->

    </main>
</body>
</html>
