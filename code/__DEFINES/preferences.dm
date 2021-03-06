
//Preference toggles
#define SOUND_ADMINHELP	1
#define SOUND_MIDI		2
#define SOUND_AMBIENCE	4
#define SOUND_LOBBY		8
#define CHAT_OOC		16
#define CHAT_DEAD		32
#define CHAT_GHOSTEARS	64
#define CHAT_GHOSTSIGHT	128
#define CHAT_PRAYER		256
#define CHAT_RADIO		512
#define MEMBER_PUBLIC	1024
#define CHAT_PULLR		2048
#define STATPANEL		4096
#define SOUND_MENTORHELP	8192

#define TOGGLES_DEFAULT (SOUND_ADMINHELP|SOUND_MIDI|SOUND_AMBIENCE|SOUND_LOBBY|CHAT_OOC|CHAT_DEAD|CHAT_GHOSTEARS|CHAT_GHOSTSIGHT|CHAT_PRAYER|CHAT_RADIO|MEMBER_PUBLIC|CHAT_PULLR|SOUND_MENTORHELP)

//Gamemodes
#define BE_TRAITOR		1<<0
#define BE_DOUBLEAGENT	1<<1
#define BE_BETRAYED		1<<2
#define BE_OPERATIVE	1<<3
#define BE_CHANGELING	1<<4
#define BE_WIZARD		1<<5
#define BE_MALF			1<<6
#define BE_REV			1<<7
#define BE_CULTIST		1<<8
#define BE_BLOB			1<<9

//Events
#define BE_ALIEN		1<<0
#define BE_ANGEL		1<<1
#define BE_NINJA		1<<2
#define BE_EXPLORER		1<<3
#define BE_CBEAR		1<<4
#define BE_TIMEAGENT	1<<5

//Other
#define BE_POSIBRAIN	1<<0
#define BE_PAI			1<<1