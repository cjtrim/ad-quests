# NPCID: 214101 #a_Stampeding_Piglet
sub EVENT_SPAWN {
	quest::SetRunning(1);
	#spawn all of the a_Stampeding_Boar to run along with me!
	quest::spawn2(214097,189,0,1191,-724,-297,11);
	quest::spawn2(214097,189,0,1196,-729,-297,11);
	quest::spawn2(214097,189,0,1187,-707,-297,11);
	quest::spawn2(214097,189,0,1189,-701,-297,11);
	quest::spawn2(214097,189,0,1192,-712,-297,11);
	quest::spawn2(214097,189,0,1205,-712,-297,11);
	quest::spawn2(214097,189,0,1200,-716,-297,11);
	quest::spawn2(214097,189,0,1195,-692,-297,11);
	quest::spawn2(214097,189,0,1194,-705,-297,11);
	quest::spawn2(214097,189,0,1203,-693,-297,11);
	quest::spawn2(214097,189,0,1188,-683,-297,11);
	quest::spawn2(214097,189,0,1191,-680,-297,11);
	quest::spawn2(214097,189,0,1186,-668,-297,11);
	quest::spawn2(214097,189,0,1200,-682,-297,11);
	quest::spawn2(214097,189,0,1194,-670,-297,11);
	quest::spawn2(214097,189,0,1211,-687,-297,11);
	quest::spawn2(214097,189,0,1205,-666,-297,11);
	quest::spawn2(214097,189,0,1215,-682,-297,11);
	quest::spawn2(214097,189,0,1207,-700,-297,11);
	quest::spawn2(214097,189,0,1202,-696,-297,11);
	quest::spawn2(214097,189,0,1213,-669,-297,11);
	quest::spawn2(214097,189,0,1194,-661,-297,11);
	quest::spawn2(214097,189,0,1204,-646,-297,11);
	quest::spawn2(214097,189,0,1213,-654,-297,11);
	quest::spawn2(214097,189,0,1213,-639,-297,11);
	quest::ze(0, "You hear the pounding of hooves.");
}

sub EVENT_WAYPOINT_ARRIVE {
	if ($wp == 6) {
		quest::depop_withtimer();
	}
}