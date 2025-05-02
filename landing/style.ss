body {
    margin: 0;
    padding: 0;
    font-family: 'Roboto', sans-serif;
    background-color: #f0f8ff;
}

nav {
    background-color: #6a5acd;
    padding: 15px 20px;
    position: fixed;
    width: 100%;
    top: 0;
    z-index: 1000;
    display: flex;
    justify-content: space-between;
    align-items: center;
    box-sizing: border-box;
}

nav .logo {
    font-family: 'Playfair Display', serif;
    font-size: 1.5em;
    color: #fff;
    text-decoration: none;
}

nav ul {
    list-style: none;
    display: flex;
    margin: 0;
    padding: 0;
}

nav ul li {
    margin: 0 15px;
}

nav ul li a {
    text-decoration: none;
    color: #fff;
    font-size: 1em;
    font-weight: 500;
}

nav ul li a:hover,
nav ul li a.active {
    color: #ff69b4;
}

.checkbtn {
    display: none;
    font-size: 1.5em;
    color: #fff;
}

.banner {
    background: url('flower.jpg') no-repeat center center/cover;
    height: 100vh;
    display: flex;
    justify-content: center;
    align-items: center;
    text-align: center;
    color: #fff;
    padding-top: 60px; /* Adjust padding to accommodate fixed navbar */
    box-sizing: border-box;
}

.banner-content {
    background-color: rgba(0, 0, 0, 0.5);
    padding: 20px;
    border-radius: 10px;
}

.banner-content h1 {
    font-family: 'Playfair Display', serif;
    font-size: 3em;
}

.banner-content p {
    font-size: 1.2em;
    margin: 10px 0;
}

.btn {
    background-color: #ff69b4;
    color: #fff;
    padding: 10px 20px;
    border: none;
    border-radius: 5px;
    text-decoration: none;
    font-size: 1em;
    cursor: pointer;
}

.btn:hover {
    background-color: #ff1493;
}

.section {
    padding: 60px 20px;
    text-align: center;
}

.about {
    background-color: #e6e6fa;
}

.services {
    background-color: #fff;
    display: flex;
    justify-content: space-around;
    flex-wrap: wrap;
}

.service-item {
    width: 30%;
    margin: 20px;
    padding: 20px;
    border: 1px solid #ddd;
    border-radius: 10px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

.service-item img {
    max-width: 100%;
    border-radius: 10px;
}

.contact {
    background-color: #e6e6fa;
}

.contact-form {
    display: flex;
    flex-direction: column;
    align-items: center;
}

.contact-form p {
    margin: 10px 0;
}

.contact-form input {
    padding: 10px;
    border: 1px solid #ddd;
    border-radius: 5px;
    margin: 5px 0;
}

.contact-form button {
    padding: 10px 20px;
    border: none;
    border-radius: 5px;
    background-color: #ff69b4;
    color: #fff;
    cursor: pointer;
}

.contact-form button:hover {
    background-color: #ff1493;
}

footer {
    text-align: center;
    padding: 20px;
    background-color: #6a5acd;
    color: #fff;
}

@media (max-width: 768px) {
    .service-item {
        width: 100%;
    }

    .checkbtn {
        display: block;
    }

    nav ul {
        position: fixed;
        top: 60px; /* Adjusted to fit below the fixed navbar */
        left: -100%;
        width: 100%;
        height: calc(100% - 60px); /* Adjusted to fit below the fixed navbar */
        background-color: #6a5acd;
        flex-direction: column;
        align-items: center;
        justify-content: center;
        transition: all 0.5s;
        box-sizing: border-box;
    }

    nav ul li {
        margin: 20px 0;
    }

    #check:checked ~ ul {
        left: 0;
    }
}