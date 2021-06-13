play{i=Impulse.ar(_);SinOsc.ar(i.(2).lagud(0,1)*250,Integrator.ar(Integrator.ar(i.(82).lag(LFNoise1.ar(2!2,2,2,2,2,2))*20,0.02),0.20).fold2(pi))}

~synth = {a=LocalIn.ar;LocalOut.ar(Mix.ar(x=SinOsc.ar((Decay.ar(Impulse.ar([1,1.01]),1e3*a.abs)*20), a).distort));x;}.play;


play{i=Impulse.ar(_);SinOsc.ar(i.(2).lagud(0,0.4)*100,Integrator.ar(Integrator.ar(i.(64).lag(LFNoise1.ar(2!2,2,2))*99,0.9),0.02).fold2(pi))}
