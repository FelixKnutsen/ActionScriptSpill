package  {
	import flash.display.MovieClip;
	import flash.events.KeyboardEvent;
	import flash.events.MouseEvent;
	import flash.utils.Timer;
	import flash.events.TimerEvent;
	import flash.text.*;
	
	
	
	public class Main extends MovieClip {

		var background:backgroundpicture= new backgroundpicture ();
		var mousepointer:Box = new Box () ;
		var startbutton:Startbutton = new Startbutton ();
		var rules:Rules = new Rules ();
		var back:Back = new Back ();
		var info:Info = new Info ();
		var klokke:Timer;
		var spillbakgrunn:Spillbakgrunn = new Spillbakgrunn ();
		var spillPoeng:TextField = new TextField();
		var tekstFormat:TextFormat = new TextFormat;
		var liv:TextField = new TextField();
		var num1:int;
		var num2:int;
		var num3:int;
		var num4:int;
		var num5:int;
		var restart:Restart = new Restart ();
		var menu:Menu = new Menu();
		var godteri1:godteri = new godteri();
		var godteri2:godteri = new godteri();
		var godteri3:godteri = new godteri();
		var godteri4:godteri = new godteri();
		var godteri5:godteri = new godteri();
		var godteri6:godteri = new godteri();
		var godteri7:godteri = new godteri();
		var godteri8:godteri = new godteri();
		var godteri9:godteri = new godteri();
		var godteri10:godteri = new godteri();
		var godteri11:godteri = new godteri();
		var godteri12:godteri = new godteri();
		var godteri13:godteri = new godteri();
		var godteri14:godteri = new godteri();
		var godteri15:godteri = new godteri();
		var godteri16:godteri = new godteri();
		var godteri17:godteri = new godteri();
		var godteri18:godteri = new godteri();
		var godteri19:godteri = new godteri();
		var godteri20:godteri = new godteri();
		var godteri21:godteri = new godteri();
		var godteri22:godteri = new godteri();
		var godteri23:godteri = new godteri();
		var godteri24:godteri = new godteri();
	

		
		public function Main() {
			
			klokke=new Timer(0);
			
			
			
			addChild(background);
			addChild(startbutton);
			addChild(info);
			
			num4=2;
			
			
			startbutton.x = 360;
			startbutton.y = 200;
			mousepointer.x = stage.width/2;
			mousepointer.y = stage.width/2;
			info.x = 345;
			info.y = 300;
			spillbakgrunn.x = -110;
			
			
			klokke.addEventListener(TimerEvent.TIMER, oppdatering);
			stage.addEventListener(MouseEvent.MOUSE_MOVE, mouseMove) ;
			startbutton.addEventListener(MouseEvent.CLICK, startTrykket) ;
			back.addEventListener(MouseEvent.CLICK, bacK);
			info.addEventListener(MouseEvent.CLICK, infoButton) ;
			restart.addEventListener(MouseEvent.CLICK, reStart) ;
			menu.addEventListener(MouseEvent.CLICK, menU) ;
			
			
		}
		
		public function menU(evt:MouseEvent) {
			addChild(background);
			addChild(startbutton);
			addChild(info);
			removeChild(spillbakgrunn);
			removeChild(restart);
			removeChild(spillPoeng);
			removeChild(liv);
			removeChild(godteri1);
			removeChild(godteri2);
			removeChild(godteri3);
			removeChild(godteri4);
			removeChild(godteri5);
			removeChild(godteri6);
			removeChild(godteri7);
			removeChild(godteri8);
			removeChild(godteri9);
			removeChild(godteri10);
			removeChild(godteri11);
			removeChild(godteri12);
			removeChild(godteri13);
			removeChild(godteri14);
			removeChild(godteri15);
			removeChild(godteri16);
			removeChild(godteri17);
			removeChild(godteri18);
			removeChild(godteri19);
			removeChild(godteri20);
			removeChild(godteri21);
			removeChild(godteri22);
			removeChild(godteri23);
			removeChild(godteri24);

			
		}
		
		
		
		
		
		public function reStart(evt:MouseEvent) {
			addChild(mousepointer);
			addChild(spillPoeng);
			addChild(liv);
			removeChild(restart);
			removeChild(menu);
			addChild(godteri1);
			addChild(godteri2);
			addChild(godteri3);
			addChild(godteri4);
			addChild(godteri5);
			addChild(godteri6);
			addChild(godteri7);
			addChild(godteri8);
			addChild(godteri9);
			addChild(godteri10);
			addChild(godteri11);
			addChild(godteri12);
			addChild(godteri13);
			addChild(godteri14);
			addChild(godteri15);
			addChild(godteri16);
			addChild(godteri17);
			addChild(godteri18);
			addChild(godteri19);
			addChild(godteri20);
			addChild(godteri21);
			addChild(godteri22);
			addChild(godteri23);
			addChild(godteri24);

			klokke.start();
			
			num4=2;
			num2=0;
			
			liv.text='LIVES:3';
			spillPoeng.text='POINTS:0000';
			
			
			spillPoeng.text='POINTS:0000';
			spillPoeng.width=220;
			spillPoeng.height=30;
			spillPoeng.x = 420;
			spillPoeng.y = 440;
			
			liv.text='LIVES:3';
			liv.width=220;
			liv.height=30;
			liv.x = 10;
			liv.y = 440;
			
			tekstFormat.size=25;
			tekstFormat.font='verdana';
			tekstFormat.bold=1;
			tekstFormat.color=0xFFFFFF;
			
			spillPoeng.setTextFormat(tekstFormat);
			liv.setTextFormat(tekstFormat);
			
			
			
			
			spillPoeng.setTextFormat(tekstFormat);
			liv.setTextFormat(tekstFormat);
			
			
			
			}
		
			
			
		
		public function startTrykket(evt:MouseEvent) {
			
			removeChild(startbutton)
			removeChild(info)
			removeChild(background)
			addChild(spillbakgrunn)
			addChild(mousepointer)
			
			klokke.start();
			
			addChild(godteri1);
			addChild(godteri2);
			addChild(godteri3);
			addChild(godteri4);
			addChild(godteri5);
			addChild(godteri6);
			addChild(godteri7);
			addChild(godteri8);
			addChild(godteri9);
			addChild(godteri10);
			addChild(godteri11);
			addChild(godteri12);
			addChild(godteri13);
			addChild(godteri14);
			addChild(godteri15);
			addChild(godteri16);
			addChild(godteri17);
			addChild(godteri18);
			addChild(godteri19);
			addChild(godteri20);
			addChild(godteri21);
			addChild(godteri22);
			addChild(godteri23);
			addChild(godteri24);

			addChild(spillPoeng);
			addChild(liv);
			
			
			godteri1.x=Math.random()*640;
			godteri1.y=Math.random()*-10000;
				
			godteri2.x=Math.random()*640;
			godteri2.y=Math.random()*-10000;
				
			godteri3.x=Math.random()*640;
			godteri3.y=Math.random()*-10000;
				
			godteri4.x=Math.random()*640;
			godteri4.y=Math.random()*-10000;
				
			godteri5.x=Math.random()*640;
			godteri5.y=Math.random()*-10000;
				
			godteri6.x=Math.random()*640;
			godteri6.y=Math.random()*-10000;
				
			godteri7.x=Math.random()*640;
			godteri7.y=Math.random()*-10000;
				
			godteri8.x=Math.random()*640;
			godteri8.y=Math.random()*-10000;
				
			godteri9.x=Math.random()*640;
			godteri9.y=Math.random()*-10000;
			
			godteri10.x=Math.random()*640;
			godteri10.y=Math.random()*-10000;
			
			godteri11.x=Math.random()*640;
			godteri11.y=Math.random()*-10000;
				
			godteri12.x=Math.random()*640;
			godteri12.y=Math.random()*-10000;
				
			godteri13.x=Math.random()*640;
			godteri13.y=Math.random()*-10000;
				
			godteri14.x=Math.random()*640;
			godteri14.y=Math.random()*-10000;
				
			godteri15.x=Math.random()*640;
			godteri15.y=Math.random()*-10000;
				
			godteri16.x=Math.random()*640;
			godteri16.y=Math.random()*-10000;
				
			godteri17.x=Math.random()*640;
			godteri17.y=Math.random()*-10000;
				
			godteri18.x=Math.random()*640;
			godteri18.y=Math.random()*-10000;
				
			godteri19.x=Math.random()*640;
			godteri19.y=Math.random()*-10000;
			
			godteri20.x=Math.random()*640;
			godteri20.y=Math.random()*-10000;
			
			godteri21.x=Math.random()*640;
			godteri21.y=Math.random()*-10000;
				
			godteri22.x=Math.random()*640;
			godteri22.y=Math.random()*-10000;
				
			godteri23.x=Math.random()*640;
			godteri23.y=Math.random()*-10000;
				
			godteri24.x=Math.random()*640;
			godteri24.y=Math.random()*-10000;
				

				
				

			
			
			spillPoeng.text='POINTS:0000';
			spillPoeng.width=220;
			spillPoeng.height=30;
			spillPoeng.x = 420;
			spillPoeng.y = 440;
			
			liv.text='LIVES:3';
			liv.width=220;
			liv.height=30;
			liv.x = 10;
			liv.y = 440;
			
			tekstFormat.size=25;
			tekstFormat.font='verdana';
			tekstFormat.bold=1;
			tekstFormat.color=0xFFFFFF;
			
			spillPoeng.setTextFormat(tekstFormat);
			liv.setTextFormat(tekstFormat);

			num4=2;
			num2=0;
			

			
			}
			
			
			
			
	
		public function mouseMove(evt:MouseEvent) {
			mousepointer.x=stage.mouseX;

		}
			
					
		public function infoButton(evt:MouseEvent) {
			removeChild(info);
			removeChild(background);
			addChild(rules);
			addChild(back);
			
			back.x = 85;
			back.y = 450;
		}
					
		public function bacK(evt:MouseEvent) {
			addChild(background);
			removeChild(rules);
			removeChild(back);
			addChild(info);
			addChild(startbutton);
			
		}
		
		public function oppdatering(event:TimerEvent) {
			
			godteri1.y ++;
			godteri2.y ++;
			godteri3.y ++;
			godteri4.y ++;
			godteri5.y ++;
			godteri6.y ++;
			godteri7.y ++;
			godteri8.y ++;
			godteri9.y ++;
			godteri10.y ++;
			godteri11.y ++;
			godteri12.y ++;
			godteri13.y ++;
			godteri14.y ++;
			godteri15.y ++;
			godteri16.y ++;
			godteri17.y ++;
			godteri18.y ++;
			godteri19.y ++;
			godteri20.y ++;
			godteri21.y ++;
			godteri22.y ++;
			godteri23.y ++;
			godteri24.y ++;

			
			
					
			
			
			
			
			
			
			if(num4==-1) {
				klokke.stop();
				removeChild(mousepointer);
				addChild(restart);
				addChild(menu);
				removeChild(spillPoeng);
				addChild(spillPoeng);
				
				removeChild(godteri1);
				removeChild(godteri2);
				removeChild(godteri3);
				removeChild(godteri4);
				removeChild(godteri5);
				removeChild(godteri6);
				removeChild(godteri7);
				removeChild(godteri8);
				removeChild(godteri9);
				removeChild(godteri10);
				removeChild(godteri11);
				removeChild(godteri12);
				removeChild(godteri13);
				removeChild(godteri14);
				removeChild(godteri15);
				removeChild(godteri16);
				removeChild(godteri17);
				removeChild(godteri18);
				removeChild(godteri19);
				removeChild(godteri20);
				removeChild(godteri21);
				removeChild(godteri22);
				removeChild(godteri23);
				removeChild(godteri24);

				
				
				
				godteri1.x=Math.random()*640;
			godteri1.y=Math.random()*-10000;
				
			godteri2.x=Math.random()*640;
			godteri2.y=Math.random()*-10000;
				
			godteri3.x=Math.random()*640;
			godteri3.y=Math.random()*-10000;
				
			godteri4.x=Math.random()*640;
			godteri4.y=Math.random()*-10000;
				
			godteri5.x=Math.random()*640;
			godteri5.y=Math.random()*-10000;
				
			godteri6.x=Math.random()*640;
			godteri6.y=Math.random()*-10000;
				
			godteri7.x=Math.random()*640;
			godteri7.y=Math.random()*-10000;
				
			godteri8.x=Math.random()*640;
			godteri8.y=Math.random()*-10000;
				
			godteri9.x=Math.random()*640;
			godteri9.y=Math.random()*-10000;
			
			godteri10.x=Math.random()*640;
			godteri10.y=Math.random()*-10000;
			
			godteri11.x=Math.random()*640;
			godteri11.y=Math.random()*-10000;
				
			godteri12.x=Math.random()*640;
			godteri12.y=Math.random()*-10000;
				
			godteri13.x=Math.random()*640;
			godteri13.y=Math.random()*-10000;
				
			godteri14.x=Math.random()*640;
			godteri14.y=Math.random()*-10000;
				
			godteri15.x=Math.random()*640;
			godteri15.y=Math.random()*-10000;
				
			godteri16.x=Math.random()*640;
			godteri16.y=Math.random()*-10000;
				
			godteri17.x=Math.random()*640;
			godteri17.y=Math.random()*-10000;
				
			godteri18.x=Math.random()*640;
			godteri18.y=Math.random()*-10000;
				
			godteri19.x=Math.random()*640;
			godteri19.y=Math.random()*-10000;
			
			godteri20.x=Math.random()*640;
			godteri20.y=Math.random()*-10000;
			
			godteri21.x=Math.random()*640;
			godteri21.y=Math.random()*-10000;
				
			godteri22.x=Math.random()*640;
			godteri22.y=Math.random()*-10000;
				
			godteri23.x=Math.random()*640;
			godteri23.y=Math.random()*-10000;
				
			godteri24.x=Math.random()*640;
			godteri24.y=Math.random()*-10000;
				
				
				
				
				
				menu.x=230;
				menu.y=200;
				
				restart.x=230;
				restart.y=120;
				
				spillPoeng.text='POINTS:'+num2;
				spillPoeng.width=420;
				spillPoeng.height=50;
				spillPoeng.x = 350;
				spillPoeng.y = 350;
				
				
			
				liv.text='LIVES:0';
				liv.width=200;
				liv.height=300;
				liv.x = 100;
				liv.y = 350;
			
				tekstFormat.size=30;
				tekstFormat.font='verdana';
				tekstFormat.bold=1;
				tekstFormat.color=0x000000;
			
				
				liv.setTextFormat(tekstFormat);
				spillPoeng.setTextFormat(tekstFormat);
}			
				
			
			
			
			if(godteri1.y>480) {
			godteri1.y=-100;
			godteri1.x=Math.random()*640;
			godteri1.y=Math.random()*-5000;	

			liv.text=String('LIVES:'+num4);	
	
			num3 =1;
				
			num4-=num3;
			spillPoeng.setTextFormat(tekstFormat);
			liv.setTextFormat(tekstFormat);
			}
			
			
			if (godteri1.hitTestObject(mousepointer)){
				
				godteri1.x=Math.random()*640;
				godteri1.y=Math.random()*-5000;
				
				
				num1 =Math.random()*100;
				
				num2+=num1;
				
				spillPoeng.text=String('POINTS:'+num2);
				
				spillPoeng.setTextFormat(tekstFormat);
				liv.setTextFormat(tekstFormat);
			}
			
			
			if(godteri2.y>480) {
			godteri2.y=-100;
			godteri2.x=Math.random()*640;
			godteri2.y=Math.random()*-5000;	

			liv.text=String('LIVES:'+num4);	
	
			num3 =1;
				
			num4-=num3;
			spillPoeng.setTextFormat(tekstFormat);
			liv.setTextFormat(tekstFormat);
			}
			
			
			if (godteri2.hitTestObject(mousepointer)){
				
				godteri2.x=Math.random()*640;
				godteri2.y=Math.random()*-5000;
				
				
				num1 =Math.random()*100;
				
				num2+=num1;
				
				spillPoeng.text=String('POINTS:'+num2);
				
				spillPoeng.setTextFormat(tekstFormat);
				liv.setTextFormat(tekstFormat);
			}
			if(godteri3.y>480) {
			godteri3.y=-100;
			godteri3.x=Math.random()*640;
			godteri3.y=Math.random()*-5000;	

			liv.text=String('LIVES:'+num4);	
	
			num3 =1;
				
			num4-=num3;
			spillPoeng.setTextFormat(tekstFormat);
			liv.setTextFormat(tekstFormat);
			}
			
			
			if (godteri3.hitTestObject(mousepointer)){
				
				godteri3.x=Math.random()*640;
				godteri3.y=Math.random()*-5000;
				
				
				num1 =Math.random()*100;
				
				num2+=num1;
				
				spillPoeng.text=String('POINTS:'+num2);
				
				spillPoeng.setTextFormat(tekstFormat);
				liv.setTextFormat(tekstFormat);
			}
			if(godteri4.y>480) {
			godteri4.y=-100;
			godteri4.x=Math.random()*640;
			godteri4.y=Math.random()*-5000;	

			liv.text=String('LIVES:'+num4);	
	
			num3 =1;
				
			num4-=num3;
			spillPoeng.setTextFormat(tekstFormat);
			liv.setTextFormat(tekstFormat);
			}
			
			
			if (godteri4.hitTestObject(mousepointer)){
				
				godteri4.x=Math.random()*640;
				godteri4.y=Math.random()*-5000;
				
				
				num1 =Math.random()*100;
				
				num2+=num1;
				
				spillPoeng.text=String('POINTS:'+num2);
				
				spillPoeng.setTextFormat(tekstFormat);
				liv.setTextFormat(tekstFormat);
			}
			if(godteri5.y>480) {
			godteri5.y=-100;
			godteri5.x=Math.random()*640;
			godteri5.y=Math.random()*-5000;	

			liv.text=String('LIVES:'+num4);	
	
			num3 =1;
				
			num4-=num3;
			spillPoeng.setTextFormat(tekstFormat);
			liv.setTextFormat(tekstFormat);
			}
			
			
			if (godteri5.hitTestObject(mousepointer)){
				
				godteri5.x=Math.random()*640;
				godteri5.y=Math.random()*-5000;
				
				
				num1 =Math.random()*100;
				
				num2+=num1;
				
				spillPoeng.text=String('POINTS:'+num2);
				
				spillPoeng.setTextFormat(tekstFormat);
				liv.setTextFormat(tekstFormat);
			}
			if(godteri6.y>480) {
			godteri6.y=-100;
			godteri6.x=Math.random()*640;
			godteri6.y=Math.random()*-5000;	

			liv.text=String('LIVES:'+num4);	
	
			num3 =1;
				
			num4-=num3;
			spillPoeng.setTextFormat(tekstFormat);
			liv.setTextFormat(tekstFormat);
			}
			
			
			if (godteri6.hitTestObject(mousepointer)){
				
				godteri6.x=Math.random()*640;
				godteri6.y=Math.random()*-5000;
				
				
				num1 =Math.random()*100;
				
				num2+=num1;
				
				spillPoeng.text=String('POINTS:'+num2);
				
				spillPoeng.setTextFormat(tekstFormat);
				liv.setTextFormat(tekstFormat);
			}
			if(godteri7.y>480) {
			godteri7.y=-100;
			godteri7.x=Math.random()*640;
			godteri7.y=Math.random()*-5000;	

			liv.text=String('LIVES:'+num4);	
	
			num3 =1;
				
			num4-=num3;
			spillPoeng.setTextFormat(tekstFormat);
			liv.setTextFormat(tekstFormat);
			}
			
			
			if (godteri7.hitTestObject(mousepointer)){
				
				godteri7.x=Math.random()*640;
				godteri7.y=Math.random()*-5000;
				
				
				num1 =Math.random()*100;
				
				num2+=num1;
				
				spillPoeng.text=String('POINTS:'+num2);
				
				spillPoeng.setTextFormat(tekstFormat);
				liv.setTextFormat(tekstFormat);
			}
			if(godteri8.y>480) {
			godteri8.y=-100;
			godteri8.x=Math.random()*640;
			godteri8.y=Math.random()*-5000;	

			liv.text=String('LIVES:'+num4);	
	
			num3 =1;
				
			num4-=num3;
			spillPoeng.setTextFormat(tekstFormat);
			liv.setTextFormat(tekstFormat);
			}
			
			
			if (godteri8.hitTestObject(mousepointer)){
				
				godteri8.x=Math.random()*640;
				godteri8.y=Math.random()*-5000;
				
				
				num1 =Math.random()*100;
				
				num2+=num1;
				
				spillPoeng.text=String('POINTS:'+num2);
				
				spillPoeng.setTextFormat(tekstFormat);
				liv.setTextFormat(tekstFormat);
			}
			if(godteri9.y>480) {
			godteri9.y=-100;
			godteri9.x=Math.random()*640;
			godteri9.y=Math.random()*-5000;	

			liv.text=String('LIVES:'+num4);	
	
			num3 =1;
				
			num4-=num3;
			spillPoeng.setTextFormat(tekstFormat);
			liv.setTextFormat(tekstFormat);
			}
			
			
			if (godteri9.hitTestObject(mousepointer)){
				
				godteri9.x=Math.random()*640;
				godteri9.y=Math.random()*-5000;
				
				
				num1 =Math.random()*100;
				
				num2+=num1;
				
				spillPoeng.text=String('POINTS:'+num2);
				
				spillPoeng.setTextFormat(tekstFormat);
				liv.setTextFormat(tekstFormat);
			}
			
			
			
			
			
			if(godteri10.y>480) {
			godteri10.y=-100;
			godteri10.x=Math.random()*640;
			godteri10.y=Math.random()*-5000;	

			liv.text=String('LIVES:'+num4);	
	
			num3 =1;
				
			num4-=num3;
			spillPoeng.setTextFormat(tekstFormat);
			liv.setTextFormat(tekstFormat);
			}
			
			
			if (godteri10.hitTestObject(mousepointer)){
				
				godteri10.x=Math.random()*640;
				godteri10.y=Math.random()*-5000;
				
				
				num1 =Math.random()*100;
				
				num2+=num1;
				
				spillPoeng.text=String('POINTS:'+num2);
				
				spillPoeng.setTextFormat(tekstFormat);
				liv.setTextFormat(tekstFormat);
			}
			
			if(godteri11.y>480) {
			godteri11.y=-100;
			godteri11.x=Math.random()*640;
			godteri11.y=Math.random()*-5000;	

			liv.text=String('LIVES:'+num4);	
	
			num3 =1;
				
			num4-=num3;
			spillPoeng.setTextFormat(tekstFormat);
			liv.setTextFormat(tekstFormat);
			}
			
			
			if (godteri11.hitTestObject(mousepointer)){
				
				godteri11.x=Math.random()*640;
				godteri11.y=Math.random()*-5000;
				
				
				num1 =Math.random()*100;
				
				num2+=num1;
				
				spillPoeng.text=String('POINTS:'+num2);
				
				spillPoeng.setTextFormat(tekstFormat);
				liv.setTextFormat(tekstFormat);
			}
			
			
			if(godteri12.y>480) {
			godteri12.y=-100;
			godteri12.x=Math.random()*640;
			godteri12.y=Math.random()*-5000;	

			liv.text=String('LIVES:'+num4);	
	
			num3 =1;
				
			num4-=num3;
			spillPoeng.setTextFormat(tekstFormat);
			liv.setTextFormat(tekstFormat);
			}
			
			
			if (godteri12.hitTestObject(mousepointer)){
				
				godteri12.x=Math.random()*640;
				godteri12.y=Math.random()*-5000;
				
				
				num1 =Math.random()*100;
				
				num2+=num1;
				
				spillPoeng.text=String('POINTS:'+num2);
				
				spillPoeng.setTextFormat(tekstFormat);
				liv.setTextFormat(tekstFormat);
			}
			if(godteri13.y>480) {
			godteri13.y=-100;
			godteri13.x=Math.random()*640;
			godteri13.y=Math.random()*-5000;	

			liv.text=String('LIVES:'+num4);	
	
			num3 =1;
				
			num4-=num3;
			spillPoeng.setTextFormat(tekstFormat);
			liv.setTextFormat(tekstFormat);
			}
			
			
			if (godteri13.hitTestObject(mousepointer)){
				
				godteri13.x=Math.random()*640;
				godteri13.y=Math.random()*-5000;
				
				
				num1 =Math.random()*100;
				
				num2+=num1;
				
				spillPoeng.text=String('POINTS:'+num2);
				
				spillPoeng.setTextFormat(tekstFormat);
				liv.setTextFormat(tekstFormat);
			}
			if(godteri14.y>480) {
			godteri14.y=-100;
			godteri14.x=Math.random()*640;
			godteri14.y=Math.random()*-5000;	

			liv.text=String('LIVES:'+num4);	
	
			num3 =1;
				
			num4-=num3;
			spillPoeng.setTextFormat(tekstFormat);
			liv.setTextFormat(tekstFormat);
			}
			
			
			if (godteri14.hitTestObject(mousepointer)){
				
				godteri14.x=Math.random()*640;
				godteri14.y=Math.random()*-5000;
				
				
				num1 =Math.random()*100;
				
				num2+=num1;
				
				spillPoeng.text=String('POINTS:'+num2);
				
				spillPoeng.setTextFormat(tekstFormat);
				liv.setTextFormat(tekstFormat);
			}
			if(godteri15.y>480) {
			godteri15.y=-100;
			godteri15.x=Math.random()*640;
			godteri15.y=Math.random()*-5000;	

			liv.text=String('LIVES:'+num4);	
	
			num3 =1;
				
			num4-=num3;
			spillPoeng.setTextFormat(tekstFormat);
			liv.setTextFormat(tekstFormat);
			}
			
			
			if (godteri15.hitTestObject(mousepointer)){
				
				godteri15.x=Math.random()*640;
				godteri15.y=Math.random()*-5000;
				
				
				num1 =Math.random()*100;
				
				num2+=num1;
				
				spillPoeng.text=String('POINTS:'+num2);
				
				spillPoeng.setTextFormat(tekstFormat);
				liv.setTextFormat(tekstFormat);
			}
			if(godteri16.y>480) {
			godteri16.y=-100;
			godteri16.x=Math.random()*640;
			godteri16.y=Math.random()*-5000;	

			liv.text=String('LIVES:'+num4);	
	
			num3 =1;
				
			num4-=num3;
			spillPoeng.setTextFormat(tekstFormat);
			liv.setTextFormat(tekstFormat);
			}
			
			
			if (godteri16.hitTestObject(mousepointer)){
				
				godteri16.x=Math.random()*640;
				godteri16.y=Math.random()*-5000;
				
				
				num1 =Math.random()*100;
				
				num2+=num1;
				
				spillPoeng.text=String('POINTS:'+num2);
				
				spillPoeng.setTextFormat(tekstFormat);
				liv.setTextFormat(tekstFormat);
			}
			if(godteri17.y>480) {
			godteri17.y=-100;
			godteri17.x=Math.random()*640;
			godteri17.y=Math.random()*-5000;	

			liv.text=String('LIVES:'+num4);	
	
			num3 =1;
				
			num4-=num3;
			spillPoeng.setTextFormat(tekstFormat);
			liv.setTextFormat(tekstFormat);
			}
			
			
			if (godteri17.hitTestObject(mousepointer)){
				
				godteri17.x=Math.random()*640;
				godteri17.y=Math.random()*-5000;
				
				
				num1 =Math.random()*100;
				
				num2+=num1;
				
				spillPoeng.text=String('POINTS:'+num2);
				
				spillPoeng.setTextFormat(tekstFormat);
				liv.setTextFormat(tekstFormat);
			}
			if(godteri18.y>480) {
			godteri18.y=-100;
			godteri18.x=Math.random()*640;
			godteri18.y=Math.random()*-5000;	

			liv.text=String('LIVES:'+num4);	
	
			num3 =1;
				
			num4-=num3;
			spillPoeng.setTextFormat(tekstFormat);
			liv.setTextFormat(tekstFormat);
			}
			
			
			if (godteri18.hitTestObject(mousepointer)){
				
				godteri18.x=Math.random()*640;
				godteri18.y=Math.random()*-5000;
				
				
				num1 =Math.random()*100;
				
				num2+=num1;
				
				spillPoeng.text=String('POINTS:'+num2);
				
				spillPoeng.setTextFormat(tekstFormat);
				liv.setTextFormat(tekstFormat);
			}
			if(godteri19.y>480) {
			godteri19.y=-100;
			godteri19.x=Math.random()*640;
			godteri19.y=Math.random()*-5000;	

			liv.text=String('LIVES:'+num4);	
	
			num3 =1;
				
			num4-=num3;
			spillPoeng.setTextFormat(tekstFormat);
			liv.setTextFormat(tekstFormat);
			}
			
			
			if (godteri19.hitTestObject(mousepointer)){
				
				godteri19.x=Math.random()*640;
				godteri19.y=Math.random()*-5000;
				
				
				num1 =Math.random()*100;
				
				num2+=num1;
				
				spillPoeng.text=String('POINTS:'+num2);
				
				spillPoeng.setTextFormat(tekstFormat);
				liv.setTextFormat(tekstFormat);
			}
			
			if(godteri20.y>480) {
			godteri20.y=-100;
			godteri20.x=Math.random()*640;
			godteri20.y=Math.random()*-5000;	

			liv.text=String('LIVES:'+num4);	
	
			num3 =1;
				
			num4-=num3;
			spillPoeng.setTextFormat(tekstFormat);
			liv.setTextFormat(tekstFormat);
			}
			
			
			if (godteri20.hitTestObject(mousepointer)){
				
				godteri20.x=Math.random()*640;
				godteri20.y=Math.random()*-5000;
				
				
				num1 =Math.random()*100;
				
				num2+=num1;
				
				spillPoeng.text=String('POINTS:'+num2);
				
				spillPoeng.setTextFormat(tekstFormat);
				liv.setTextFormat(tekstFormat);
			}
		
			
			
			
			
			if(godteri21.y>480) {
			godteri21.y=-100;
			godteri21.x=Math.random()*640;
			godteri21.y=Math.random()*-5000;	

			liv.text=String('LIVES:'+num4);	
	
			num3 =1;
				
			num4-=num3;
			spillPoeng.setTextFormat(tekstFormat);
			liv.setTextFormat(tekstFormat);
			}
			
			
			if (godteri21.hitTestObject(mousepointer)){
				
				godteri21.x=Math.random()*640;
				godteri21.y=Math.random()*-5000;
				
				
				num1 =Math.random()*100;
				
				num2+=num1;
				
				spillPoeng.text=String('POINTS:'+num2);
				
				spillPoeng.setTextFormat(tekstFormat);
				liv.setTextFormat(tekstFormat);
			}
			
			
			if(godteri22.y>480) {
			godteri22.y=-100;
			godteri22.x=Math.random()*640;
			godteri22.y=Math.random()*-5000;	

			liv.text=String('LIVES:'+num4);	
	
			num3 =1;
				
			num4-=num3;
			spillPoeng.setTextFormat(tekstFormat);
			liv.setTextFormat(tekstFormat);
			}
			
			
			if (godteri22.hitTestObject(mousepointer)){
				
				godteri22.x=Math.random()*640;
				godteri22.y=Math.random()*-5000;
				
				
				num1 =Math.random()*100;
				
				num2+=num1;
				
				spillPoeng.text=String('POINTS:'+num2);
				
				spillPoeng.setTextFormat(tekstFormat);
				liv.setTextFormat(tekstFormat);
			}
			if(godteri23.y>480) {
			godteri23.y=-100;
			godteri23.x=Math.random()*640;
			godteri23.y=Math.random()*-5000;	

			liv.text=String('LIVES:'+num4);	
	
			num3 =1;
				
			num4-=num3;
			spillPoeng.setTextFormat(tekstFormat);
			liv.setTextFormat(tekstFormat);
			}
			
			
			if (godteri23.hitTestObject(mousepointer)){
				
				godteri23.x=Math.random()*640;
				godteri23.y=Math.random()*-5000;
				
				
				num1 =Math.random()*100;
				
				num2+=num1;
				
				spillPoeng.text=String('POINTS:'+num2);
				
				spillPoeng.setTextFormat(tekstFormat);
				liv.setTextFormat(tekstFormat);
			}
			if(godteri24.y>480) {
			godteri24.y=-100;
			godteri24.x=Math.random()*640;
			godteri24.y=Math.random()*-5000;	

			liv.text=String('LIVES:'+num4);	
	
			num3 =1;
				
			num4-=num3;
			spillPoeng.setTextFormat(tekstFormat);
			liv.setTextFormat(tekstFormat);
			}
			
			
			if (godteri24.hitTestObject(mousepointer)){
				
				godteri24.x=Math.random()*640;
				godteri24.y=Math.random()*-5000;
				
				
				num1 =Math.random()*100;
				
				num2+=num1;
				
				spillPoeng.text=String('POINTS:'+num2);
				
				spillPoeng.setTextFormat(tekstFormat);
				liv.setTextFormat(tekstFormat);
			}
	}
}
}