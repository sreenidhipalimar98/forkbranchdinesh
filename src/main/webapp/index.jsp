<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>*{
        margin: 0;
    }
    
    nav{
        height: 40px;
        color: white;
        display: flex;
        justify-content: space-around;
        background-color: #2874f0;
        list-style: none;
    }
    
    nav #flip{
        position: relative;
        left: 150px;
        top: 5px;
    }
    
    nav input{
        position: relative;
        top: 6.5px;
        left: 10px;
        
        height: 20px;
        width: 300px;
    }
    
    nav button{
        height: 20px;
        width: 70px;
        position: relative;
        top: 8.5px;
        right: 150px;
    }
    
    nav .demo{
        position: relative;
        top: 10px;
    }
    
    nav svg{
        position: absolute;
        top: 10px;
    }</style>
</head>
<body>
    <header>
        <nav>
            <li id="flip"><i>Flipkart</i></li>
            <li><i style="position: relative;top: 15px;left: 20px;font-size: 10px;">
            Explore <i style="color: yellow;">plus</i></i></li>
            <input type="text" style="width: 450px;" placeholder="Search for products,brands and more">
            <svg style="position: relative;right:120px" width="20" height="20" viewBox="0 0 17 18" class="" xmlns="http://www.w3.org/2000/svg"><g fill="#2874F1" fill-rule="evenodd"><path class="_34RNph" d="m11.618 9.897l4.225 4.212c.092.092.101.232.02.313l-1.465 1.46c-.081.081-.221.072-.314-.02l-4.216-4.203"></path><path class="_34RNph" d="m6.486 10.901c-2.42 0-4.381-1.956-4.381-4.368 0-2.413 1.961-4.369 4.381-4.369 2.42 0 4.381 1.956 4.381 4.369 0 2.413-1.961 4.368-4.381 4.368m0-10.835c-3.582 0-6.486 2.895-6.486 6.467 0 3.572 2.904 6.467 6.486 6.467 3.582 0 6.486-2.895 6.486-6.467 0-3.572-2.904-6.467-6.486-6.467"></path></g></svg>
            <button>Login</button>
            <li class="demo">Become a Seller</li>
            <li class="demo">More</li>
            <li class="demo">Cart</li>
        </nav>
    </header>
</body>
</html>
