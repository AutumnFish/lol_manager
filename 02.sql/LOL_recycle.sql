﻿
-- 使用study 这个库
use test;
-- 如果有lol这个表 删除
DROP TABLE IF EXISTS `lol`;
-- 创建 表 lol
CREATE TABLE `lol` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `champion_name` varchar(255) NOT NULL DEFAULT '' COMMENT '姓名',
  `champion_title` varchar(255) NOT NULL DEFAULT '' COMMENT '外号',
  `champion_info` varchar(255) NOT NULL DEFAULT '' COMMENT '信息',
  `champion_tags` varchar(255) NOT NULL DEFAULT '' COMMENT '简介',
  `champion_icon` varchar(255) NOT NULL DEFAULT '' COMMENT '图片',
  `isDelete` varchar(255) NOT NULL DEFAULT 'no',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=140 DEFAULT CHARSET=utf8;


INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1498811286269.jpg','凯隐','影流之镰','孩童已死，杀手永存。”悉达·凯隐是修行暗影魔法的精英，他战斗的意义，是为了实现自己真正的命运——为了有朝一日能够率领影流教派，开创艾欧尼亚霸业的新世代。','tags:打野，物理，坦克');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1493291013439.jpg','洛','幻翎','对洛特兰部落而言，瓦斯塔亚的洛是臭名远播的捣蛋鬼，同时也是有史以来最为出色的战舞舞者。','tags:辅助，突进，法术');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1493298541562.jpg','霞','逆羽','身为瓦斯塔亚的志士，霞要掀起一场革命来拯救他的族群','tags:ADC，远程，物理');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1480473717181.png','卡蜜尔','青钢影','卡蜜尔是一位优雅的特工精英，也是一台精密的人形兵器。','tags:战士, 近战');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1474437997425.png','艾翁','翠植之祖','凡是他走过的地方，无不是野花盛开、草木葱茏，回应着他的笑声。坚硬的岩石和他谈笑，鲜嫩的青苔与他一起品味阳光。','tags:辅助, 近战');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1469511859510.png','克烈','暴怒骑士','他是一个疯狂前进的战士，在战场上肆意冲锋是他的使命。对他而言，在战场上，疯狂比勇气更可靠。','tags: 战士, 近战');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1462418224471.jpg','塔莉垭','岩雀','在战场中，她是一位擅长控场的法师，可以将脚下的土地编织成致命的武器。一旦她决定了自己的去向，大地便会为她架桥开路，保驾护航。','tags: 法术, 远程');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('173891429886.png','索尔','铸星龙王','自从降生于太息之初，他便在无垠的空无中遨游，寻觅着散落于广袤深空中可称奇伟的光华，渲染他亘古凭飞的漫卷长天。正如星空之龙来自天外，奥瑞利安•索尔从未遇见过任何能与之比肩的存在。','tags: 法术, 远程');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1456128461876.png','烬','戏命师','作为一名心思缜密的癫狂杀手，烬坚信谋杀是一门艺术。他曾在艾欧尼亚的监狱中服刑，但却因为执政议会里涌动着的暗流而得到释放，成为了权术斗争所利用的刺客。','tags:物理,远程 ');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1447226977586.png','俄洛伊','海兽祭司','俄洛伊的体格强横无比，却唯独会在她的坚定信仰面前屈身。作为大海兽的先知，她挥舞着一个巨大的金色神像，将敌人的灵魂抽离体外，将他们对现实的感知完全击毁。','tags: 坦克,近程');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1442394784384.jpg','千珏','永猎双子','千珏作为一对在丛林中成长的射手，千珏徘徊于野怪的营地之间，伺机为敌人打上预言死亡的印记。当千珏将谶语付诸现实时，他们的力量将会得到永久地增长。','tags: 打野, 远程');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1435116378901.jpg','塔姆','河流之主','塔姆肯奇是一个既可以出现在单人路也可以担任坦克辅助的结实角色，什么东西他都能吃下。当敌人在他面前时，叠满被动后他会心满意足的将其吞噬到自己的大肚子里。','tags: 坦克,辅助');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1431584341356.jpg','艾克 ','时间刺客 ','Ekko足智多谋，多年来混迹于祖安街头。他能一眼看穿敌人的弱点，攻破敌人的防线。他善于从过去的经历中吸取教训，是个完美主义者;为了能充分利用每分每秒，不惜牺牲自己的肉体。','tags:法师,刺客 ');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1425521886799.jpg','巴德 ','星界游神 ','巴德游历于各个超乎凡间生命体想象的秘界之间，当不可知的宇宙构造受到威胁时，巴德就会引导所有存在的事物避过彻底灭绝的命运。','tags: 辅助, 游走');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1417575385364.jpg','雷克赛','虚空遁地者','雷克赛是她族群之中体型最大、脾气最暴的。一旦雷克赛侦测到你，你的命运就已注定。毫无逃生的希望，她是来自沙砾之下的死亡。','tags: 战士, 打野, 肉盾');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1415686553224.jpg','卡莉丝塔','复仇之矛','卡莉丝塔是一个不灭的报复灵体，对所有告密者、欺诈者和背叛者都怀着一股寒彻人心的憎恨之情。','tags:远程,射手 ');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1409564119766.jpg','阿兹尔 ','沙漠皇帝 ','曾是一名被自大和傲慢所蒙蔽的凡人，对灼热沙漠有着无上统治权的阿兹尔以一个飞升者的身份重新归来。','tags: 远程,法师');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1409136231951.png','纳尔','迷失之牙','丛林不会原谅盲目与无知。每根断枝都在讲述着故事。——纳尔','tags: 近战,远程,物理');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1400123196470.png','布隆','弗雷尔卓德之心','在弗雷尔卓德的冰冷山峰，布隆的故事开始了。他的传奇壮举激励着这里的所有人。他已准备好带着他的盾牌再上沙场，他知道他身上有着弗雷尔卓德人民的崇敬与希望。','tags: 战士,辅助,肉盾 ');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1392371196098.jpg','维克兹 ','虚空之眼 ','“我来到这突然的强光中。眨，眨，眨，眨。我的眼睛开始适应并评估眼前的景色。”-维克兹','Tags: 远程,法师');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1385536285032.png','亚索','疾风剑豪','“我的逃亡之旅到底还需要持续多久？即使是最强之风，终有一天也会在瓦罗兰大陆中逝去”-亚索','Tags:近战,突进,打野,刺客 ');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1381398467886.png','金克丝 ','暴走萝莉','金克丝活着就是为了不计后果的四处肆虐，在她身后留下的只有一片混乱与恐慌。她是一名暴躁而残忍的罪犯，她蔑视一切仅仅是因为无聊，她会在她认为最无趣的地方：皮尔特沃夫。','Tags:刷钱，远程， ');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1376619482925.png','卢锡安','圣枪游侠','卢锡安使用的是拥有传承力量的神圣武器，并成为对付不死族群的卫士。 他冷静而强大，面对无尽的恐怖时仍然可以惩罚对手通过其拥有的驱除之火。','Tags:刷钱，远程，');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1371093644361.png','亚托克斯 ','暗裔剑魔 ','“战者，或为荣耀，或为赞颂。然此皆仅为战所存也。”——亚托克斯 ','Tags: 近战，突进，控制，复活，打野');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('231871561051.png','丽桑卓','冰霜女巫','闭上眼睛，让寒冷将你夺去。”——丽桑卓','Tags: 远程,打钱,突进');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('228242993255.png','扎克','生化魔人','“即使你没有脊柱，你依然必须站起来。”—扎克','Tags: 近战,打野,突进');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('225382419902.png','奎因','德玛西亚之翼','大多数士兵会依赖他们的武器。只有少数人才会真正地相互依赖。——奎因','Tags:CARRY,突进,物理 ');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('222714396868.png','锤石 ','魂锁典狱长 ',' 魂锁典狱长的过去鲜为人知，并且大多数细节只存在于童谣和传闻中。它们讲述着一个丧心病狂的狱卒的故事。','Tags: 远程,辅助,坦克');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('219251317038.png','蔚','皮城执法官','“真遗憾。我有两只拳头，但你的脸上只放得下一只。”-蔚','Tags: 近战,突进,打野');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('218041566099.jpg','娜美','唤潮鲛姬','“我即是狂澜，且无法被力挽。”-唤潮鲛姬·娜美。','Tags: 远程,辅助,法师');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('216813987373.jpg','劫','影流之主','“均衡只是一个骗局，我们才是真正的忍者！”影流之主-劫','Tags: 近战,突进,打野,刺客');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('215627419666.png','伊莉丝','蜘蛛女皇','“真正的追随者无需害怕蜘蛛的拥抱。”-伊莉丝','Tags: 远程,打钱,突进');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('212665677660.jpg','卡兹克','虚空掠夺者','如果你愿意探索大自然的奇妙，你会发现有相当一部分数量的动物充分适应着生存环境。当然，偶尔你会遇见一种生物能够适应任何环境。比如：虚空掠夺者-卡\'兹克。','Tags: 近战,打钱,刺客');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('210247356941.png','辛德拉','暗黑元首','能量属于那些能够运用它的人！ - 辛德拉 ','Tags: 法师,打钱,');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1415693006769.png','雷恩加尔','傲之追猎者','“单手宰羊，不如双手屠狼。”——雷恩加尔。','Tags: 近战,打钱,突进');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('207847215830.jpg','黛安娜','皎月女神','黛安娜投身于战斗的热浪中，挥舞着她月牙枪刃，无情地施放着她的月光能量。','Tags: 近战,打钱,突进');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('207225320108.png','婕拉','荆棘之兴','靠近那些美丽的花儿，就靠近一些荆棘”-婕拉','Tags: 远程,打钱,控制');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('205773517075.png','杰斯','未来守护者','　　武装着睿智与魅力，以及标志性的可变形铁锤，杰斯毕生致力于守护他的祖国，皮尔特沃夫。','Tags:刷钱，远程，近战 ');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('202487208149.png','德莱文','荣耀行刑官','　　德莱文的所有行刑都变成了一个考验，诺克萨斯的囚犯们为了最后的一线生机而奔跑的考验。他把这个考验当做他的个人舞台，并且将行刑转变成了一种主流的娱乐方式。','Tags:刷钱，远程 ');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1463477081676.png','德莱厄斯','诺克萨斯之手','团结一致的诺克萨斯能够掌控整个世界！而且理应如此！','近战，输出，');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1405936914678.png','赫卡里姆','战争之影','这位高大魁梧、披坚执锐的幽魂就已将恐惧深深地植入到了那些见过他的人们的心中。','Tags:近战,打野,控制 ');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('198079477246.jpg','韦鲁斯 ','惩戒之箭 ','为了镇压一个远古的腐败深渊而建的一间寺院。这个深渊是那么地令人不安。韦鲁斯被一间神圣的艾欧尼亚寺院选作守望者。','远程，输出，控制，');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('196703018435.png','璐璐','仙灵女巫','璐璐率性而为的程度，也许联盟中没有哪个英雄能够比得上。在班德尔城中度过的青春岁月中，她总是把大部分时间都花在林间漫步或者做白日梦上。','辅助，法系，控制');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1440568627197.png','菲奥娜','无双剑姬','\'想和我共舞一曲死亡的华尔兹么？\'-菲奥娜','突进,打野,物理');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('193333009937.gif','诺提勒斯','深海泰坦','诺提勒斯苏醒时，他变得有些不太一样了。庞大的铁质潜水服已经变成了一个浑然一体的甲壳。','tags:打野,控制,近战 ');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1405937100681.png','瑟庄妮 ','凛冬之怒','　当瑟庄妮出生的时候，部落的预言者就说过，她将会成为统一这个分裂部族的领袖。','Tags:打野，减速，晕眩，坦克');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('192131975792.gif','吉格斯','爆破鬼才','吉格斯生来就有着捣鼓机械的天赋，但他自由散漫、过度亢奋的天性在约德尔科学家当中实属罕见。很早以前，吉格斯就已经制造出了一批被他亲昵地称为“海克斯爆破” 的强力炸弹。','Tags:法师，减速，远程，打钱');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1414119027670.png','维克托','机械先驱','在年轻时，维克托就发现了他对科学与发明的激情，特别是机械自动化这一领域。他参加了祖安享有盛名的科技魔法大学，并带领了一支队伍，研发出了布里兹这一科学史上的突破。','Tags:法师，控制，远程');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1463477114973.png','阿狸','九尾妖狐','即便阿狸已成人形，她也知道这次幻化并不完整。作为一只机敏的生物，她很快就适应了人类社会的风俗礼仪，并以她不可多得的天生丽质去吸引心无戒备的男人。','Tags:远程，控制，法师');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('186599920512.jpg','沃利贝尔 ','雷霆咆哮 ','沃利贝尔开始了他漫长而危险的登山历程。当他到达了顶峰，凝视着上面怒吼的风暴，他看见了一个可怕的景象——弗雷卓德整个被战争笼罩。','Tags:近战，控制，战士，打野 ');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('185552341067.gif','菲兹','潮汐海灵','菲兹在大海中流浪数年去寻找他的人民，用他在冒险中学来的本领生存。最终，菲兹到达了比尔吉沃特港口。','Tags:近战，法师 ');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1371636483394.png','特朗德尔','巨魔之王','一个睿智的萨满发现他可以将整个部落的诅咒通过魔法转移到某一个巨魔战士身上，然而部落里一直没有这样的战士出现...直至特朗德尔出生。','tags: 坦克, 战士');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1405935685198.png','拉克丝','光辉女郎','拉克丝天生就属于显赫的皇冠卫队，出自德玛西亚的模范家庭她注定要成就一番伟业。','tags: 法师, 控制, 远程, 后期');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1405937171546.png','布兰德','复仇焰魂','古书里将其称为复仇焰魂。这个一个充满灼热仇恨的生物，它的存在就是为了将人类和约德尔人生存的地方夷为平地。','tags: 法师, 眩晕, 爆发, 远程, 后期');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1411698550859.png','希瓦娜 ','龙血武姬 ','以父之名， 赐你死亡！ ','tags: 刺客，近战 ');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1415692717334.png','格雷福斯','法外狂徒','格雷福斯出生在比尔吉沃特酒馆的后院，和一瓶混了酒精的牛奶一起被遗弃。残酷的现实迫使他在众多城市的地下社会勉强度日。','tags:刷钱 远程 ');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('183638769835.jpg','泽拉斯 ','远古巫灵 ','摆脱了血肉之躯后，泽拉斯几乎能掌控无尽的能量。','Tags:法师，控制，远程');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1412756788167.jpg','图奇','瘟疫之源','他在佐恩——也就是赋予他进化的感知的城市，找到了一位慷慨的资助者。图奇是佐恩在联盟的最早的英雄之一，当瓦洛兰城邦起了政治纷争之时，他便为佐恩而战。。','tags: 刺客 远程 隐身');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1382341365723.png','锐雯','放逐之刃','她是残忍高效的战士，而力量源自内心坚定的信念。','tags: 刺客，近战 ');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1415694426798.png','泰隆','刀锋之影','你只能在ducouteau家族看到瓦罗然大陆上最致命的三名用刀高手： 我的父亲， 我， 泰隆。 ——卡特琳娜，不详之刃','tags: 近战,潜行, 刺客');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('178647406694.jpg','斯卡纳','水晶先锋','人类尚未学会控制他们的魔法—— 因为卡拉曼达已经变成了历史长河中的一条水晶疮疤（ 意指新地图水晶之痕）。 ','tags: 近战,打野, 战士');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1415694802272.png','孙悟空','齐天大圣','通往全知的第一步是发现自己的无知。—— 易大师的第一课 ','tags: 坦克,战士 ');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('200657210799.png','蕾欧娜 ','曙光女神 ','太阳的光芒笼罩着符文大陆，而其化身也势必如此。 - 蕾欧娜','tags: 坦克, 战士');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('175792432633.jpg','约里克 ','掘墓者','于生者而言，掘墓人的工作不可或缺，而在暗影岛，掘墓人的价值更不可估量','tags:战士,近战,推线,复活,减速 ');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1405937405275.png','瑞兹','流浪法师','作为法师学院出来的两个讨厌鬼之一，瑞兹从来没合群过,在他7岁时，瑞兹就曾半夜偷入导师的住所，然后用一瓶电能药剂烧焦了校长引以为傲的...','tags:法师,刺客,禁锢,爆发,远程,后期 ');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1463476917030.png','卡特琳娜','不祥之刃','在军国主义的诺克萨斯，女人的首要责任就是养育强壮的小孩，为参军的丈夫传宗接代，这是意料之中的事。但是有些女人却不把养育当作自己的天性，卡特琳娜便是其中之一...','tags: 法师, 刺客, 爆发, 近战');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1382341114754.png','裟娜','琴瑟仙女','当娑娜尚在襁褓之时，她便被抛弃在艾欧尼亚的一家孤儿院的门前。因而她对自己的亲生父母毫无记忆...','tags:推线， 辅助， 治疗， 刷钱， 远程 ');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1463476767064.png','斯维因 ','策士统领','有关斯维因的最早记载出现在诺克萨斯养老院一名医生的笔记上。据载，斯维因一瘸一拐地走进病房，没有叫喊也没有抱怨，他的右腿被折成两段，骨头破皮而出。他的肩膀上站着一只阴森的小鸟，仿佛是黏在他肩上似的...','tags: 控制，终结，远程，法师，减速 ');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('231873618947.png','乐芙兰','诡术妖姬','每个城市都有你所不知的一面，正如每个人也都有着不为他人所知的一面。诺克萨斯，就是这么一个让人又爱又恨的地方...','tags: 控制，沉默，法师，突进，');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('200657210786.png','艾瑞莉娅','刀锋意志','当绝望的艾欧尼亚人在普雷希典巨台准备投降时，艾瑞莉娅却高举起先父的传世之剑，誓死保卫家园直到兄长带领援兵归来...','tags: 刺杀，爆发，后期，近战 ');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1411698909355.png','卡西奥佩娅','魔蛇之拥','当姐姐卡特琳娜成为家里最著名的一员时，杜-克卡奥家族已为诺克萨斯服务了很长时间。人们总说，杜-克卡奥将军比任何军人都幸运，因为他有两个女儿陪伴在旁。小女儿卡西奥佩娅虽然没有姐姐的超凡能力，却因其高贵和典雅的气质而同样为人熟知...','tags: 眩晕，辅助，爆发，法师，远程，减速 ');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1405562576193.png','凯特琳','皮城女警','皮特沃夫（皮城）被认为 进步之城 的主要原因是其极低的犯罪率。罗马不是一天建成的，皮特沃夫的低犯罪率也不是一来就有的。最初，皮特沃夫为了发展高科技，进口了很多珍贵资源，强盗和小偷们发现这块肥肉后便经常光顾这里。传说中的皮城女警凯特琳就此诞生...','tags: 刷钱，远程，新手，后期，物理 ');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1411698914143.png','雷克顿','荒漠屠夫','雷克顿来自遥远一个的世界，和哥哥内瑟斯一样都是兽形种族的一份子，统治且保护着人类。雷克顿和内瑟斯一起管理秘藏着远古智慧和生死循环奥义的大图书馆...','tags: 推进，刷钱，物理');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1371200551407.png','卡尔玛','天启者','卡尔玛所的沉着冷静使她成为了村庄各种矛盾的调停者。她的导师总说“彼能起风， 亦能止风...”','tags: 辅助， 远程， 法师 ');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('173891429814.gif','茂凯','扭曲树精','法师们在符文战争中施放扭曲魔法的能量给大自然造成了巨大的破坏。联盟的成立就是为了控制这种魔法的滥用，将其限制在正义之地。','tags: 推进，坦克，近战 ');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1415692869825.png','嘉文四世','德玛西亚皇子','作为德玛西亚正统皇室光盾家族的成员，几个世纪以来他们都在与那些反对德玛西亚准则的敌人作战。据说每个光盾族人生来骨子里就有一股反诺克萨斯的情绪。嘉文四世也是如此。','tags: 战士，近战，减速，团控，突进');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1412752216828.png','魔腾','永恒梦魇','在魔腾出现之前，人们都认为日有所思才会夜有所梦，梦只是他们在睡觉时昙花一现的无意义影像。但当联盟召唤师受到一连串和梦相关事件的影响后，人们开始怀疑这个说法。有些人尖叫从梦中惊醒，终日惶惶不安；有些人无法入睡，黑夜的到来让他们渐渐失去心智...','tags: 刺客，近战 ');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1414135165242.jpg','李青','盲僧','年轻的李青立志要成为一名召唤师，他的决心和奉献精神是同龄人无可比拟的。李青的才华引起了当时的联盟高级议员——瑞吉纳德-阿什拉姆的注意...','tags:刺客， 近战 ');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1415693077770.png','兰博 ','机械公敌 ','即便是在身材矮小的约德尔人中，兰波也只算矮个。所以他一直以来受人欺负。迫不得已，兰波变得比同辈更加好斗和机警。','tags: 推线 法师 近战 ');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1412752590005.png','薇恩 ','暗夜猎手 ','这个世界并不总像人们想象的那么美好。 符文大陆上依旧有许多人通过最黑暗的方式修习魔法， 被那些暗流涌动的黑暗力量腐蚀。 夏娜 - 薇恩深知这一点。 ','tags: 物理, 远程, 隐身');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1413259306099.png','奥莉安娜','发条魔灵','住在在皮尔特沃夫corinreveck有个女儿名为奥莉安娜，科林爱她胜过世上一切。虽然奥莉安娜拥有惊人的舞蹈天赋，但她却为联盟的英雄着迷...','tags: 远程 法师 打钱 减速');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1414135481125.jpg','科加斯','虚空恐惧','在各个维度各个世界之间，有这么一个地方。对有些人来说，这里是外域；对另一些人来说，则是未知空间；然而对更多的人而言，这里是thevoid...','tags: 肉盾,法师,控场,减速,沉默,治疗,爆发,顽强,近战 ');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1382341365660.png','努努 ','雪人骑士 ','瓦罗然极东之地被刺骨寒冰所覆盖， 在漫长的冬季里， 当地居民玩一个奇怪的游戏。 他们弄醒一窝冬眠的雪人， 然后挨个跳到雪人背上， 比赛谁能骑乘...','tags: 肉盾,法师,减速,加速,辅助,打钱,近战');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1405937554667.png','阿木木','殇之木乃伊','阿木木是英雄联盟世界里最古老的保卫者英雄之一，但他对加入联盟前的生活仍一无所知。阿木木唯一记得的是自己在恕瑞玛沙漠的一座金字塔内醒来。','tags: 肉盾, 法师, 控场, 眩晕, 近战, 爆发');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1415694680759.png','维迦','邪恶小法师','约德尔人在人们心中大多不能跟可怕挂钩。这个随和矮小的种族虽然有点狂野，但某种程度上还是容易亲近的。不过就在最近，有一个约德尔人变得非常坏……','tags: 法师, 眩晕, 推塔, 打钱, 爆发, 远程');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1415694348156.png','辛吉德','炼金术士','在符文之战里有一个转折点，而我们只知道它被称为审判时 。那天和平常一样，大陆上充满了愤怒的战斗，人们为不同的信仰战斗，然后死去。但在那...','tags: 肉盾, 陷阱, 减速, 加速, 推塔, 近战, 顽强');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1405935684932.png','泰达米尔','蛮族之王','这个世界上有那么一群选择不在瓦洛兰城邦生活的人，反之，他们选择区小村庄或者是游牧部落生活。在这些未经开拓的地方生活尽管存在一定的危险，但是同样也能享受到远离符文之地法规限制的自由...','tags: 战士, 减速, 治疗, 逃生, 后期, 近战');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1405937846531.png','蒙多','祖安狂人','据说蒙多医生是出生在祖安的一个无情的男子，他有无法抑制的冲动去通过实验制造痛苦。在他五岁的时候，他周围邻居的宠物经常失踪；在他十岁的时候...','tags: 肉盾, 战士, 控场, 减速, 治疗, 打钱, 顽强, 近战');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1436414308812.png','普朗克','海洋之灾','普朗克的父亲是令人闻风丧胆的海盗船长魅影文森特 ，也是整个蓝焰岛上最富有、最恐怖的海盗之一。也许有人会认为普朗克会如温室的花朵一般被宠坏...','tags: 战士, 控场, 辅助, 加速, 治疗, 打钱, 近战');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1412752216963.png','墨菲特','熔岩巨兽','曾经有一个完全和谐的世界，在那里，一切都是这个整个世界的一部分。巨石是一切事物的本原，他们的外来居民则是一个个独立的部分。','tags: 战士, 刺客, 顽强, 后期, 近战');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1405938229808.png','希维尔','战争女神','美丽而致命的希维尔在她的雇佣兵生涯中赢得了无数头衔，而最近她一直是诺克苏斯的战争女神 。','tags:战士,辅助,加速,打钱,推塔,后期,远程 ');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1463476955213.png','费德提克','末日使者','20多年来费德提克独自站在战争学院最东边的召唤室。只有他双眼中发出的燃烧搬的绿色火焰才能刺穿他黑暗的、布满尘埃的家。末日使者就是在这里无声地守着。','tags:法师,恐惧,沉默,治疗,爆发,远程 ');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1415692934837.png','凯尔','审判天使','许多年前，遥远的天国之中，崇尚自由的炎之天使长凯尔挑战了古板的最高指令.在神圣天国里，命令需要绝对服从，任何质疑都等于背叛。凯尔厌倦了毫无...','tags:肉盾,战士,减速,辅助,加速,推塔,近战 ');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1463477136452.png','艾尼维亚','冰晶凤凰','大部分的传说里，凤凰都是从灰烬中重生的火鸟。但很少有人知道，凤凰是一种元素生物，由各自世界里永恒的精粹形成。艾尼维亚来自这样一个世界——...','tags:法师,控场,辅助,减速,陷阱,远程 ');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1382341114833.png','提莫','迅捷斥候','作为班德尔城的斥候队长，提莫是祖国尤德尔最前方的防守者。在斥候队长之外，他还要筹划肥皂盒德比，传授新手斥候誓约，裁定年度大胃王比赛—...','tags:刺客,侦查,控场,加速,辅助,远程,打钱 ');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('231872031019.png','艾希','寒冰射手','弗雷尔卓德美女艾希是英雄联盟召唤师长期以来的最爱之一。作为阿瓦罗萨的直系后代，艾希是传奇三姐妹之一。她们各自宣称统治着居住在瓦洛兰大陆北部冻苔原地带的散乱部落。艾希继承了祖先精通的箭术，因此也继承了阿瓦罗萨“寒冰射手”的称号。','tags: 刺客, 眩晕, 减速, 打钱, 后期, 远程');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1382341365515.png','安妮','黑暗之女','她的母亲是一位灰色魔女，她的父亲是一名神秘的术士，这个孩子的血液里流淌着惊人的秘法能量。她两岁时就用魔法驯服了一头森林里的凶猛暗影熊，将...','tags: 法师, 眩晕, 推塔, 打钱, 爆发, 宠物, 远程');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1463476681702.png','崔丝塔娜','麦林炮手','麦格林突击队一直是班德尔城里的一个传奇。他们拥有横跨数世纪的悠久历史，现在他们仍然还在约德尔人的军队里服役。他们以冷酷英勇而闻名于世，即使是班德尔城里面的勇士们也对他们敬畏有加...','tags: 战士, 减速, 推塔, 打钱, 后期, 陷阱, 远程');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1382341114670.png','贾克斯','武器大师','除了贾克斯，很少有英雄是通过加入联盟后的行动来衡量自己。贾克斯是目前战争学院最多产的联赛战士。在加入联盟之前，贾克斯只是个平凡的雇佣士兵...','tags: 战士, 刺客, 眩晕, 顽强, 后期, 近战');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1382341588085.png','易','无极剑圣','无极武馆是个非常神秘的存在，除了本门弟子其他人根本找不到，传言武馆位于沙漠深处武馆有四位大师镇馆，分别以金银铜铅四条龙命名，他们从不在同时...','tags: 战士, 打钱, 推塔, 加速, 后期, 治疗');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1382341114450.png','库奇','英勇投弹手','库奇是尖啸之蛇 里最具盛名的，不单因为他无与伦比的勇气，还有他面对威胁时冷静的头脑。在加入联盟之前，库奇也效力过其他组织，他经常主动接受任务，深入敌后，在危险地带收集情报或传递信息...','tags: 推塔, 打钱, 爆发, 远程');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1421825277654.jpg','阿利斯塔','牛头酋长','作为氏族的最后幸存者，阿利斯塔在保护家园抵抗强大入侵者时被俘，成为一名奴隶，被迫推动巨大的滑轮升降矿工。 在这无尽的痛苦生活里，他唯一的安...','tags: 肉盾, 辅助, 治疗, 眩晕, 陷阱, 推塔, 顽强, 近战');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1415692397219.png','布里茨','蒸汽机器人','祖安是个被科技和魔法双重扭曲的城市。没有节制的实验毁坏了这座城市。不过在魔法和科技的双重作用下，这里也出现了不少奇观，比如蒸汽机器人就是...','tags: 肉盾, 辅助, 眩晕, 近战');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('231872754143.png','索拉卡','众星之子','在在符文之战中人中，索拉卡被称为众星之子。作为艾欧尼亚第一位高阶女祭司，她是艾欧尼亚的实际统治者，在符文之战中誓言保卫他们的信仰。','tags: 辅助, 治疗, 推塔, 打钱,, 远程');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1400205147348.png','内瑟斯','沙漠死神','这个被称为内瑟斯的神秘生物从遥远的世界来到联盟，并且是庞大博学的沙漠帝国的一部分。在那里内瑟斯备受尊敬，同时学富五车的他被任命为大图书馆的守护者...','tags: 肉盾, 减速, 推塔, 近战,');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1463477413939.png','沃里克','嗜血猎手','沃里克曾经是名野蛮的雇佣兵，他被祖安的炼金术士训练成为化学武器工程师。在爱奥尼亚一座城堡的防御战里，当己方部队都被消灭后，沃里克逃走了。...','tags: 战士, 眩晕, 加速, 治疗, 顽强, 肉盾, 近战, 辅助');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1405934265741.png','莫甘娜','堕落天使','莫甘娜很小就随姐姐凯勒加入了审判者，姐妹俩迅速地脱颖而出，残酷的训练也将她们的战斗技能磨练到最高水准。虽然莫甘娜和凯勒是姐妹和亲密的朋友...','tags: 法师, 辅助, 眩晕, 推塔, 打钱, 远程');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1463476821956.png','拉莫斯','披甲龙龟','瘟疫之地上蔓延的危险魔法影响了该地区的所有生灵，拉莫斯就是一个例子。没人知道来自shurima沙漠的龙龟怎么能毫发无损的穿越kumungu丛林，但拉...','tags: 肉盾, 眩晕, 减速, 推塔, 爆发, 顽强, 近战');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1412756511788.png','卡萨丁','虚空行者','一个存在于各个世界之间的地方。对有些知道它存在的人来说是外域，而对于其他的人它则是一片未知之地。大部分人称其为做无尽虚空。不要被它的名...','tags: 法师, 减速, 打钱, 近战, 后期, 战士');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1413797864676.png','赛恩','亡灵勇士','德玛西亚和诺克萨斯的战争历史扩散到了瓦罗然的城市。这场冲突最新的产物是诺克苏斯的残暴战士赛恩。赛恩被诺克苏斯当作人形攻城武器使用，在...','tags: 肉盾, 顽强, 近战, 眩晕');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('200657210836.png','塔里克','宝石骑士','有一种古老的魔法，早已被人们所遗弃。这是有关大地之力的魔法，也是有关水晶和宝石共鸣的魔法。塔里克的父亲是一个遥远城镇中的医者，塔里克...','tags: 肉盾, 陷阱, 减速, 加速, 推塔, 近战, 顽强');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1415692794873.png','迦娜','风暴之怒','有这么一些女巫，将自己奉献给自然的原始力量。有一个孤儿迦娜，成长于混乱的祖安，艰难的在街道上讨生活。祖安狂暴的魔法是她眼中最初也是最迷人的存在，迦娜意识到她可以用魔法来保护自己...','tags: 法师, 辅助, 控场, 减速, 加速, 治疗, 远程');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1415694905444.png','基兰','时光守护者','从干枯破裂的河床上升起的是一座大摆钟一样的塔。塔没有门也没有其他入口，固若金汤，无懈可击，无法通过攀爬或飞行进入。塔外面方圆百里寸草...','tags: 辅助, 减速, 加速, 推塔, 打钱, 逃生, 爆发, 远程');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('231873225306.png','崔斯特','卡牌大师','蛇纹石河两岸是一个与世隔绝的吉普赛聚居地。任何一天你都会看见一队明轮船在河面急流中上下穿行。虽然宿营地一直在变动，但部族却非常稳定团...','tags: 刺客, 辅助, 眩晕, 减速, 推塔, 传送, 逃生, 远程, 后期');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1463477047695.png','伊芙琳','寡妇制造者','伊芙琳的来历至今仍是个谜，不过第一眼看上去她不太像个人类。有人猜测那是吸血鬼幼年时期的温和外表。也有人认为她在战场上爆发的野性暗示了。','tags: 法师, 刺客, 隐形, 加速, 爆发, 近战');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1405651153711.png','卡尔萨斯','死亡颂唱者','在符文之战期间，巨大的魔法能量被释放出来，给瓦罗然大陆留下了无数伤痕。很多偏远地区被残余的魔法持续扭曲，成为人迹罕至的地方，嚎叫沼泽...','tags: 法师, 减速, 控场, 打钱, 远程, 复活');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1415693994078.png','萨科','恶魔小丑','从没有人会把死亡当作儿戏，除非你是萨科-这个瓦罗然大陆上第一个嗜杀的喜剧演员。他总是变着戏法折磨无辜的人，直到他们死去后他才放声大笑...','tags: 打钱、刺客、爆发、隐形、减速、战士');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1412757458195.png','黑默丁格','大发明家','在班德勒郊外看到yordle一族是很不寻常的事情，但是科技的吸引对于黑默丁格来说无法抵挡的。科学院召唤他来效力，大胆的启用他.','tags: 推塔、眩晕、打钱、宠物、爆发、远程、法师');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1413259306011.png','阿卡丽','暗影之拳','艾欧尼亚群岛有一个古老的组织，他们将其一生奉献给世界平衡。秩序，混乱，光明，黑暗 —— 所有这一切都必须完美平衡的存在，这就是宇宙之道...','tags: 打钱、刺杀、潜行、近战、爆发');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1415694612797.png','乌迪尔','兽灵行者','在艾欧尼亚，有一群隐修者悉心钻研着瓦洛兰的至深奥秘，探索着灵魂的最深处。他们中的一些精英是文明与和谐的忠实拥护者，然而总有人另辟蹊径...','tags: 战士、控制、晕眩、加速、近战');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1412752217106.png','盖伦','德玛西亚之力','在瓦洛兰大陆，虽然人们对德玛西亚的军纪存在争议，但是相同点是所有人都尊敬它。平民和士兵都严格遵守着零容忍 的准则。这意味着在战斗中徳玛西亚军队永远不会找借口托辞、逃跑、或者投降...','tags: 战士、打钱、近战、后期、沉默');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1463476890582.png','凯南','狂暴之心','艾欧尼亚群岛有一个古老的组织，他们将其一生奉献给世界平衡。秩序，混乱，光明，黑暗 —— 所有这一切都必须完美平衡的存在，这就是宇宙之道...','tags: 刺客、控制、加速、打钱、远程');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1414135525151.jpg','克格莫','深渊巨口','符文之地迷人的色彩和香气让克格\'莫沉醉，他用自己唯一知道的方法探寻这个奇怪世界里的水果，那就是吞食它们。','tags: 控制、推线、终结、减速、远程、打钱');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1463476853235.png','玛尔扎哈','虚空先知','大多数人在恕瑞玛令人刺眼的阳光下变得疯狂，但是当夜幕降临的时候玛尔扎哈也放下了自己的理智。自从他出生之时就受到了先知的祝福而拥有了未卜先知的能力。','tags: 控制、刺客、刷钱、远程、法师、宠物');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1412755019210.jpg','莫德凯撒','金属大师','某天，从暗影岛来了一个器宇不凡的家伙。他身高八英尺，深深的隐藏在锋利的盔甲之内，人们只知道他名叫莫德凯撒。从未有人见过他藏在盔甲之中的真面目...','tags: 战士、坦克、推线、坚韧、近战');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('231873517836.png','奈德丽','狂野女猎手','超级壁垒的南部是一片被诅咒的凶险之地，因此人烟稀少，而英雄更是凤毛麟角。那里的大部分地区仍然残留着上次符文战争留下的创伤，特别是神秘的库莽古森林...','tags:辅助、加速、近战、远程、治疗、逃生、侦查');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1415692576539.png','伊泽瑞尔','探险家','伊泽瑞尔的血液中流淌着与生俱来的魔法天赋。与此同时，他热爱流浪探险。伊泽瑞尔进入学校后，有望成长为熟练的科技魔法师，但他很快就厌倦了学校的魔法学习...','tags:物理, 刷钱、法师、后期、远程');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1415692632471.png','古拉加斯','酒桶','超级堡垒山麓孕育着瓦罗然大陆最坚毅的居民，只有不屈不挠并吃苦耐劳的人才能在符文之地最恶劣的环境下生存...','tags:坦克、辅助、近战、推线、治疗、坚韧');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1405934460434.png','奥拉夫','狂战士','在瓦罗然势力范围以外的未知大陆，奥拉夫出生于一个历史悠久、与众不同的勇士世家。他们自称为狂战士，将自己的怒火导入至战斗之中，释放出狂野的愤怒...','tags:战士、后期、近战、减速、坚韧');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1405934598070.png','潘森','战争之王','在巨石峰巅的云端之上，居住着一个叫斯坦帕的部落，他们崇拜战争，视其为第二艺术。他们还记得符文之地发生的符文之战，也知道英雄联盟对部落崛起长久以来的压制...','tags:战士、后期、近战、晕眩、坚韧');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('bb.jpg','波比','钢铁大使','当其他的约德尔年轻人在载歌载舞，互抛花环的时候，波比还在她父亲的铠甲店里辛勤的工作，双手长满了老茧，身上沾满了油渍，她的父亲...','tags: 战士、晕眩、近战、后期、坚韧');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1415694139441.png','慎','暮光之眼','艾欧尼亚岛上有一个上古教派，致力于维护均衡。规则与混乱、光明与黑暗——万物必须和谐共存，这就是宇宙的真理。这个教派名为均衡教派，而该教派维护世界均衡的神圣使命则由三个暗影战士来执行...','tags: 战士、坦克、辅助、嘲讽、近战、忍者');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('200657210853.png','赵信','德邦总管','每当德玛西亚的国王嘉文三世在皇宫顶部那熠熠生辉的大理石阳台上发表他那激情澎湃的演讲之时，赵信都会侍立于他的身旁...','tags: 战士、控制、突进、减速、近战、推线、');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1405934827815.png','弗拉基米尔','猩红收割者','在诺克萨斯和暴风平原之间的群山中，坐落着一个寺院。这里守护着许多秘密。寺院里面堆了许多不小心闯入的旅行者尸体...','tags: 坦克、法师、远程');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1489478217150.png','加里奥','哨兵之殇','在很久之前，联盟并没有对法师创造人工生命进行任何监管，然而，现在已经彻底禁止了向傀儡灌输灵魂这样在工匠中并不罕见的活动。但是还有这样一位充满幻想德玛西亚工匠-杜兰德.','tags: 坦克、法师、辅助、打钱');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1405562754544.png','厄加特','首领之傲','联盟里有很多的勇士，有些人是因为自己的天生神力而著名，有些充满了狡猾与诡计，或者是对于武器的专精，而其余的则只是简单的拒绝死亡。乌尔加特...','tags: 刷钱、刺杀、控制、远程');
INSERT INTO lol (champion_icon,champion_name,champion_title,champion_info,champion_tags) values ('1405934761751.png','厄运小姐','赏金猎人','对于勇敢面对符文之地严酷海洋的人，能拥有一艘属于自己的船和船员，就已是个不错的成就。备受尊敬的赏金猎人莎拉，在她16岁生日时就已经完成了这个目标...','tags: 加速、减速、刷钱、推线、远程');