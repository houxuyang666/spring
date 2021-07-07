--
-- 由SQLiteStudio v3.1.1 产生的文件 周日 八月 18 17:11:52 2019
--
-- 文本编码：System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- 表：app_blogs
CREATE TABLE "app_blogs" ("blogid" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "btitle" varchar(60) NOT NULL, "bcontent" varchar(800) NOT NULL, "blogTypeid_id" integer NOT NULL REFERENCES "app_blogtype" ("blogTypeid") DEFERRABLE INITIALLY DEFERRED, "userid_id" integer NOT NULL REFERENCES "app_user" ("userid") DEFERRABLE INITIALLY DEFERRED, "create_time" datetime NOT NULL);
INSERT INTO app_blogs (blogid, btitle, bcontent, blogTypeid_id, userid_id, create_time) VALUES (33, '全省法院多元化解工作开展及人民法院调解平台应用情况座谈会在洛召开', '会议上刘宝副院长汇报了洛阳法院多元化解工作开展情况，诉讼服务中心副主任李占营汇报了洛阳中院诉调对接工作和人民调解平台运用具体情况。其他参会中院、基层法院依次汇报了本辖区多元化解工作开展和人民法院调解平台应用情况。着重汇报了调解平台应用方面存在的问题及改进的意见、建议。

　　人民法院调解平台项目负责人对人民调解平台应用中的问题进行了解答，对下一步更好的服务好法院工作作出了承诺。

　　关于下一步工作，张云龙庭长强调全省各级法院一是对照最高院现代化诉讼服务质效评估体系，检视各自的工作；二是对照省法院季度工作通报检视工作短板；三是根据人民法院调解平台应用情况，解决不会用、不好用问题；四是建设现代化诉讼服务体系，要注意全面性；五是推进多元化解工作要注重整体把握，分层次，抓重点，尽力而为，量力而行；六是深化诉前调解工作，要开拓思路；七是要深入推进繁简分流工作，分调裁审机制改革也是质效评估体系的重要内容，要推进智能分案。', 1, 6, '2019-08-15 09:52:27.006682');
INSERT INTO app_blogs (blogid, btitle, bcontent, blogTypeid_id, userid_id, create_time) VALUES (34, '以色列和沙特提交加入上合组织的相关申请', '[环球网报道 见习记者 王博雅琪]俄罗斯总统上合组织事务特别代表巴赫季耶尔 哈基莫夫14日透露，目前有许多国家都想要参与上海合作组织活动。

　　据俄新社14日报道，哈基莫夫当天透露，包括以色列、孟加拉国、巴林、沙特阿拉伯等在内的许多国家都想要参与上合活动，他进一步补充说，目前，以色列、孟加拉国、巴林和沙特阿拉伯都已提交加入该组织的相关申请。

　　上海合作组织（简称上合组织）于2001年6月15日在上海成立，创始成员国为中国、俄罗斯、哈萨克斯坦、吉尔吉斯斯坦、塔吉克斯坦和乌兹别克斯坦6国。2017年上合组织阿斯塔纳峰会决定给予印度和巴基斯坦成员国地位，成员国增至8个。

　　上合组织现有阿富汗、白俄罗斯、伊朗、蒙古国4个观察员国和阿塞拜疆、亚美尼亚、柬埔寨、尼泊尔、土耳其和斯里兰卡6个对话伙伴国。', 2, 6, '2019-08-15 09:54:41.040111');
INSERT INTO app_blogs (blogid, btitle, bcontent, blogTypeid_id, userid_id, create_time) VALUES (35, '国泰航空员工竟扬言要化身暴徒 为被解雇机长"报仇"', '海外网8月15日电 国泰航空两名机长因被控暴动罪及泄露航班资料，早前被勒令停飞，14日，国泰航空表态称，已中止与两位机长的雇佣合约。国泰航空虽连番声称对支持或参与非法行为的员工会有惩处，但其旗下员工并未因此而有所收敛。14日晚，又有国泰航空员工放言，称会继续以暴力“抗争”，还有员工扬言要化身暴徒，发起抗议行动，为被解雇的机长“报仇”

　　据香港《文汇报》和《大公报》报道，国泰航空昨日（14日）在微博发布官方声明，称已解雇两名机长。这两位机长，一个涉嫌参与上月28日的上环冲突，被警方控以暴动罪；另一名则是于本周一在乱港暴徒发起非法机场集会期间，在网上上传国泰航班的驾驶舱显示屏照片，向暴徒“通风报信”，并呼吁暴徒继续围堵机场。

　　《大公报》报道称，国泰航空解雇两名机长的消息公布后，多名自称国泰航空的员工声称不服公司决定。有部分机组人员更扬言要发起大规模行动，抗议国泰解雇两名机长的决定。有员工更向暴徒隔空喊话“支招”，称以后在机场行动时要去阻塞一号客运大楼航空公司登记柜位，这样就可以防止旅客经二号客运大楼出境，言行之恶劣傲慢，令人发指。

　　近段时间以来，香港国泰航空旗下工作人员，包括机长、空姐在内等多人不断被曝出参与并支持非法集会、参与罢工等事件，引发各方质疑。对此，港媒表示，国泰不能一边喊着“零容忍”的口号，一边仍不断有员工出来闹事，国泰高层反应迟缓，但是市场和广大民众的反应不会迟缓。日前，已经有乘客表态称为了安全，不会再坐国泰航空的飞机，如果国泰航空继续无视广大民众的利益，将飞行安全和高质量服务当成公司内部“政治激情”的供品，那就必须承受相应的代价。（海外网 张莎莎）', 2, 6, '2019-08-15 09:55:41.727944');
INSERT INTO app_blogs (blogid, btitle, bcontent, blogTypeid_id, userid_id, create_time) VALUES (36, '我军歼11遭4架外国军机雷达照射 座舱满是锁定警报声', '                        民航飞机缓缓飞离永兴岛，南部战区海军航空兵某旅飞行大队长王中元透过舷窗，看着小岛上的驻训点渐渐远去。突如其来的任务让他不得不暂离大队，坐在平稳的民航客机上，他有些想念驾驶战机在天空驰骋的感觉。

　　36岁的王中元已经当了16年战斗机飞行员，身为海军特级飞行员，飞行事业让他获得了诸多荣誉：海军航空兵首届某对抗竞赛“海空猎手”称号，荣立二等功3次、三等功3次。

　　“驾驶战机就要为战斗而飞。”王中元说。

　　“做最好的飞行员”

　　部队奉命组建海军航空兵首支某国产新型三代战机“尖刀”分队，他成为首批骨干成员。那时大家以为，“尖刀”分队是把一批综合素质较高的飞行员聚集在一起训练。但实际上他们肩负的任务远不止于此。他们是最新机型与全新战术的开拓者、试验者。

　　“成为最优”是王中元对自己一贯的要求，但这一次却没那么简单。由于本单位此前从未有过新型战机专属的自由空战训练大纲，王中元与战友们连最基本的“迎头转弯”“前置跟踪”等空战术语都听不懂。

　　“有困难，解决掉。”为了早日告别“外行”，王中元跑了多个地方，联系从前军校的同学借空战资料、飞行笔记，再回来逐一检查筛选，编订成册，用“借”来的教案研究理论知识。

　　更难的是实际飞行。从固定的训练动作转变为在限定区域内自由飞行，意味着一切不再有定数，他们干脆放弃了过渡期，直接进入自由飞行训练。

　　“空战中不能再考虑避让。”更高的难度让王中元感到兴奋，他开始向自由空战“发起进攻”。

　　在对抗中，原本宁静的天空开始变得让人晕眩，如果抗载能力不过关，飞行员随时可能出现拉不动杆、黑视、昏厥等情况，王中元坚持练习适应离心机的加速度，直到完成9G的训练。

　　一次次飞行训练让王中元认定，在自由空战中取胜的关键在于对战术战法的运用。在他的书柜里，至今还保留着最初研究自由空战的资料书。在相当长一段时间里，空战对抗训练结束，才是王中元自我训练的开始。每次训练后，他都要拿出数倍于训练的时间来总结改进战术战法。

　　讨论会中因为战术设计不同而争吵是常有的事。5年后王中元再回忆起来，耳边仿佛仍能听到吵到气头上时的拍桌子声，大家谁也不服谁，就约定第二天去天上“比试”，用事实说话。

　　“空战之后无兄弟。”当时流传这样一句话，但王中元知道，第二天的训练结束后，大家仍会坐在一起讨论新的战术，并由他负责把这些讨论成果汇编成册。

　　加入“尖刀”分队至今，王中元先后参与制订了“尖刀”分队《训练大纲》，修订完善了对敌空战等10多套战法。

　　“飞战斗机不飞自由空战是不行的。”王中元说，如今他驾驶新型三代战机，会有一种如鱼得水的感觉。

　　在王中元看来，驾驶战斗机飞行就像猎鹰翱翔天空，自由空战就是打破一切限制，让目标变得只有一个：猎杀、取胜！而实现这一目标的方法，就是“做最好的飞行员”。

　　“升空即战斗”

　　作为国土防御的第一道屏障，海军航空兵是处在战争最前沿的部队。在王中元的日常生活中，战备起飞每天都有，一触即发的对峙也时有发生，“升空即战斗”对他们来说不是一句空话。

　　有一年春节期间，王中元驾驶战机参加掩护轰炸机远航训练任务，当战机飞向陌生海域、陌生航线，他突然发现雷达显示，4架外国军机前来干扰。

　　任务中，外方军机突然实施雷达照射，王中元的战机座舱内瞬间满是“被雷达锁定”的告警声。他毫不畏惧，迅速前出，进行正面对峙，逼迫对方向安全方向脱离。

　　“一切为了战斗”是王中元给战斗机飞行员这一身份的注解，但想要成为战场上的“常胜将军”并不容易。王中元遭遇过空战对抗“滑铁卢”。那是他第一次代表海军和兄弟部队进行对抗空战竞赛，作为“尖刀”分队中的佼佼者，王中元在擂台上遭遇两场完败，“被打得毫无招架之力”。

　　那次经历就像是“耻辱”，激起了王中元的好胜心。为了实现自我突破，他拜对手为师，利用一切资源反复钻研自由空战战术战法，他带领参赛团队先后攻关形成120余份、总计30多万字的资料。

　　2018年，王中元再度带队参加和兄弟部队间进行的对抗空战，一举战胜实力强大的竞争对手，取得海军航空兵参赛以来的最好成绩。

　　在平时的各种类型训练中，王中元尤其喜欢参加中外联训，因为这类演习可以接触各国飞行员，学习不同的飞行理念与飞行精神。2017年的一次中外联训上，外军战机由于型号不同，主办方提出修改训练计划，却被该国飞行员拒绝，理由是“飞战斗机不需要被特殊照顾”。

　　这种骨子里的自信让王中元深受触动。

　　有一年，海军和兄弟部队进行对抗空战竞赛，那一天阴雨绵绵，不少单位都提出暂时停飞，“飞行中没有特殊情况，飞行员就要做到恶劣气象条件下也能升空，就算没有保障也要赢。”王中元说，随后，他带领团队率先在特殊天气中驾机升空。

　　“只有飞行员懂得飞行的愉悦”

　　事实上，从军并非王中元儿时的梦想。这位土生土长的上海男孩喜欢化学，直到高三理想仍然是考入复旦大学化学系，但没想到报着“试一试”的心态去参加空军体检，竟然顺利通过全部体检课目。

　　高考成绩出来后，他的分数超过复旦大学录取线20多分，但当两条路同时摆在王中元面前时，他毅然选择了入伍。

　　“只有飞行员才懂得飞行的愉悦。”王中元后来总结说。
                
                
                ', 2, 6, '2019-08-15 12:32:53');
INSERT INTO app_blogs (blogid, btitle, bcontent, blogTypeid_id, userid_id, create_time) VALUES (37, '中俄将开通世界首条跨境缆车 7分半钟即可跨越国境', '参考消息网8月15日报道 英媒称，世界首台国际缆车将把俄罗斯和中国连接起来——全新的设计图披露了它的真容。

　　据英国《每日邮报》网站8月13日报道，缆车系统将在俄罗斯布拉戈维申斯克和中国黑河之间的黑龙江（俄罗斯称阿穆尔河——本网注）上运送人员。

　　该系统有4个吊箱，每个可容纳数十名乘客，另外还有行李空间，可在短短7分半钟内完成跨国旅程。运行间隔为15分钟。

　　报道称，布拉戈维申斯克和黑河之间早已有密切的联系。黑龙江冬天结冰时，可以从事贸易和运输活动。


　　但缆车系统将使两地更紧密地联系在一起，荷兰设计公司联合网络工作室已被选中设计位于俄罗斯一侧的缆车终端。

　　联合网络工作室说，位于俄罗斯一侧的终端将拥有一个俯瞰黑龙江和布拉戈维申斯克风光的高架观景台。

　　该终端还将拥有一个能够举办赛事和表演的“共享城市空间”，以及餐厅和空中花园。

　　联合网络工作室建筑师兼创始人本·范伯克尔说：“缆车系统提供了一种新的公共交通形式，它是可持续的，速度极快，可靠且高效。”

　　范伯克尔说：“缆车虽然主要是一种务实的解决方案，但也是一种非常适宜的出行方式，它能让我们以全新的方式欣赏和体验城市。”

　　范伯克尔说：“布拉戈维申斯克-黑河缆车穿过黑龙江的天然边界，将成为首个连接两个国家和文化的缆车系统。”

　　报道称，有关方面将很快选定建筑师，为河畔中国一侧设计缆车终端。', 1, 6, '2019-08-15 09:58:00.732244');
INSERT INTO app_blogs (blogid, btitle, bcontent, blogTypeid_id, userid_id, create_time) VALUES (38, '任达华豁达谈遇刺事件 手伤至少还需8周恢复', '新浪娱乐讯 几天前，任达华[微博]在被刺伤20天后复出为电影《小Q》站台。当天活动在广州一商场中庭举办，围观的群众很多，保安看起来要比平常要多。我们也被公关告知，身上的媒体贴千万不能丢，发布会结束后的专访，有两位香港来的安保人员“认贴不认人”。

　　不过，之前在公共场合被莫名刺伤，如今再度回来的任达华的状态很好，脸上丝毫看不出担心。可一个小插曲还是不小心泄露了秘密。发布会尾声，主办方推上蛋糕一同祝愿电影大卖，就在大家围在一起准备拍照时，有工作人员不小心掉了手中东西，发出一声不大不小的声响，一旁的任达华慌忙转身，停顿两秒后，似有自嘲地说道：“吓了我一跳！”

　　随后在酒店进行的专访，如先前工作人员嘱咐的一样，华哥并不想多谈伤势，而是非常巧妙地带到电影的话题上，“（我想）通过这个戏告诉大家，人生最重要的是家人的陪伴，最重要是有朋友的分享，我们看所有的东西，我们都应该要往前看。”我们也没有多问，只是追问了一下粉丝最为关心的伤情恢复情况。华哥透露，手指上纱布和防护网要八周之后才能取下，接下来还有进一步的治疗。因为是夏天，恢复期都要避免多出汗，外出一段时间要赶紧降温。

　　聊起电影，华哥话匣子大开。他一直强调《小Q》于他是一个非常独特的体验，除了要演绎视障人士是演技的再度开拓，更是被其中的“父女”感情触动。他还透露，当初接演《小Q》第一时间就和导演确认，片中和自己演对手戏的导盲犬是女孩还是男孩，确定是女孩后，任达华说，《岁月神偷》中有两个儿子，是父子情，这次正好可以大银幕上演绎一下“父女情”。

　　这是否是因为生活中就有一个乖女儿？说到女儿，任达华更加健谈起来，并主动谈起伤后修养的这段“幸福时光”。他说，“出事”之后，女儿每天要给自己做甜点，然后老婆琦琦也不闲着，要为他准备大餐，受伤二十多天来，他直言女儿和老婆给了自己一个“八星级的家”，言语中全是幸福和骄傲。

　　谈伤情：“过去的就让它过去吧”

　　新浪娱乐：刚看到你在看在台上出了不少汗。

　　任达华：因为这个手不能出汗，所以我希望能够尽快找一下凉快的地方等它冷一点。

　　新浪娱乐：这段时间天气比较热，为什么不多休息这么急着就开工？

　　任达华：这个戏对我来说是很重要的，以前我拍的那个戏叫《岁月神偷》，它是讲父子的，里面还有我爸爸的一些影子在里边。我觉得这个戏，狗狗就好像我女儿一样，我拍过父子的戏，这次就拍一个父亲跟女儿的戏。我也希望通过这个戏告诉大家，人生最重要的是家人的陪伴，最重要是有朋友的分享，我们看所有的东西，都应该要往前看，过去的事情就让它过去吧，有什么困难，我们有家人，有朋友。

　　新浪娱乐：刚才听你这么一说，联想到之前发生的事情，感觉这个时机也是刚刚好，我们应该向前看。

　　任达华：任何的事情我们都应该往前看，过去就过去了，我们应该把重要的事情往前看，之前的事情只是回忆而已。

　　新浪娱乐：不过近距离看到你的手指，还是想问下，现在恢复到什么阶段了？大概什么时间可以痊愈？

　　任达华：很快了，（这些绷带）出于保护它，起码我要8个星期，要好好的保护它。完了里面的东西还要一段时间，我希望很快跟大家见面，拍戏。

　　谈《小Q》：“演了这么多年戏，这次真的太困难了”

　　新浪娱乐：你刚才说到这次演绎的视障人士和狗狗是父女一样的感情，这和你之前的形象差别很大，所以是因为这个才接下的吗？

　　任达华：其实接这个电影首先是因为它难度很高，我必须演视障人士，从看到到看不到，一年的时间，这对我来说挑战很大，这是我接这个戏的唯一的原因。另外，我就问狗狗是男孩子还是女孩子？他说布丁是女孩子，那就更给我另外一种想法，有父女的感觉在。

　　新浪娱乐：拍摄过程中你的眼睛里好像戴了东西，之前看到报道说，拍摄过程中是真的看不到？

　　任达华：对，看不到，他们给我贴了一个隐型眼镜，什么都看不到，眼前是一片光的，影子也没有的。我要求是这样。因为我觉得看不到东西才真实。所以拍摄时我一般都会提前一个小时到，到了现场之后问导演我的表演区在哪里，我用方向感去感受这个戏。

　　新浪娱乐：这样拍摄现场会不会很忙乱？NG多吗？

　　任达华：之前确实会NG很多，我记得拍过一个最难的一个NG 48次，就是我从一个L型走出来，完了之后从90度走大概10步，完了之后狗狗往前两步过马路，狗狗不走，我走，它不走，我听到红绿灯那个声音，完了之后我走……我都会提前拜托导演，说我会NG很多，因为我希望能够把李宝庭那个角色挖到最深，这也是我作为演员任达华对每个角色的要求。我跟导演说，谢谢你对我的忍耐，NG很多，还要特别谢谢所有的工作人员对我的忍耐，我每天都跟狗狗说：狗狗，虽然我们会NG很多，但是你要忍耐我。

　　新浪娱乐：在看不到的情况下表演，现场会不会特别恐惧？

　　任达华：很恐惧，很恐惧，基本上整个戏都在恐惧当中拍出来的。（新浪娱乐：这反而和剧中人物的心理是一致的。）对，那天跟导演说，我真的是很真实的把他演出来，我没有“演”戏，我希望能够在最自然的、最恐惧的过程当中拍完这场戏。这个就好比你拍王家卫[微博]的剧本，他是没有剧本的，有的只有对白，只有放下，只有你跟狗狗，和很多未知的东西。坦白说，这次对我来说真的很难，以前拍那么多的电影，这部戏对我来说真的太困难了。还好有观众看完觉得我蛮像这个人，要谢谢一些看过的观众。

　　谈家人：“出事后，女儿和老婆给了我一个八星级的家”

　　新浪娱乐：这部电影讲的是家庭和陪伴，片中李宝庭最开始为了事业看不到家庭。在大众眼里，生活中的任达华一直都是一个好丈夫，好爸爸。很好奇在事业和家庭的选择中，你曾有过类似的阶段吗？

　　任达华：我一直都选家庭。可能我小时候很穷吧，爸爸在我很小的时候就去世了，所以我觉得家人是最重要的。所以也通过这个电影告诉一些朋友，陪伴父母，陪伴朋友，家庭和朋友很重要。

　　新浪娱乐：你刚才说接这个电影，有一个原因是狗狗是女生，是不会因为生活中就有女儿，父女之间的感情对你来说有一个更深的牵绊？

　　任达华：对，发生事情之后（女儿）更给我一个8星级的家，女儿就每天弄那个甜点给我吃，每天！我女儿很喜欢弄菜，以前有时候我弄菜给她，现在是她每天弄早餐给我吃，完了之后弄甜点给我吃，女儿很关心我。她们负责什么呢，太太弄早餐，女儿给我弄晚餐。因为我这个事情必须要在家里休息，不能出汗，就每天在家里面，所以女儿就给我一个8星级的家，我觉得这个很窝心。所以有时候在拍戏，比如说演员跟女生的感情和女生完全不一样，对女生要更温柔一点，更能够互相了解，聊天的那种感觉。所以我跟狗狗每天在现场或者不在现场，每天都跟它说话的，我每天跟它说很多话的，它可能不知道我说什么。', 5, 6, '2019-08-15 11:07:51.604499');
INSERT INTO app_blogs (blogid, btitle, bcontent, blogTypeid_id, userid_id, create_time) VALUES (39, '曲婉婷母亲案件一审三年后重新开庭 改控两宗罪', '8月12日与13日两天，知名歌手曲婉婷的母亲张明杰又一次站在了哈尔滨市中级人民法院的审判席上出庭受审。

　　张明杰第一次出现在审判席上是2016年7月，当时，哈尔滨市中院曾开庭审理过张明杰一案，未做出判决。2019年3月，哈尔滨市人民检察院对原起诉内容作了变更与追加起诉（标题：《曲婉婷之母张明杰案开庭两年未判决，检察院变更和追加起诉》），张明杰与同案被告王绍玉原被指控涉嫌贪污、受贿、滥用职权三宗罪，变更与追加起诉后，张明杰被指控涉嫌滥用职权与受贿两宗罪。

　　63岁的张明杰原任哈尔滨市发改委副主任、哈尔滨市城镇化建设领导小组办公室主任，2014年9月21日因涉嫌滥用职权等罪名被黑龙江省尚志市检察院决定刑事拘留，同年9月29日涉嫌滥用职权罪被批捕。

　　张明杰的同案被告王绍玉与张同岁，原是哈尔滨工业大学教授，他与曾经离异的张明杰是同居关系。2014年9月23日，王绍玉因涉嫌诈骗被哈尔滨市公安局刑事拘留，同年10月30日被批捕。

　　2016年7月，张明杰被控贪污、受贿、滥用职权三宗罪，其中贪污一项指控，所涉金额高达3.4985亿元。当年的开庭也是历时两天，庭审中控辩双方所持观点截然不同：律师为张明杰做了无罪辩护，检方则向法庭建议对张明杰量以死刑。

　　时隔三年，该案依然备受关注。此次重新开庭，包括张明杰的哥哥、嫂子、姐姐、外甥在内的共六名亲属，参加了庭审。

　　针对涉嫌滥用职权罪，哈尔滨市检察院指控，张明杰曾系哈尔滨市道里区人民政府副区长，主管哈尔滨市原种繁殖场（以下简称原种场）国有企业改制工作，并任道里区改制领导小组组长。2009年7月，哈尔滨产权交易中心发布有关原种场整体产权转让公告，公布标的底价为6160万元，且转让不包含国有土地使用权。公告期限内，哈尔滨市东江农业科技开发有限责任公司（以下简称东江公司）提出受让申请，并缴纳了交易保证金。此后，张明杰组织道里区及原种场改制领导小组有关人员对不包含有关于国有土地使用权转让内容的《哈尔滨市原种繁殖场产权转让合同》进行审议。同年8月，在张明杰主持下，东江公司、原种场及其上级主管单位哈尔滨市道里区农林水务畜牧兽医局在哈尔滨市道里区田地大厦举行产权转让签字仪式。张明杰以着急开会、合同事先已经审议为由，蒙蔽原种场及其上级主管单位有关人员在已被加入包含国有土地使用权转让内容的《哈尔滨市原种繁殖场产权转让合同》上签字，并将三方签字的转让合同拿走，未由原种场及其上级主管单位留存。

　　其后，哈尔滨产权交易中心出具了《产权交易凭证》，张明杰命原种场将国有土地使用权证及公章等证照交予东江公司有关人员。2010年至2011年间，张明杰利用其作为哈尔滨市道里区政府副区长，主管农村征地工作职务之便，在哈尔滨市哈齐铁路客运专线工程建设领导小组办公室（以下简称哈齐客专）、哈尔滨市土地储备中心城市建设投资集团有限公司分公司（以下简称城投公司）征收土地过程中，虚构原种场土地使用权已转移的事实，致使魏奇非法获取征地款共计人民币3.4985亿元。

　　魏奇获得上述款项后，将其中人民币3135万元用于支付部队天线迁移补偿款，人民币9737.7万元用于缴纳土地出让金及各项税费，余款人民币2.21123亿元被魏奇所属公司使用。

　　检方认为，张明杰作为道里区副区长，在主管国有企业改制工作和农村征地工作工程中，滥用职权，致使公共财产损失共计人民币2.21123亿元。

　　检方还指控，2009年8月，东江公司并购原种场后，张明杰作为道里区副区长，在继续主管原种场职工安置工作过程中，未按规定由转让方负责发放职工安置款，而是同意将6160万元人民币违规转入由东江公司实际控制的以原种场名义开设的银行账户中，并由受让方东江公司负责发放职工安置款，致使其中11467218.50元人民币至今未归还。

　　检方认为，就上述情节，应当以滥用职权罪追究张明杰的刑事责任。

　　法庭上，张明杰的律师仍是为张做的无罪辩护。一位参加了这次旁听的人士告诉界面新闻，在法庭上，张明杰针对其涉嫌滥用职权的指控进行自辩，“说她是非党人士副区长，所有工作都要请示领导，她都是在执行，她认为她做的事情没有超越她的工作范围，她没有进行职务犯罪。”

　　对于涉嫌受贿罪，检方指控，张明杰在任道里区副区长期间，在主管原种场改制和农村征地工作时，在东江公司受让原种场的产权转让合同中加入了有关国有土地使用权转让的内容，并在哈齐客专及城投公司收储过程中，使东江公司非法获取征地款共计人民币3.4985亿元。2011年11月，张明杰向东江公司法定代表人魏奇（另案处理）索要人民币5000000元。同年11月26日，魏奇令其单位财务人员将人民币5000000元存入张明杰指定的账户。

　　2012年7月16日，张明杰指使王绍玉代表其与魏奇签订《合作协议》，约定双方合作股份为各持项目50%的股份及项目利益。经侦查，案发时双方共同控制的哈尔滨先发置业有限公司账面人民币65408000元，固定资产为门市房49套（价值人民币119930789元）及途锐越野车一辆（价值人民币808675元）、依维柯客车一辆（价值人民币194299元），共折合人民币186341763元。按《合同协议》约定，上述款物的50%应归张明杰、王绍玉所有，二人共同受贿折合人民币93170881.5元。

　　检方认为，张明杰身为国家工作人员，利用职务上的便利，索取贿赂且非法收受他人财物，为他人谋取利益，数额特别巨大；王绍玉与国家工作人员相勾结，共同受贿，数额特别巨大，其行为均触犯了《中华人民共和国刑法》有关规定，“均应当以受贿罪追究其刑事责任。”', 5, 6, '2019-08-15 11:09:17.361097');
INSERT INTO app_blogs (blogid, btitle, bcontent, blogTypeid_id, userid_id, create_time) VALUES (40, '杜若溪忙工作归心似箭 一家三口对镜大笑幸福满满', '新浪娱乐讯 8月15日，杜若溪[微博]并配文：“终于结束了话剧巡演，在南宁滞留了一天更加归心似箭，终于见到肉肉和肉粑粑的，我回家了。”视频里，杜若溪分享了在南宁工作间隙游玩时的片段，并在最后附上一家三口团聚对镜大笑的片段，幸福满溢。

        网友纷纷评论：“辛苦啦，工作告一段落，可以陪小肉肉一起玩了。”“若溪姐姐棒棒哒，爱你。”“哇，小肉肉可以自己独立行走了！小肉肉好棒！', 5, 6, '2019-08-15 11:09:58.437373');
INSERT INTO app_blogs (blogid, btitle, bcontent, blogTypeid_id, userid_id, create_time) VALUES (42, '吴慷仁拍杂志封面仅一个要求 谈夺奖:有进步就好', '        新浪娱乐讯 吴慷仁[微博]为应《Ciao潮旅》杂志之邀拍摄封面，挑选封面用图时，他只有一个要求：“不要修得太完美。”还真是特别。他很真心，相信缘分、相信一见钟情，期待到老还能用一颗赤子之心去演戏，他很真实，虽有影帝、一线男星等美名加冠，但大多时候考虑到的还是柴米油盐酱醋茶，看到拍摄准备的名牌服饰，还叨念著“好贵啊”。

　　吴慷仁近期接了部新戏，角色设定外表又黑又瘦的劳工，他也开始执行瘦身与晒黑计画。在试穿杂志帮他准备的拍摄服装时，他拎了拎裤头，笑说：““真的瘦了。”、“角色该是怎样就变怎样啊！”问他怕晒太黑吗？他马上接话：“很快就白回来了。”夸赞他敬业、愿意给角色和自己很大的弹性调整空间，他淡淡地回：“这是演员该做的。”


　　吴慷仁说：“去马来西亚拍戏开拓了我的眼界。”他多半在一旁看导演、副导、灯光人员忙些什么，也看电影城里如何配置，虽然对演技没有直接的帮助，但让他对工作方式有了新的思考方向，正所谓开了眼界。他分享这次待的剧组很国际化又专业，拍摄节奏有明显差异，与这群来自不同地区的人工作，给了他不同以往的感受，不是格格不入的感觉，而是让他重新思考剧组要如何互相配合、拍戏。

　　吴慷仁曾经渴望获得肯定，为自己设下一定要拿金钟奖的目标，如今已拿到一座金钟男配、一座金钟影帝，还有其它势在必得的奖项？吴慷仁反而说：“已经不是之前的我了。现在的状态是能进步就不错了。”被问到心境是否跟之前大不相同，他连续“嗯”了好几声，他说：“会进步啦！会比之前更好啦！要看到自己的进步。”

　　对于未来的模样，他沉吟了会，出社会前10年在不同工作间转换，近10年在演艺圈取得一席之地，再10年之后是46岁，“应该还是在演戏。”但会开启另一种戏路，或是转型成导演、做一些没试过的事情吧，也或许一路演戏演到七、八十岁吧。“我想到时应该很厉害了吧，倒不是因为演技，而是时间带来的能量、底蕴，希望到时还有赤子之心，也希望有导演能来找我演一些比较挑战性的角色。”

　　
                ', 5, 6, '2019-08-16 06:46:18');
INSERT INTO app_blogs (blogid, btitle, bcontent, blogTypeid_id, userid_id, create_time) VALUES (45, '扯国旗扔入海的香港暴徒被捕：4男1女 身份曝光', '        　海外网8月16日电 涉嫌在香港尖沙咀扯下国旗抛入海中的5名暴徒落网！香港警方于14日和15日在九龙新界多区共拘捕5名涉嫌侮辱国旗的男女，其中一名涉案男子名叫周颂轩，是一名装修工人，部分嫌犯有“港独”背景，被通宵扣查。

　　据《文汇报》报道，香港警方有组织罪案及三合会调查科人员经深入调查，锁定一伙在侮辱国旗案中涉及不同角色的目标人物，于8月14日及15日收网，在旺角、马鞍山、深水埗、牛头角及黄大仙共拘捕5名男女。其中姓周男子在黄大仙东头邨被捕。

　　警方介绍，被捕的4男1女，年龄在20岁至22岁之间，其中一男子名为周颂轩（22岁），报称是装修工人。其余4人中，有两人姓洪、一人姓王及一人姓符。嫌犯中大部分有职业，无人是学生身份，但部分人与“港独”组织成员关系密切，他们涉嫌串谋侮辱国旗被扣查，警方在嫌犯住所内检获涉案电脑、电话及一些衣物，待进一步调查。

图为被抛入海的国旗（来源：港媒）图为被抛入海的国旗（来源：港媒）
　　案情显示，8月3日，大批黑衣人非法集结及游行，高举“港独”旗、美国国旗，公然打出所谓“光复香港”、“时代革命”旗号，在油尖旺设路障，并大肆破坏，包括“快闪”堵塞红隧瘫痪港九交通，晚上更是火攻尖沙咀警署，深夜乱局蔓延至黄大仙。

　　当日下午5时许，一伙黑衣口罩狂徒途经尖沙咀码头“五支旗杆”广场时，用雨伞掩护一名蒙面男子，拆走旗杆上的国旗，有人随后将国旗扔到海中，事件触发全国人民的愤慨。在网友发布的一则视频中，几名一身黑衣的暴徒攀上香港一处旗杆底座，迅速将国旗降下，动作熟练，几人将国旗丢入海中，期间发出嬉笑声。


　　对于有关恶劣行径，国务院港澳事务办公室发言人予以严厉谴责，表示极少数极端激进分子侮辱国旗的丑陋行径再一次表明，他们的所作所为已经远远超出了自由表达意见的范畴，滑进犯罪的深渊。对此必须依法严厉惩处，绝不手软。

　　中联办负责人也发表声明，严厉谴责香港极端激进分子侮辱国旗、挑战国家主权的违法行径。负责人强调，国家主权和尊严不容挑战，“一国两制”原则底线不容触碰，包括广大香港同胞在内的全体中国人的爱国情感不容肆意伤害，对这种无法无天的恶行必须依法严惩。

　　香港中律协创会会长陈曼琪指出，根据香港特别行政区《国旗及国徽条例》第七条“保护国旗、国徽”，任何人公开及故意以焚烧、毁损、涂划、玷污、践踏等方式侮辱国旗或国徽，即属犯罪，一经定罪，可处第五级罚款及监禁3年。

　　据海外网此前报道，香港警务处公共关系科高级警司江永祥15日表示，14日共拘捕17名人士，包括15名男性及2名女性，年龄在15至61岁，他们涉嫌非法集结、燃放炮竹、侮辱国旗、纵火等。自6月9日香港示威活动开始至14日，警方共拘捕香港激进示威者748人。（海外网 朱惠悦）
                ', 1, 6, '2019-08-16 06:46:10');
INSERT INTO app_blogs (blogid, btitle, bcontent, blogTypeid_id, userid_id, create_time) VALUES (46, '习近平同巴西总统博索纳罗就中巴建交45周年互致贺电', '        新华社北京8月15日电 国家主席习近平8月15日同巴西联邦共和国总统博索纳罗互致贺电，庆祝两国建交45周年。

　　习近平在贺电中指出，中国和巴西同为发展中大国和重要的新兴市场国家。建交45年来，中巴关系历久弥坚，各领域务实合作成果丰硕，给两国人民带来了实实在在的利益，也成为发展中大国团结合作、携手发展的典范。当前，中国和巴西都处在国家发展的关键时期，合作潜力巨大，前景十分广阔。我高度重视发展中巴关系，愿同博索纳罗总统共同擘画中巴关系蓝图，推动中巴全面战略伙伴关系迈上更高水平，造福两国和两国人民，为维护世界和平、稳定、繁荣作出新贡献。

　　博索纳罗在贺电中表示，巴中建交以来，两国始终秉持共同发展的目标，双方合作多元成熟，合作机制日益完善，我们为此深感自豪。两国贸易和相互投资持续增长，在航天等战略领域合作良好，充分体现了巴中关系互利互惠的本质。今年两国高层交往频繁，政府间保持顺畅对话。我愿同习近平主席一道，共同规划巴中伙伴关系的未来之路，造福两国人民。


                ', 1, 9, '2019-08-16 07:09:32');
INSERT INTO app_blogs (blogid, btitle, bcontent, blogTypeid_id, userid_id, create_time) VALUES (48, '印巴冲突一触即发，特朗普为何选择沉默？铁杆盟友因此被彻底惹怒', '近日，据媒体报道，在克什米尔问题上印度这次动真格了，目前已经聚集10万大军到克里米亚地区对峙，而巴铁的大规模报复也已经准备完毕，印巴冲突一触即发，但直到现在巴铁的铁杆盟友美国都还没有做出表态，没有声明会支持哪一方，铁杆盟友巴铁也因此被彻底惹怒，在这个关键时刻特朗普却为何选择沉默呢？有军迷认为，美国不帮助巴基斯坦有很多原因，但无论如何巴铁这次可能要自己面对印度了。


图为印巴边境的印度军队
此前不久，印度对克什米尔地区发动了一系列突然袭击，面对数量庞大的印军突袭，巴军虽然奋力抵抗，但是终究由于准备不足寡不敌众；与此同时印度集结起了10万人的大军，其大规模进攻的意图显然非常明显，巴基斯坦整体国力比印度小得多，没有美国或者其他国家的援助很难和印度抗衡。

但是特朗普在这种时候不仅没有力挺巴基斯坦，反而还默不作声，没有任何关于印巴局势的表态，这无疑让巴基斯坦心寒无比；要知道在印度刚刚宣布核试验成功的时候，美国对巴基斯坦提供了不少援助，还向巴基斯坦出口了当时美国最新锐的F16战斗机，美军战舰还多次访问了巴基斯坦港口。


图为准备开火的印军士兵
也正是因为美国的大力援助，印度才没敢轻举妄动；但是最近几年来，美国和巴基斯坦走得越来越远了，印度方面又开始蠢蠢欲动了，巴军战斗力就算再强也很难抵御人数几倍优势的印度，但此时美国却没有任何动作，颇有放弃巴基斯坦的意思。

究其原因有多个方面，一是美国忙于处理太多全球多地的事务，从叙利亚，乌克兰到委内瑞拉，再到伊朗俄国，美国已经焦头烂额疲于应付了，相比之下巴基斯坦的重要性远没有这么大，因此直接被战略放弃了；二是因为美国希望能控制印度，为了获得印度的支持，美国就选择了放弃巴基斯坦，在印巴问题上支持印度。


图为印军士兵
不过远在中东的沙特，却一直对巴基斯坦非常友好，在巴军受到印度压制的时候，果断提供了大量武器和资金上的支援，可以说沙特的援助对巴基斯坦来说就像雪中送炭一般关键；在之前沙特应对胡赛武装的时候，巴军也曾经不远千里支援沙特；不过沙特和巴基斯坦并不在陆地上直接接壤，唯一的联系方式是巴基斯坦南部的港口，但是巴海军的实力比较有限，如果遭到印军封锁的话，出海口很有可能会被限制住；给如何利用好盟友的支援，不被印度钳制，时巴基斯坦现在需要认真考虑的问题。', 2, 5, '2019-08-16 02:24:36.750167');
INSERT INTO app_blogs (blogid, btitle, bcontent, blogTypeid_id, userid_id, create_time) VALUES (49, '印巴在克什米尔地区交火 3名巴基斯坦士兵和5名印度士兵死亡', '                        据路透社15日消息，巴基斯坦方面周四（15日）表示，克什米尔地区印巴控制线处发生交火，3名巴基斯坦士兵及5名印度士兵死亡。巴军方发言人阿西夫·加福尔少将在推文中表示，间歇性的交火仍在继续。
                
                
                ', 2, 5, '2019-08-16 06:39:46');

-- 表：app_blogtype
CREATE TABLE "app_blogtype" ("blogTypeid" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "blogTypename" varchar(60) NOT NULL);
INSERT INTO app_blogtype (blogTypeid, blogTypename) VALUES (1, '政治博客');
INSERT INTO app_blogtype (blogTypeid, blogTypename) VALUES (2, '军事博客');
INSERT INTO app_blogtype (blogTypeid, blogTypename) VALUES (3, '社会博客');
INSERT INTO app_blogtype (blogTypeid, blogTypename) VALUES (5, '娱乐博客');

-- 表：app_letter
CREATE TABLE "app_letter" ("letterid" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "lettercontent" varchar(200) NOT NULL, "blogid_id" integer NOT NULL REFERENCES "app_blogs" ("blogid") DEFERRABLE INITIALLY DEFERRED, "lettername" varchar(30) NOT NULL, "create_time" datetime NOT NULL);
INSERT INTO app_letter (letterid, lettercontent, blogid_id, lettername, create_time) VALUES (27, '加油 我爱你中国', 42, '侯旭阳', '2019-08-16 01:12:06.669117');
INSERT INTO app_letter (letterid, lettercontent, blogid_id, lettername, create_time) VALUES (28, '维护世界和平', 34, '王志豪', '2019-08-16 01:12:30.438476');
INSERT INTO app_letter (letterid, lettercontent, blogid_id, lettername, create_time) VALUES (29, '一群舔狗', 40, '侯旭阳', '2019-08-16 01:13:01.804270');
INSERT INTO app_letter (letterid, lettercontent, blogid_id, lettername, create_time) VALUES (30, '祝你越来越好加油吧', 38, '侯旭阳', '2019-08-16 01:13:38.165350');
INSERT INTO app_letter (letterid, lettercontent, blogid_id, lettername, create_time) VALUES (31, '加油 维护世界和平', 36, '侯旭阳', '2019-08-16 01:14:02.635749');
INSERT INTO app_letter (letterid, lettercontent, blogid_id, lettername, create_time) VALUES (32, '我的愿望就是世界和平', 36, '王志豪', '2019-08-16 01:14:23.577947');
INSERT INTO app_letter (letterid, lettercontent, blogid_id, lettername, create_time) VALUES (34, '嗯哼', 45, '石金枝', '2019-08-16 02:09:23.920086');
INSERT INTO app_letter (letterid, lettercontent, blogid_id, lettername, create_time) VALUES (35, '死的号', 49, '石金枝', '2019-08-16 02:27:26.443260');
INSERT INTO app_letter (letterid, lettercontent, blogid_id, lettername, create_time) VALUES (36, '我觉得不行', 49, '王琦', '2019-08-16 02:28:02.656332');
INSERT INTO app_letter (letterid, lettercontent, blogid_id, lettername, create_time) VALUES (37, '希望两国维护友好友谊
', 46, '石金枝', '2019-08-16 05:25:24.110459');
INSERT INTO app_letter (letterid, lettercontent, blogid_id, lettername, create_time) VALUES (38, '支持巴基斯坦 中巴友谊万里长城', 48, '石金枝', '2019-08-16 05:27:25.481401');
INSERT INTO app_letter (letterid, lettercontent, blogid_id, lettername, create_time) VALUES (39, '支持巴基斯坦 中巴友谊万里长城', 48, '石金枝', '2019-08-16 05:27:31.386739');
INSERT INTO app_letter (letterid, lettercontent, blogid_id, lettername, create_time) VALUES (40, '支持巴基斯坦 中巴友谊万里长城', 48, '石金枝', '2019-08-16 05:28:35.380399');
INSERT INTO app_letter (letterid, lettercontent, blogid_id, lettername, create_time) VALUES (41, '支持两岸统一', 45, '石金枝', '2019-08-16 05:29:09.695362');
INSERT INTO app_letter (letterid, lettercontent, blogid_id, lettername, create_time) VALUES (42, '伤心  加油！', 38, '石金枝', '2019-08-16 05:30:22.565530');

-- 表：app_message
CREATE TABLE "app_message" ("Messageid" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "Messagename" varchar(30) NOT NULL, "Messagecontent" varchar(200) NOT NULL, "create_time" datetime NOT NULL, "user_id" integer NOT NULL REFERENCES "app_user" ("userid") DEFERRABLE INITIALLY DEFERRED);
INSERT INTO app_message (Messageid, Messagename, Messagecontent, create_time, user_id) VALUES (6, '石金枝', '456789', '2019-08-16 03:24:47.115490', 5);
INSERT INTO app_message (Messageid, Messagename, Messagecontent, create_time, user_id) VALUES (7, '石金枝', '78945631', '2019-08-16 03:25:41.577605', 9);
INSERT INTO app_message (Messageid, Messagename, Messagecontent, create_time, user_id) VALUES (8, '侯旭阳最帅了', '侯旭阳最帅了', '2019-08-16 03:38:46.422031', 6);
INSERT INTO app_message (Messageid, Messagename, Messagecontent, create_time, user_id) VALUES (9, '石金枝', '郭宇很帅', '2019-08-16 04:08:33.329804', 5);
INSERT INTO app_message (Messageid, Messagename, Messagecontent, create_time, user_id) VALUES (10, '侯旭阳', '你好 ', '2019-08-16 04:09:19.805854', 9);
INSERT INTO app_message (Messageid, Messagename, Messagecontent, create_time, user_id) VALUES (11, '侯旭阳', '你好 我是郭宇', '2019-08-16 04:10:18.166069', 9);
INSERT INTO app_message (Messageid, Messagename, Messagecontent, create_time, user_id) VALUES (14, '石金枝', '挺好的', '2019-08-16 06:31:22.240993', 5);
INSERT INTO app_message (Messageid, Messagename, Messagecontent, create_time, user_id) VALUES (15, '石金枝', '我是你的忠实粉丝', '2019-08-16 06:47:54.318205', 5);
INSERT INTO app_message (Messageid, Messagename, Messagecontent, create_time, user_id) VALUES (16, '王琦', '金枝你好呀', '2019-08-16 07:08:19.341830', 6);
INSERT INTO app_message (Messageid, Messagename, Messagecontent, create_time, user_id) VALUES (17, '石金枝', '你真棒', '2019-08-16 07:46:34.553350', 9);
INSERT INTO app_message (Messageid, Messagename, Messagecontent, create_time, user_id) VALUES (18, '石金枝', '', '2019-08-17 06:33:32.736578', 5);

-- 表：app_picture
CREATE TABLE "app_picture" ("picid" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "picname" varchar(30) NOT NULL);
INSERT INTO app_picture (picid, picname) VALUES (6, '909cba9c-bffc-11e9-abfc-005056c00008.jpg');
INSERT INTO app_picture (picid, picname) VALUES (7, '74da2d38-c0b8-11e9-b658-005056c00008.jpg');
INSERT INTO app_picture (picid, picname) VALUES (8, 'd9c15e24-be87-11e9-80d3-005056c00008.jpg');
INSERT INTO app_picture (picid, picname) VALUES (9, 'f9f759d8-be87-11e9-9179-005056c00008.jpg');
INSERT INTO app_picture (picid, picname) VALUES (10, '909cba9c-bffc-11e9-abfc-005056c00008.jpg');

-- 表：app_user
CREATE TABLE "app_user" ("userid" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "username" varchar(30) NOT NULL, "password" varchar(30) NOT NULL, "name" varchar(30) NOT NULL, "sex" varchar(30) NOT NULL, "city" varchar(30) NOT NULL, "content" varchar(60) NOT NULL, "picid_id" integer NOT NULL REFERENCES "app_picture" ("picid") DEFERRABLE INITIALLY DEFERRED);
INSERT INTO app_user (userid, username, password, name, sex, city, content, picid_id) VALUES (5, 'hxy666', '123', '侯旭阳', 'man', '洛阳', '时间就是这个样子，徜徉其中尚觉得慢，一旦定睛回望，弹指之间。', 6);
INSERT INTO app_user (userid, username, password, name, sex, city, content, picid_id) VALUES (6, 'sjz', '123', '石金枝', 'women', '驻马店', '多少浅浅淡淡的转身，是旁人看不懂的情深。', 7);
INSERT INTO app_user (userid, username, password, name, sex, city, content, picid_id) VALUES (7, 'wzh', '123', '王志豪', 'man', '周口', '欢迎来到我的博客', 8);
INSERT INTO app_user (userid, username, password, name, sex, city, content, picid_id) VALUES (9, 'admin', '123', '王琦', 'man', '洛阳', '心微动奈何情己远，物也非，人也非，事事非，往日不可追。', 10);

-- 表：auth_group
CREATE TABLE "auth_group" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "name" varchar(80) NOT NULL UNIQUE);

-- 表：auth_group_permissions
CREATE TABLE "auth_group_permissions" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "group_id" integer NOT NULL REFERENCES "auth_group" ("id") DEFERRABLE INITIALLY DEFERRED, "permission_id" integer NOT NULL REFERENCES "auth_permission" ("id") DEFERRABLE INITIALLY DEFERRED);

-- 表：auth_permission
CREATE TABLE "auth_permission" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "content_type_id" integer NOT NULL REFERENCES "django_content_type" ("id") DEFERRABLE INITIALLY DEFERRED, "codename" varchar(100) NOT NULL, "name" varchar(255) NOT NULL);
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (1, 1, 'add_logentry', 'Can add log entry');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (2, 1, 'change_logentry', 'Can change log entry');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (3, 1, 'delete_logentry', 'Can delete log entry');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (4, 2, 'add_permission', 'Can add permission');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (5, 2, 'change_permission', 'Can change permission');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (6, 2, 'delete_permission', 'Can delete permission');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (7, 3, 'add_user', 'Can add user');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (8, 3, 'change_user', 'Can change user');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (9, 3, 'delete_user', 'Can delete user');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (10, 4, 'add_group', 'Can add group');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (11, 4, 'change_group', 'Can change group');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (12, 4, 'delete_group', 'Can delete group');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (13, 5, 'add_contenttype', 'Can add content type');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (14, 5, 'change_contenttype', 'Can change content type');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (15, 5, 'delete_contenttype', 'Can delete content type');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (16, 6, 'add_session', 'Can add session');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (17, 6, 'change_session', 'Can change session');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (18, 6, 'delete_session', 'Can delete session');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (19, 7, 'add_blogtype', 'Can add blog type');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (20, 7, 'change_blogtype', 'Can change blog type');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (21, 7, 'delete_blogtype', 'Can delete blog type');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (22, 8, 'add_picture', 'Can add picture');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (23, 8, 'change_picture', 'Can change picture');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (24, 8, 'delete_picture', 'Can delete picture');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (25, 9, 'add_letter', 'Can add letter');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (26, 9, 'change_letter', 'Can change letter');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (27, 9, 'delete_letter', 'Can delete letter');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (28, 10, 'add_user', 'Can add user');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (29, 10, 'change_user', 'Can change user');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (30, 10, 'delete_user', 'Can delete user');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (31, 11, 'add_blogs', 'Can add blogs');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (32, 11, 'change_blogs', 'Can change blogs');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (33, 11, 'delete_blogs', 'Can delete blogs');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (34, 12, 'add_message', 'Can add message');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (35, 12, 'change_message', 'Can change message');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (36, 12, 'delete_message', 'Can delete message');

-- 表：auth_user
CREATE TABLE "auth_user" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "password" varchar(128) NOT NULL, "last_login" datetime NULL, "is_superuser" bool NOT NULL, "username" varchar(150) NOT NULL UNIQUE, "first_name" varchar(30) NOT NULL, "email" varchar(254) NOT NULL, "is_staff" bool NOT NULL, "is_active" bool NOT NULL, "date_joined" datetime NOT NULL, "last_name" varchar(150) NOT NULL);

-- 表：auth_user_groups
CREATE TABLE "auth_user_groups" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "user_id" integer NOT NULL REFERENCES "auth_user" ("id") DEFERRABLE INITIALLY DEFERRED, "group_id" integer NOT NULL REFERENCES "auth_group" ("id") DEFERRABLE INITIALLY DEFERRED);

-- 表：auth_user_user_permissions
CREATE TABLE "auth_user_user_permissions" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "user_id" integer NOT NULL REFERENCES "auth_user" ("id") DEFERRABLE INITIALLY DEFERRED, "permission_id" integer NOT NULL REFERENCES "auth_permission" ("id") DEFERRABLE INITIALLY DEFERRED);

-- 表：django_admin_log
CREATE TABLE "django_admin_log" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "object_id" text NULL, "object_repr" varchar(200) NOT NULL, "action_flag" smallint unsigned NOT NULL, "change_message" text NOT NULL, "content_type_id" integer NULL REFERENCES "django_content_type" ("id") DEFERRABLE INITIALLY DEFERRED, "user_id" integer NOT NULL REFERENCES "auth_user" ("id") DEFERRABLE INITIALLY DEFERRED, "action_time" datetime NOT NULL);

-- 表：django_content_type
CREATE TABLE "django_content_type" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "app_label" varchar(100) NOT NULL, "model" varchar(100) NOT NULL);
INSERT INTO django_content_type (id, app_label, model) VALUES (1, 'admin', 'logentry');
INSERT INTO django_content_type (id, app_label, model) VALUES (2, 'auth', 'permission');
INSERT INTO django_content_type (id, app_label, model) VALUES (3, 'auth', 'user');
INSERT INTO django_content_type (id, app_label, model) VALUES (4, 'auth', 'group');
INSERT INTO django_content_type (id, app_label, model) VALUES (5, 'contenttypes', 'contenttype');
INSERT INTO django_content_type (id, app_label, model) VALUES (6, 'sessions', 'session');
INSERT INTO django_content_type (id, app_label, model) VALUES (7, 'app', 'blogtype');
INSERT INTO django_content_type (id, app_label, model) VALUES (8, 'app', 'picture');
INSERT INTO django_content_type (id, app_label, model) VALUES (9, 'app', 'letter');
INSERT INTO django_content_type (id, app_label, model) VALUES (10, 'app', 'user');
INSERT INTO django_content_type (id, app_label, model) VALUES (11, 'app', 'blogs');
INSERT INTO django_content_type (id, app_label, model) VALUES (12, 'app', 'message');

-- 表：django_migrations
CREATE TABLE "django_migrations" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "app" varchar(255) NOT NULL, "name" varchar(255) NOT NULL, "applied" datetime NOT NULL);
INSERT INTO django_migrations (id, app, name, applied) VALUES (1, 'contenttypes', '0001_initial', '2019-08-13 08:08:36.104943');
INSERT INTO django_migrations (id, app, name, applied) VALUES (2, 'auth', '0001_initial', '2019-08-13 08:08:36.128944');
INSERT INTO django_migrations (id, app, name, applied) VALUES (3, 'admin', '0001_initial', '2019-08-13 08:08:36.151945');
INSERT INTO django_migrations (id, app, name, applied) VALUES (4, 'admin', '0002_logentry_remove_auto_add', '2019-08-13 08:08:36.178947');
INSERT INTO django_migrations (id, app, name, applied) VALUES (5, 'app', '0001_initial', '2019-08-13 08:08:36.227950');
INSERT INTO django_migrations (id, app, name, applied) VALUES (6, 'app', '0002_auto_20190813_1606', '2019-08-13 08:08:36.259951');
INSERT INTO django_migrations (id, app, name, applied) VALUES (7, 'contenttypes', '0002_remove_content_type_name', '2019-08-13 08:08:36.295954');
INSERT INTO django_migrations (id, app, name, applied) VALUES (8, 'auth', '0002_alter_permission_name_max_length', '2019-08-13 08:08:36.315955');
INSERT INTO django_migrations (id, app, name, applied) VALUES (9, 'auth', '0003_alter_user_email_max_length', '2019-08-13 08:08:36.336956');
INSERT INTO django_migrations (id, app, name, applied) VALUES (10, 'auth', '0004_alter_user_username_opts', '2019-08-13 08:08:36.361957');
INSERT INTO django_migrations (id, app, name, applied) VALUES (11, 'auth', '0005_alter_user_last_login_null', '2019-08-13 08:08:36.383959');
INSERT INTO django_migrations (id, app, name, applied) VALUES (12, 'auth', '0006_require_contenttypes_0002', '2019-08-13 08:08:36.388959');
INSERT INTO django_migrations (id, app, name, applied) VALUES (13, 'auth', '0007_alter_validators_add_error_messages', '2019-08-13 08:08:36.406960');
INSERT INTO django_migrations (id, app, name, applied) VALUES (14, 'auth', '0008_alter_user_username_max_length', '2019-08-13 08:08:36.431961');
INSERT INTO django_migrations (id, app, name, applied) VALUES (15, 'auth', '0009_alter_user_last_name_max_length', '2019-08-13 08:08:36.452963');
INSERT INTO django_migrations (id, app, name, applied) VALUES (16, 'sessions', '0001_initial', '2019-08-13 08:08:36.465963');
INSERT INTO django_migrations (id, app, name, applied) VALUES (17, 'app', '0003_letter_lettername', '2019-08-15 07:00:47.892374');
INSERT INTO django_migrations (id, app, name, applied) VALUES (18, 'app', '0004_auto_20190815_1741', '2019-08-15 09:41:37.595799');
INSERT INTO django_migrations (id, app, name, applied) VALUES (19, 'app', '0005_message', '2019-08-16 02:53:10.162688');

-- 表：django_session
CREATE TABLE "django_session" ("session_key" varchar(40) NOT NULL PRIMARY KEY, "session_data" text NOT NULL, "expire_date" datetime NOT NULL);
INSERT INTO django_session (session_key, session_data, expire_date) VALUES ('f5r9ntbdnm0kl7o1m70zcokq7bq6n21d', 'NWNmZDI1NjU2NzFhMGM0ZjQ3ZTU0ZjBmNmFiMDYzNTI4MzZlMTA5NTp7InBpY25hbWUiOiI3NGRhMmQzOC1jMGI4LTExZTktYjY1OC0wMDUwNTZjMDAwMDguanBnIn0=', '2019-08-31 06:34:35.166149');

-- 索引：app_blogs_blogTypeid_id_d5cde2df
CREATE INDEX "app_blogs_blogTypeid_id_d5cde2df" ON "app_blogs" ("blogTypeid_id");

-- 索引：app_blogs_userid_id_ce9d9a3a
CREATE INDEX "app_blogs_userid_id_ce9d9a3a" ON "app_blogs" ("userid_id");

-- 索引：app_letter_blogid_id_a11f1ad1
CREATE INDEX "app_letter_blogid_id_a11f1ad1" ON "app_letter" ("blogid_id");

-- 索引：app_message_user_id_5fd14692
CREATE INDEX "app_message_user_id_5fd14692" ON "app_message" ("user_id");

-- 索引：app_user_picid_id_9c4baef7
CREATE INDEX "app_user_picid_id_9c4baef7" ON "app_user" ("picid_id");

-- 索引：auth_group_permissions_group_id_b120cbf9
CREATE INDEX "auth_group_permissions_group_id_b120cbf9" ON "auth_group_permissions" ("group_id");

-- 索引：auth_group_permissions_group_id_permission_id_0cd325b0_uniq
CREATE UNIQUE INDEX auth_group_permissions_group_id_permission_id_0cd325b0_uniq ON "auth_group_permissions" ("group_id", "permission_id");

-- 索引：auth_group_permissions_permission_id_84c5c92e
CREATE INDEX "auth_group_permissions_permission_id_84c5c92e" ON "auth_group_permissions" ("permission_id");

-- 索引：auth_permission_content_type_id_2f476e4b
CREATE INDEX "auth_permission_content_type_id_2f476e4b" ON "auth_permission" ("content_type_id");

-- 索引：auth_permission_content_type_id_codename_01ab375a_uniq
CREATE UNIQUE INDEX auth_permission_content_type_id_codename_01ab375a_uniq ON "auth_permission" ("content_type_id", "codename");

-- 索引：auth_user_groups_group_id_97559544
CREATE INDEX "auth_user_groups_group_id_97559544" ON "auth_user_groups" ("group_id");

-- 索引：auth_user_groups_user_id_6a12ed8b
CREATE INDEX "auth_user_groups_user_id_6a12ed8b" ON "auth_user_groups" ("user_id");

-- 索引：auth_user_groups_user_id_group_id_94350c0c_uniq
CREATE UNIQUE INDEX auth_user_groups_user_id_group_id_94350c0c_uniq ON "auth_user_groups" ("user_id", "group_id");

-- 索引：auth_user_user_permissions_permission_id_1fbb5f2c
CREATE INDEX "auth_user_user_permissions_permission_id_1fbb5f2c" ON "auth_user_user_permissions" ("permission_id");

-- 索引：auth_user_user_permissions_user_id_a95ead1b
CREATE INDEX "auth_user_user_permissions_user_id_a95ead1b" ON "auth_user_user_permissions" ("user_id");

-- 索引：auth_user_user_permissions_user_id_permission_id_14a6b632_uniq
CREATE UNIQUE INDEX auth_user_user_permissions_user_id_permission_id_14a6b632_uniq ON "auth_user_user_permissions" ("user_id", "permission_id");

-- 索引：django_admin_log_content_type_id_c4bce8eb
CREATE INDEX "django_admin_log_content_type_id_c4bce8eb" ON "django_admin_log" ("content_type_id");

-- 索引：django_admin_log_user_id_c564eba6
CREATE INDEX "django_admin_log_user_id_c564eba6" ON "django_admin_log" ("user_id");

-- 索引：django_content_type_app_label_model_76bd3d3b_uniq
CREATE UNIQUE INDEX django_content_type_app_label_model_76bd3d3b_uniq ON "django_content_type" ("app_label", "model");

-- 索引：django_session_expire_date_a5c62663
CREATE INDEX "django_session_expire_date_a5c62663" ON "django_session" ("expire_date");

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
