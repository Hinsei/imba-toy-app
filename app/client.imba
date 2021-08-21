import './login.imba'

global css html
	ff:'Roboto', sans
	background: #F47621;
	background: -webkit-radial-gradient(center, #F47621, #DF825D);
	background: -moz-radial-gradient(center, #F47621, #DF825D);
	background: radial-gradient(ellipse at center, #F47621, #DF825D);

tag app
	<self>
		<login-page route='/login'>

imba.mount <app>
