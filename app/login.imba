css main
	display: flex;
	align-items: center;
	jc: center;
	height: 100%;

css section
	width: 100%;
	height: 100%;
	max-width: 400px;
	max-height: 300px;
	position: relative;

css .card
	border-radius: 15px;
	box-shadow: 0 0 1rem 0 rgba(0, 0, 0, 0.2);
	overflow: hidden;
	position: relative;
	width: 100%;
	height: 100%;

css .card@before
	background-color: inherit;
	backdrop-filter: blur(100px) saturate(100%) contrast(45%) brightness(130%);
	content: '';
	height: 100%;
	position: absolute;
	width: 100%;

css .login
	z-index: 2
	position: relative
	display: flex
	width: 100%
	height: 100%

css .login
	div
		width: 50%
		display: flex
		ja: center
		ai: center
		flex-direction: column
	

css h1
	color: white;
	ta:center;

css p
	color: white
	fs: 20px
	fw: bold

css input
	width: 80%;
	padding: 5px
	background: inherit;
	border: none;
	border-bottom: 1px solid white;
	margin: 5px
	font-size: 1rem
	color: white

css input@placeholder
	color: white;

css input@focus
	outline-color: white

css button
	width: 80%
	border: none
	color: white
	border-radius: 2px
	margin-top: 10px
	font-size: 1rem
	padding: 5px
	background: -webkit-radial-gradient(center, #F47621, #DF825D);
	background: -moz-radial-gradient(center, #F47621, #DF825D);
	background: radial-gradient(ellipse at center, #F47621, #DF825D);
	box-shadow: 0 0 1rem 0 rgba(0, 0, 0, 0.2);

css #Capa_1
	max-width: 150px
	max-height: 150px
	width: 80%
	height: 80%
	fill: white 

tag login-page < main
	<self>
		<section>
			<div.card>
				<div.login>
					<div>
						<svg version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
         viewBox="0 0 60 60" style="enable-background:new 0 0 60 60;" xml:space="preserve">
							<g>
								<path d="M39,22c0-4.963-4.038-9-9-9s-9,4.037-9,9c0,2.814,1.306,5.438,3.523,7.138L21.848,48h16.304l-2.675-18.862 C37.694,27.438,39,24.814,39,22z M35.848,46H24.152l2.526-17.81l-0.528-0.349C24.177,26.54,23,24.356,23,22c0-3.859,3.14-7,7-7 s7,3.141,7,7c0,2.356-1.177,4.54-3.149,5.842l-0.528,0.349L35.848,46z"/>
								<path d="M30,0C13.458,0,0,13.458,0,30s13.458,30,30,30s30-13.458,30-30S46.542,0,30,0z M30,58C14.561,58,2,45.439,2,30 S14.561,2,30,2s28,12.561,28,28S45.439,58,30,58z"/>
					<div>
						<p> "Welcome"
						<input placeholder='Username'>
						<button> "Login"


