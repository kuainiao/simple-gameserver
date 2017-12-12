-define(dbRole, dbRole).
-define(dbRoleExtra, dbRoleExtra).
-define(dbCounter, dbCounter).
-define(dbChapter, dbChapter).
-define(dbFighterList, dbFighterList).
-define(dbGer,	dbGer).
-define(dbBag,	dbBag).
-define(dbPVP, dbPVP).
-define(dbPlunder, dbPlunder).
-define(dbEtc, dbEtc).
-define(dbPush, dbPush).
-define(dbOfflineDeductGold,dbOfflineDeductGold).
-define(dbMail, dbMail).
-define(dbRoleName, dbRoleName).
-define(dbHist, dbHist).
-define(dbPay, dbPay).
-define(dbPayLog, dbPayLog).
-define(dbBestPassChapter,dbBestPassChapter).
-define(dbFriend, dbFriend).
-define(dbInvite, dbInvite).
-define(dbActivity, dbActivity).

-define(DB_ETC_KEY_KING, 1).%皇权持久化key
-define(DB_ETC_KEY_HRON, 2).%华容道持久化key
-define(DB_ETC_KEY_HULA, 3).%虎牢关持久化key
-define(DB_ETC_KEY_HULA_OFFLINE_PLAY, 4).%虎牢关离线参与持久化key
-define(DB_ETC_KEY_PVP, 5).%排行榜持久化Key
-define(DB_ETC_KEY_PLUNDER_ROBOT, 6).%符文碎片争夺战保存机器人信息。 plunder启动时从gRole筛选出机器人，不需要额外保存机器人ID
-define(DB_ETC_KEY_HULA_BUFF,7).%虎牢关buff持久化key
-define(DB_ETC_KEY_HRON_TERM, 8).%华容道当前排行持久化key
-define(DB_ETC_KEY_NANM, 9).%战南蛮持久化key
-define(DB_ETC_KEY_NANM_OFFLINE_PLAY, 10).%战南蛮离线参与持久化key
-define(DB_ETC_KEY_NANM_BUFF,11).%战南蛮buff持久化key
-define(DB_ETC_KEY_TALK,12). %%世界聊天GM禁言列表
-define(DB_ETC_KEY_EMPEROR,13). %%帝王争霸战
-define(DB_ETC_KEY_EIGHT_REPLAY,14). %%争霸8强战报列表
-define(DB_ETC_KEY_CROSS, 15).       %%跨服战数据key
-define(DB_ETC_KEY_FIRE, 16).       %%爆竹持久化key
-define(DB_ETC_KEY_ACTIVITYRANK,17). %% 排行榜活动持久化key
-define(DB_ETC_KEY_FIRE_ROLEINFO, 18). %%爆竹玩家信息
-define(DB_ETC_KEY_REBATE_ROLEINFO, 19). %%返利玩家信息
-define(DB_ETC_KEY_LEVELRANK, 20). %% 等级排行榜活动信息
-define(DB_ETC_KEY_RACE, 21).       %%华丽大赛数据key
-define(DB_ETC_KEY_PUSH,22).			%%push相关的数据
-define(DB_ETC_KEY_TEAM_PK, 23).        %%3v3 Server
-define(DB_ETC_KEY_ALIEN, 24).          %%异星战场数据
-define(DB_ETC_KEY_FAMILYFIGHTMASTER,25).%%联盟战主服务器数据
-define(DB_ETC_KEY_ALIEN_DISTRIBUTE,26). %%异星站场分配服数据
-define(DB_ETC_KEY_ALIEN_FINALS,27). %%异星站场决赛服数据
-define(DB_ETC_KEY_CROSS_FAMILY_RANK, 28). %%公会全服排名
-define(DB_ETC_KEY_CROSS_TALK, 29). %%全服聊天
-define(DB_ETC_KEY_ENERGY_ROLELIST, 30). %%体力泉水数据固化
-define(DB_ETC_KEY_DISCOUNT,31).         %%限时打折数据
-define(DB_ETC_KEY_CAN_GET_PAY_ROLELIST,32).  %%能够获得限时打折中的充值奖励的玩家数据
-define(DB_ETC_KEY_PANIC_BUY_ACTIVITY_INFO,33). %%全区抢购活动信息
-define(DB_ETC_KEY_FAMILY_INVITE, 34). %%保存公会邀请信息
-define(DB_ETC_KEY_CARLOS, 35).        %%卡洛斯的存盘数据
-define(DB_ETC_KEY_CARLOS_RANK,36).    %%卡洛斯排名数据
-define(DB_ETC_KEY_ACTIVITY_LUCKY, 37). % 幸运转盘数据
-define(DB_ETC_KEY_RELIC_ROLE_INFO, 38).   % 巨龙遗迹子服玩家数据
-define(DB_ETC_KEY_CARLOS_RELIC, 39).   %%巨龙遗迹匹配数据
-define(DB_ETC_KEY_CARLOS_RELIC2, 40).  %%巨龙遗迹匹配数据
-define(DB_ETC_KEY_CARLOS_RELIC3, 41).  %%巨龙遗迹匹配数据
-define(DB_ETC_KEY_CARLOS_RELIC4, 42).  %%巨龙遗迹匹配数据
-define(DB_ETC_KEY_CARLOS_RELIC5, 43).  %%巨龙遗迹匹配数据
-define(DB_ETC_KEY_CARLOS_RELIC6, 44).  %%巨龙遗迹匹配数据，预留
-define(DB_ETC_KEY_CARLOS_RELIC7, 45).  %%巨龙遗迹匹配数据，预留
-define(DB_ETC_KEY_WORLDBOSS,46).          %%世界BOSS进程状态保存
-define(DB_ETC_KEY_SIGN_INFO,47).       %%签到进程信息
-define(DB_ETC_KEY_GALACTICA,48).%卡拉狄加数据
-define(DB_ETC_KEY_TWINS, 49).%双子数据
-define(DB_ETC_KEY_BOUNTY, 50).%% 赏金副本信息
-define(DB_ETC_KEY_GOLDENEGG,51). %%砸金蛋信息
-define(DB_ETC_KEY_HOME,52). %%家园数据
-define(DB_ETC_KEY_DOUBLEMATCH_MATCH,53). %%双排匹配服保存数据
-define(DB_ETC_KEY_DOUBLEMATCH_SERVER,54). %%双排游戏服保存数据
-define(DB_ETC_KEY_HOMEBOSS_DATA, 55).%%  家园boss数据
-define(DB_ETC_KEY_ANUBIS_RANK_DATE,56).%%阿努比斯排行榜数据
-define(DB_ETC_KEY_FAMILY_CROSS_FIGHT_MASTER,57).%% 联盟战
-define(DB_ETC_KEY_MAIL_SERVER,58).%% 邮件相关的固化数据
-define(DB_ETC_KEY_RACE2, 59).       %%新华丽大赛数据key 
-define(DB_ETC_KEY_CONQUERISLAND, 60).        %%征服之岛存盘数据
-define(DB_ETC_KEY_AFK_RECORD, 61).        %%征服之岛存盘数据
-define(DB_ETC_KEY_CONSUME_BACK,62).       %%消费返利存盘数据
-define(DB_ETC_KEY_REDPACKET,63).           %% 抢红包
-define(DB_ETC_KEY_TASKLINK,64).        %% 任务环数据
-define(DB_ETC_KEY_WORLD_REDPACKET,65). %%砸金蛋信息
-define(DB_ETC_KEY_TREASUREBOWL,66).        %% 聚宝盆数据
-define(DB_ETC_KEY_DOJANGRANK, 67).         %% 道馆竞技场排名数据
-define(DB_ETC_KEY_TREAREAR,68).
-define(DB_ETC_KEY_WORLD_DOJANGRANK, 69).  	%% 跨服竞技数据.
-define(DB_ETC_KEY_DJRW_CACHE_1, 70).   %% 跨服竞技数据
-define(DB_ETC_KEY_DJRW_CACHE_2, 71).   %% 跨服竞技数据
-define(DB_ETC_KEY_DJRW_CACHE_3, 72).   %% 跨服竞技数据，预留
-define(DB_ETC_KEY_DJRW_CACHE_4, 73).   %% 跨服竞技数据，预留
-define(DB_ETC_KEY_CONSUMERANK,74).     %% 新区充值消费排行榜