main{
    
    .contenedore_principal{
      img{
        display: flex;
        justify-content: center;
        align-items: center;
        width: 100%;
        height: 50%;
        
      }
      h3{
        text-align: center;
        color: grey;
      }
    }
}


nav  

  nav{
        
       width:100% ;
        height: 13vh;
        margin: 0;
        color: black;
        box-sizing: 0;


        
        
        .nav__container{
            display: flex;
            justify-content: space-between;
            align-items: center;
            height: 100%;
            width: 90%;
            margin: 0;
        }

    .nav__label, .nav__input{
        
         display: none;
    }

    .nav__logo{
        font-size: 1rem;
        font-weight: 900;
        &:hover{
            color: white;
        }
    
        
            }
img{
    width: 100%;
    height: 40px;
    margin: 0;

}
    .nav__menu{
       
        display: grid;
        grid-auto-flow: column;
        gap: 1em;
    }

    .nav__link{
        color:black;
        text-decoration: none;
      
      
        &:hover{
            color: rgb(233, 228, 228);
            
        }
    }
    }


    main 

    main{
    .nav{
        background-color: aquamarine;
    }
    
    h2{
        display: flex;
        justify-content: center;
        text-align: center;
        padding: 20px;
        color: gray;
      
    }
    
    .contenedor_slide{
        width: 100%;
        height: 65vh;
        margin: 0;
        overflow: hidden;
        
    

        ul{
           
            display: flex;
            padding: 0;
            width: 400%;
            animation: cambio 15s infinite;
            animation-direction: alternate;
           
        }
        li{
            width: 200%;
            list-style: none;
        }
        img{
            width: 100%;
            height: 100%;
        }
      
      h2{
        text-align: center;
        color: grey;
      }
    }

    
    }

   
    


    


@keyframes cambio{
    0% {margin-left: 0;}
    20% {margin-left: 0;}

    25% {margin-left: -150%;}
    45% {margin-left: -150%;}

    50% {margin-left: -300%;}
    70% {margin-left: -300%;
    }
    75% {margin-left: -300%;}
    100% {margin-left: -300%;}
}


footer  

footer{
    background-color:rgba(104, 101, 101, 0.449);
    color: rgb(15, 15, 15);
    
    
   p{
 
 display: flex;
 justify-content: end;
 align-items: center;
padding: 15px;
   }
   .contenedor_iconfooter{

  
   img{
    height: 20px;
    width: 10;

    
 
   
    &:hover{
      background-color: white;
      border-radius: 10px;
    
    }

   }
 }
}




ultimo 


 .titulo_portfolio{

        display: flex;
        justify-content: center;
        align-items: center;
        padding: 60px;
      
        
        h2{
            color: grey;
            padding: 10px;

            &:hover{
                color: rgb(89, 216, 248);
            }
        }

    }
    .parrafo_portfolio{
        display: flex;
        justify-content: center;
        align-items: center;
        padding: 10px;


    
    }

    .contenedor_portfolio{
         
        display: grid;
        justify-content: center;
        align-items: center;
        grid-template-columns:repeat(4, 2fr);
    
        img{
            
            width: 200px;
            padding: 10px;
            margin: 5px;
            display: flex;
            justify-content: center;
            align-items: center;
        }
        a{
            display: flex;
            justify-content: center;
            align-items: center;
        }
        .imgindividual_portfolio{
          
            
        }
        
    }

   