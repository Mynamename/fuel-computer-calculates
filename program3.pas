Program lesson2_Program3;

Var PD, Dname,Cmodel :String;
TotalKM, CostPD, TCostPD, Distance : Real;
{Real is a decimal }
Begin
TCostPD :=0; {note that this is called an ' initialisation'.
IT is important to intialise integer variabel to 0 so that 'cleaned' from
previous ' trash ' values in memory.}

Writeln('This program prompts You to '+
'input the cost per litre');
Writeln('The petrol/diesel you spend'+
'in and the average distance travel you');
Writeln('With your car every week . Then the computer calculates the total'+
'cost');
Writeln('You spend in fuel every week.');
         readln;
         Write('Diesel or Petrol?;');
         Readln(PD);
         Write('Name OF Driver: ');
         Readln(Dname);
         Write('Car Model');
         Readln(Cmodel);
         Write('Cost of Diesel/Petrol:  (Rp,)');
         Readln(CostPD);
         Writeln('Average distance you travel '+
         'With your car ever week : (kilometer) ' );
         Readln(Distance);
         Writeln;
         Writeln;
         Writeln('Name of Driver:',Dname);
         Writeln('Car Model:', Cmodel);
         Writeln('Diesel/ Petrol:',PD);
         Writeln('Average distance covered'+
         'Every week:',Distance:1:2,'Km');
         Writeln('Cost of ',PD,' per liter: RP',CostPD:1:2,'/litre');
         Writeln;
         Writeln;
         TCostPD :=Distance * CostPD;
         Writeln('Total cost of ', PD,' perweek: '+
         'Rp',TCostPD:1:2); {note this, TCostPD :=0;}
         TCostPD :=0;
         Writeln('Total cost of ',PD,'per week: '+
         'Rp',(Distance * CostPD):5:2);{THIS}

         Readln;

end.