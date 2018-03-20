package {

	import flash.display.MovieClip;
	import fl.transitions.TweenEvent;
	import fl.transitions.Tween;
	import fl.transitions.easing.*;
	import flash.events.Event;
	import fl.transitions.Tween;
	import fl.transitions.TweenEvent;
	import flash.events.TimerEvent;
	import flash.utils.Timer;
	import flash.utils.getTimer;
	import flash.events.MouseEvent;
	
	public class Main extends MovieClip {
		
			var v:simpleFlv = new simpleFlv();
			var tmpp: int = 0; //Tiempo 
			var timerp: Timer = new Timer(100);
			var tmpp1: int = 0; //Tiempo 
			var timerp1: Timer = new Timer(100);
			/*var inte: Tween = new Tween(integrantes, "x", Bounce.easeOut, -100, 454.3, 3, true);
			var maest: Tween = new Tween(maestro, "x", Bounce.easeOut, -100,454.3, 3, true);
			var nomb1: Tween = new Tween(mais1, "x", Bounce.easeOut, -100, 295.95, 4, true);
			var nomb12: Tween = new Tween(mais2, "x", Bounce.easeOut, 1200, 532.9, 4, true);
			var nomb2: Tween = new Tween(peal1, "x", Bounce.easeOut, -100, 295.95, 4, true);
			var nomb22: Tween = new Tween(peal2, "x", Bounce.easeOut, 1200, 543.75, 4, true);
			var nomb3: Tween = new Tween(paad1, "x", Bounce.easeOut, -100, 295.95, 4, true);
			var nomb32: Tween = new Tween(paad2, "x", Bounce.easeOut, 1200, 517.85, 4, true);
			var maes: Tween = new Tween(msim1, "x", Bounce.easeOut, -100, 286.95, 4, true);
			var maes2: Tween = new Tween(msim2, "x", Bounce.easeOut, 1200,603.5, 4, true);
			var log: Tween = new Tween(logo, "y", Elastic.easeOut, 900, 568, 3, true);*/
		
		public function Main() {
			timerp.start(); //Iniciar el timer
			selector.addEventListener(MouseEvent.CLICK,select);
			timerp1.start(); //Iniciar el timer
			stage.addEventListener(Event.ENTER_FRAME, espadat);

		}
			public function video1 (event:MouseEvent):void{
			v.playMyFlv("Video1.mp4");
			addChild(v);
			}
			public function video2 (event:MouseEvent):void{
			v.playMyFlv("Video2.mp4");
			addChild(v);
			}
			public function video3 (event:MouseEvent):void{
			v.playMyFlv("Video3.mp4");
			addChild(v);
			}
			public function video4 (event:MouseEvent):void{
			v.playMyFlv("Video4.mp4");
			addChild(v);
			}
			public function video5 (event:MouseEvent):void{
			v.playMyFlv("Video5.mp4");
			addChild(v);
			}
			public function video6 (event:MouseEvent):void{
			v.playMyFlv("Video6.mp4");
			addChild(v);
			}
			public function video7 (event:MouseEvent):void{
			v.playMyFlv("Video7.mp4");
			addChild(v);
			}
			public function video8 (event:MouseEvent):void{
			v.playMyFlv("Video8.mp4");
			addChild(v);
			}
			public function video9 (event:MouseEvent):void{
			v.playMyFlv("Video9.mp4");
			addChild(v);
			}
			public function video10 (event:MouseEvent):void{
			v.playMyFlv("Video10.mp4");
			addChild(v);
			}
			// constructor code
			//variables para el timer

//Arrancar tiempo

//Función para el tiempo que durara y cada segundo se moestrara una letra
//Se hiz un timer para mostrar cada segundo una letra con Tween
//Hasta llegar a la ultima se vuelve a repetir los Tweens
public function materia1(timepoevent: TimerEvent) {
	timerp.addEventListener(TimerEvent.TIMER, materia1);
	tmpp++ //Se suma 1 a los segundos
	if (tmpp == 1) {
		var hp: Tween = new Tween(h, "y", Bounce.easeOut, 0, 92.25, 1, true);
	}
	if (tmpp == 2) {
		var ep: Tween = new Tween(e, "y", Bounce.easeOut, 0, 92.25, 1, true);
	}
	if (tmpp == 3) {
		var rp: Tween = new Tween(r, "y", Bounce.easeOut, 0, 92.25, 1, true);
	}
	if (tmpp == 4) {
		var r2p: Tween = new Tween(r2, "y", Bounce.easeOut, 0, 92.25, 1, true);
	}
	if (tmpp == 5) {
		var ap: Tween = new Tween(a, "y", Bounce.easeOut, 0, 92.25, 1, true);
	}
	if (tmpp == 6) {
		var mp: Tween = new Tween(m, "y", Bounce.easeOut, 0, 92.25, 1, true);
	}
	if (tmpp == 7) {
		var ip: Tween = new Tween(i, "y", Bounce.easeOut, 0, 92.25, 1, true);
	}
	if (tmpp == 8) {
		var e2p: Tween = new Tween(e2, "y", Bounce.easeOut, 0, 92.25, 1, true);
	}
	if (tmpp == 9) {
		var np: Tween = new Tween(n1, "y", Bounce.easeOut, 0, 92.25, 1, true);
	}
	if (tmpp == 10) {
		var tp: Tween = new Tween(t, "y", Bounce.easeOut, 0, 92.25, 1, true);
	}
	if (tmpp == 11) {
		var a2p: Tween = new Tween(a2, "y", Bounce.easeOut, 0, 92.25, 1, true);
	}
	if (tmpp == 12) {
		var sp: Tween = new Tween(s, "y", Bounce.easeOut, 0, 92.25, 1, true);
		tmpp = 0;
	}
}

//Arrancar tiempo

//Función para el tiempo que durara y cada segundo se moestrara una letra
//Se hiz un timer para mostrar cada segundo una letra con Tween
//Hasta llegar a la ultima se vuelve a repetir los Tweens
public function materia2(timepoevent: TimerEvent) {
	timerp1.addEventListener(TimerEvent.TIMER, materia2);
	tmpp1++ //Se suma 1 a los segundos
	if (tmpp1 == 1) {
		var hp1: Tween = new Tween(m2, "y", Bounce.easeOut, 0, 92.25, 1, true);
	}
	if (tmpp1 == 2) {
		var ep1: Tween = new Tween(u, "y", Bounce.easeOut, 0, 92.25, 1, true);
	}
	if (tmpp1 == 3) {
		var rp1: Tween = new Tween(l, "y", Bounce.easeOut, 0, 92.25, 1, true);
	}
	if (tmpp1 == 4) {
		var r2p1: Tween = new Tween(t2, "y", Bounce.easeOut, 0, 92.25, 1, true);
	}
	if (tmpp1 == 5) {
		var ap1: Tween = new Tween(i2, "y", Bounce.easeOut, 0, 92.25, 1, true);
	}
	if (tmpp1 == 6) {
		var mp1: Tween = new Tween(m3, "y", Bounce.easeOut, 0, 92.25, 1, true);
	}
	if (tmpp1 == 7) {
		var ip1: Tween = new Tween(e3, "y", Bounce.easeOut, 0, 92.25, 1, true);
	}
	if (tmpp1 == 8) {
		var e2p1: Tween = new Tween(d, "y", Bounce.easeOut, 0, 92.25, 1, true);
	}
	if (tmpp1 == 9) {
		var np1: Tween = new Tween(i3, "y", Bounce.easeOut, 0, 92.25, 1, true);
	}
	if (tmpp1 == 10) {
		var tp1: Tween = new Tween(a3, "y", Bounce.easeOut, 0, 92.25, 1, true);
		tmpp1 = 0;
	}
}

			
			//var mat: Tween = new Tween(materia, "y", Elastic.easeOut, -100, 86.55, 3, true);
			
		public function espadat(event: Event) {
				if (guadaña1.x == 16.75) {
					var gua1: Tween = new Tween(guadaña1, "x", None.easeIn, 16.75, 1302.45, 4, true);
				}
				if (guadaña1.x == 1302.45) {
					var gua2: Tween = new Tween(guadaña1, "x", None.easeIn, 1302.45, 16.75, 4, true);
				}
				if (guadaña2.x == 1293.9) {
					var gua3: Tween = new Tween(guadaña2, "x", None.easeIn, 1293.9, 0, 4, true);
				}
				if (guadaña2.x == 0) {
					var gua4: Tween = new Tween(guadaña2, "x", None.easeIn, 0, 1293.9, 4, true);
				}
				if (guadaña3.y == 72.9) {
					var gua5: Tween = new Tween(guadaña3, "y", None.easeIn, 72.9, 628, 2, true);
				}
				if (guadaña3.y > 627) {
					var gua6: Tween = new Tween(guadaña3, "y", None.easeIn, 628, 72.9, 2, true);
				}
				if (guadaña4.y == 621.75) {
					var gua7: Tween = new Tween(guadaña4, "y", None.easeIn, 621.75,69.55, 2, true);
				}
				if (guadaña4.y > 68) {
					var gua8: Tween = new Tween(guadaña4, "y", None.easeIn, 69.55, 621.75, 2, true);
				}
			}
			
		public function select(event:MouseEvent){
				nextFrame();
				stage.removeEventListener(Event.ENTER_FRAME, espadat);
				btn1.addEventListener(MouseEvent.CLICK,video1);
				btn2.addEventListener(MouseEvent.CLICK,video2);
				btn3.addEventListener(MouseEvent.CLICK,video3);
				btn4.addEventListener(MouseEvent.CLICK,video4);
				btn5.addEventListener(MouseEvent.CLICK,video5);
				btn6.addEventListener(MouseEvent.CLICK,video6);
				btn7.addEventListener(MouseEvent.CLICK,video7);
				btn8.addEventListener(MouseEvent.CLICK,video8);
				btn9.addEventListener(MouseEvent.CLICK,video9);
				btn10.addEventListener(MouseEvent.CLICK,video10);
			}
			
		}
	}
