#npc - #Cara_Omica (111163)
#zone - FrozenShadow
#Angelox

sub EVENT_DEATH_COMPLETE{
 plugin::SpawnFabled();
 quest::delglobal("omica");
 quest::setglobal("omica",2,3,"F");
 $omica=undef;
  };