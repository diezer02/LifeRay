<%@ include file="/init.jsp" %>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">


<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript >
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
-->
<style>
	.portlet-decorate .portlet-content{
		height:1300px;
		border-style:hidden;
	}
	#footer{
		display:none;
	}
	.container{
	position:relative;
	margin-top:40px;
	}
	.nav-tabs{
		text-transform: uppercase;
		float: none;
    	display: flex;
    	justify-content: center;
	}
	.panbox .row{
	position:relative; 
	top:-10px;
	}
	.item{
	font-size:40px;
	padding-left:120px
	}
	#panier{
		
	    position: absolute;
	    top: -28px;
	    right: -105px;
	    background-color: white;
	    height: 92px;
	    color: black;
	    padding-top: 25px;
	    padding-left: 2px;
	    font-size: 25px;
	    width: 100px;
    }
    #content .mypanel{
    	margin-left:15px;
    	margin-top:25px;
    	font-size:15px;
    	
    	background:transparent;	
    }
    .titleCope{
    	font-size:19px;
    	font-weight: bold;
    }
    .logo{
    POSITION: absolute;
    top: 92px;
    z-index: 200;
    }
    .font-details{
    	
    	font-size:35px;
    	font-weight: bold;
    }
    .font-num{
    	color:gray;
    	text-decoration:underline;
    }
	.panbox{
		 position: absolute;
    	top: -0px;
    	right: 75px;
    	background-color: #121212;
    	height: 59px;
    	color:white;
    	width:240px;
    	font-size:25px;
    }
    #loginBox{
 		font-size:10px;
    }
	.carousel {
		height:400px;
	}
	.portlet-title-text{
		display:none;
	}
	
	.mediaVid img {
	opacity: 0.5;
	}
	.mediaVid{
		margin-top:10px;
		border: solid 1px lightgray;
	    width: 50%;
	    height: 260px;
	    position: relative;
	    background-color:#EFEFEF;
	}
	 #content .mycolumn{
		 position: absolute;
		 top:106px;
		 right:139px;
	}
	 #content .mycolumn2{
		 position: absolute;
		 top:10px; 
		 right:144px;
	}
	#content .last{
		width:100%;
		height:300px; 
		background-color:#EFEFEF;
		position:relative;
		top:50px;
	}
	#catchPhrase button{margin-left: 20px; }
	#catchPhrase{
		margin-left:58px;
		font-size:55px;
		position:relative;
		width:50%;
		height:400px;
		top:40px;
		
	}
	#catchPhrase .speciall{
		color:lightgray;
	}
	#carousel-example-generic{
		width:70%;
		position:absolute;
		right:0px;
		top:56px;
	}
	#wrapper{
		background:#EFEFEF;
	}
	.portlet-layout{
		background-color:white;
	}
</style>
<script type="text/javascript">
$( document ).ready(function(){
	$('.carousel').carousel({
		  interval: 2000
		})
})

</script>

<span >
	<div >
		<ul class="nav nav-tabs">
		  <li role="presentation" class="active"><a href="#">Contenants</a></li>
		  <li role="presentation"><a href="#">Formules</a></li>
		  <li role="presentation"><a href="#">Multi-sites</a></li>
		  <li role="presentation"><a href="#">A Propos</a></li>
		  <li role="presentation"><a href="#">Contact</a></li>
		</ul>
	</div>
	<span class=" row panbox">
		<span class=" row" >VOTRE ESPACE<span id="panier">PANIER</span> </span>
		<span class="row" id="loginBox">Nouveau? Inscrivez-vous</span>
	</span>
	<div id="catchPhrase">
	 	<span >L'expertise du recyclage, </br> la proximité en plus </br> <span class="speciall">pour tous les bureaux</span></span>
        <div class="row">
       	 	<button type="button"  class="btn btn-primary">Découvrir Recygo</button>
      	</div>
	</div>
	<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
	  <!-- Indicators -->
	  <ol class="carousel-indicators">
	    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
	    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
	    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
	  </ol>
	
	  <!-- Wrapper for slides -->
	  <div class="carousel-inner" role="listbox">
	    <div class="item active">
	      <img src="/image/company_logo?img_id=32423&t=1501160016386" alt="recygo">
	      <div lass="carousel-caption">
	        <!-- span >L'expertise du recyclage, </br> la proximité en plus</span>
	        <div class="row">
	       	 <button type="button" class="btn btn-primary">Découvrir Recygo</button>
	      	</div-->
	      </div>
	    </div>
	    <div class="item">
	      <img src="/image/company_logo?img_id=32423&t=1501160016386" alt="recygo">
	      <div lass="carousel-caption">
	        <!-- span >L'expertise du recyclage, </br> la proximité en plus</span>
	       	<div class="row">
		        <button type="button" class="btn btn-primary">Découvrir Recygo</button>
	      	</div-->
	      </div>
	    </div>
	  </div>
	
	  <!-- Controls -->
	  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
	    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
	    <span class="sr-only">Previous</span>
	  </a>
	  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
	    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
	    <span class="sr-only">Next</span>
	  </a>
	</div>
	<div class="container ">
		<div class="row mypanel">
			<div class="col col-6">
				<span class="titleCope">
					Estimez vos besoins </br>  <font class="font-details">en quelques cliques</font>
				</span>
				<div class="mediaVid">
					<img src="http://www.iconsdb.com/icons/preview/gray/video-play-3-xxl.png" class="img-responsive center-block">
				</div>
			</div>
			<div class=" mycolumn col col-6">
				<span class="row ">
					Nombre d'employés de bureau* :   </br> </br>  <font class="font-num">000</font>
				</span>
				<span class="row ">
					Plusieurs adresses sont-elles concernées?*
					</br>
				
					   </br>  <input type="radio"> <font class="font-data">OUI</font>
					    </br>  <input type="radio"> <font class="font-data">NON</font>
				</span>
				<span class="row ">
					<button type="button" class="btn btn-outline-secondary"> Valider</button>
				</span>
			</div>
		</div>
	</div>
	<div class="container last ">
	<div class="row mypanel">
			<div class="col col-6">
				<span class="titleCope">
					Equipez vos bureaux </br>  <font class="font-details">sur tout le territoire</font>
				</span>
				
			</div>
			<div class=" mycolumn2 col col-6">
				<span class="row ">
					Aclita volumus per et, mentitum similique no eos.<br/>
					Lorem ipsum dolor sit amet, ad</br>Aclita volumus per et, mentitum similique no eos.
					<br/> has iriure integre maluisset.</br> Ex duo facer choro, ea qui</br> dolor dicunt legendos.</br>
					 Mutat scripta an per. Quaestio </br>prodesset ut vix, </br>clita volumus per et, mentitum similique no eos.</br>
					Ea unum numquam sapientem qui.
					
				</span>
				<span class="row ">
					<button type="button" class="btn btn-outline-secondary"> Valider</button>
				</span>
			</div>
		</div>
	</div>
</span>