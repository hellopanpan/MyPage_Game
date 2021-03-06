-- phpMyAdmin SQL Dump
-- version 4.5.3.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 2016-08-04 07:37:28
-- 服务器版本： 5.7.10-log
-- PHP Version: 5.6.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `xpanpan6`
--

-- --------------------------------------------------------

--
-- 表的结构 `comment`
--

CREATE TABLE `comment` (
  `id` int(10) NOT NULL,
  `questionid` int(10) NOT NULL,
  `user` varchar(20) NOT NULL,
  `content` text NOT NULL,
  `date` datetime(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `comment`
--

INSERT INTO `comment` (`id`, `questionid`, `user`, `content`, `date`) VALUES
(57, 105, 'root1', 'O(∩_∩)O哈哈~', '2016-08-04 15:19:31.0'),
(58, 104, 'root1', '啊，太阳的后裔，伊明珠', '2016-08-04 15:20:18.0'),
(59, 102, 'root1', '宋慧乔依然美丽！', '2016-08-04 15:20:39.0'),
(60, 101, 'root1', '还珠三美啊', '2016-08-04 15:21:00.0'),
(61, 100, 'root1', '阿怡这还敢出来混，斗鱼无底线啊！！！', '2016-08-04 15:21:29.0'),
(62, 99, 'root1', '可惜，可悲！', '2016-08-04 15:21:43.0'),
(63, 103, 'root1', '主角齐聚', '2016-08-04 15:22:12.0'),
(64, 105, 'panpan1', '有钱就可以到处潇洒啊！', '2016-08-04 15:27:50.0'),
(65, 112, 'panpan', '小米笔记本感觉没什么性价比了！', '2016-08-04 15:34:30.0'),
(66, 112, 'panpan', '是不是咯！', '2016-08-04 15:34:48.0'),
(67, 102, 'panpan', '女神依旧！', '2016-08-04 15:35:08.0');

-- --------------------------------------------------------

--
-- 表的结构 `question`
--

CREATE TABLE `question` (
  `id` int(10) NOT NULL,
  `user` varchar(10) NOT NULL,
  `title` varchar(30) NOT NULL,
  `content` text NOT NULL,
  `date` datetime NOT NULL,
  `picname` char(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `question`
--

INSERT INTO `question` (`id`, `user`, `title`, `content`, `date`, `picname`) VALUES
(99, 'root4', '长沙橘子洲5A景区被摘牌 邵阳崀山新上榜', '3日下午，国家旅游局通报，由于涉及景区安全隐患，游客投诉量大，环境卫生差等多个因素，长沙市橘子洲旅游区、重庆市南川区神龙峡景区两家5A级景区被摘牌。另外，严重警告天柱山、武夷山、南靖土楼3家5A级景区，并限期整改。\r\n\r\n去年10月，河北省秦皇岛市山海关景区被取消5A级景区资质，这也是国内首个被摘牌的5A景区。\r\n\r\n国家旅游局规划财务司司长彭德成在会上表示，今年以来，全国旅游资源规划开发质量等级评定委员会对部分5A景区组织开展了质量等级复核。复核的重点是近一段时期以来游客投诉比较集中的5A级景区。根据专家组复核情况，依据国家旅游局旅游景区质量等级管理办法的规定，经国家旅游局局长办公会议研究，决定对此次复核检查中严重不达标或存在严重问题的5家5A级景区给予撤销或严重警告处理。', '2016-08-04 11:16:10', 'f7a7e930-b53b-4f86-8b30-4b0985a77371.jpg'),
(100, 'root4', '斗鱼tv影帝阿怡代打复播改做户外直播 骂', '昨日，斗鱼tv主播刘佳怡(代打主播)在巴西里约开启了户外直播，一时间就有200多万观众，还有粉丝直接刷好几个火箭(500块一个)送给她，不过大都是来喷阿怡的。\r\n斗鱼tv阿怡这造型，仿佛又看到维克托了~\r\n斗鱼tv影帝阿怡小金人又来了~\r\n斗鱼tv的观众也是骂声一片\r\n斗鱼tv阿怡在教观众，在巴西的求生技巧。\r\n敢于正视自己的错误，才会被原谅，希望斗鱼tv阿怡能正视自己，从此以后再无欺骗！', '2016-08-04 11:20:16', '6360583132739500046771691.jpeg'),
(101, 'panpan1', '杨幂微博祝福“霍心”打错字被痛批，杨幂从', '霍建华林心如的婚礼已经占微博热点多时了，还珠三姐妹的团聚和仙剑剧组的团聚引来了无数网友的共鸣，让人感动连连。不过两人结婚事件，又把一个人引导了风口浪尖，这个人就是wuli自带热搜体质的话题女王杨幂。原本以为霍心夫妇大婚必定是近几日的微博热点的第一的，没想到杨幂刘恺威又莫名其妙的上了热搜的第一，风头远远大过了霍心夫妇，实在让人感觉有些费解，难道两人又被离婚了？其实这也不是杨幂第一次莫名其妙的上热搜了，上次赵薇事件的时候，杨幂也蹊跷的被顶上了热搜榜第一...难道是因为大幂幂刘恺威太火了吗？还是有什么不为人知的了不起的原因呢？除此之外，杨幂在发微博祝福霍心夫妇的时候，竟然打了错别字！被网友痛批不参加婚礼就算了，微博祝福都这么不走心。杨幂所发的微博中，把“真心”打成了“真的心”，有些经验的人都知道，这是打字时候太快所致，很容易多打一个字。', '2016-08-04 11:23:59', '150842xsznbu242uxszt1s.jpg'),
(102, 'panpan1', '宋慧乔百科', '1996年，宋慧乔参加SMART模特大赛并获得了首奖，进入演艺圈。\r\n1997年，宋慧乔拍摄了一些电视台的喜剧及短片，如长篇喜剧《顺风妇产科》[2]  。\r\n2000年，宋慧乔出演了《蓝色生死恋》[3]  ，获得了KBS的最上镜头奖和人气奖。该剧是宋慧乔的成名作，宋慧乔也因此在2001年的百想艺术大赏中获得人气奖。\r\n2001年，宋慧乔出演了《情定大饭店》[4]  及《守护天使》两部电视剧。她在《守护天使》剧中饰一名未婚妈妈，与金旼钟饰演的夏泰勇展开一段爱情故事。宋慧乔也凭借这个角色在年尾的SBS演技大赏夺得SBS最佳演技赏及十大明星赏[5]  。\r\n2003年，与李秉宪联袂主演的电视剧《All in》。为演好角色，宋慧乔还专门与日语老师学习日语。该剧当选SBS电视台建台20年来十大经典剧集之一。宋慧乔也因此受到更多认可。\r\n2004年，宋慧乔改变了以往安静乖巧的形象，出演《浪漫满屋》中活泼开朗的女主角韩智恩，与歌手Rain合演这套浪漫爱情喜剧。剧集于7月14日首播当晚，收视达20%以上[5]  。拍摄完毕后宋慧乔便去美国修学。\r\n2005年，宋慧乔首次尝试了电影，和车太贤搭档出演清新爱情电影《我和我的女友》。\r\n2007年，拍摄时间一年的电影《黄真伊》与观众见面。\r\n2008年，四年未拍电视剧的宋慧乔与玄彬合作出演卢熙京编剧的《他们生活的世界》。她在剧中饰演了敢爱敢恨有主见的年轻导演“周俊英”一角。之后，宋慧乔尝试了独立电影《恋物》和《山茶花》的拍摄。\r\n2009年1月，她获委任为“YouTube交响乐团”亚太区名誉大使[6]  。她还出演了王家卫的《一代宗师》，出演叶问妻子张永成[3]  。\r\n2011年，宋慧乔主演的电影《今天》上映[7]  ，她凭借该电影中内敛深刻的演技获得了韩国女性电影人奖的最佳女主角，也是她的第一个电影最佳女主角奖项，这在票房远不如商业电影的文艺片中，女主角得奖是个奇迹。\r\n2013，时隔五年，宋慧乔再度出演电视剧，与赵寅成搭档，第二次出演卢熙京编剧的作品《那年冬天风在吹》。宋慧乔在剧中饰演了盲女的角色[8]  。同年七月，宋慧乔正式投入到吴宇森导演的年代巨制《太平轮》的拍摄中去，影片拍摄周期长达10个月之久[3]  。2014年，电影《太平轮》在北京举办了关机发布会[9]  ，而后，宋慧乔跟随太平轮剧组一同出席了北京国际电影节红毯开幕[10]  ，戛纳国际电影节的太平轮宣传发布会[11]  ，以及上海国际电影节的开幕红毯。影片又于2014年8月进行补拍，上部定于2014年12月4日上映。\r\n2014上半年，宋慧乔回到韩国完成了本土电影《忐忑人生》的拍摄，由金爱兰作家小说改编，讲述的是照顾患有先天性衰老症儿子的年轻父母的故事[12]  。年中，宋慧乔拍摄了中国电影《我是女王》[13]  ，影片讲述四位女性在挫折中互相鼓励共同成长的故事。9月，她主演的《忐忑人生》继收到第34届夏威夷国际电影节“Spotlight on Korea”部分的参展邀请之后，又陆续确定了中国内地、中国台湾、中国香港、越南共四个海外地区的上映[14]  。\r\n2015年4月16日，主演的电影《我是女王》上映，并参演主题曲《替我照顾她》的MV[15-16]  。主演KBS电视剧《太阳的后裔》[17]  。', '2016-08-04 11:28:05', '908fa0ec08fa513d320f4f183a6d55fbb3fbd94a.jpg'),
(103, 'root1', '暖心娇气有礼貌，原来宋仲基在乔妹面前是这', '演员也在追剧............\r\n\r\n宋慧乔：和宋仲基一起拍的戏份我很清楚，但在片场看不到“救援CP”的戏份，每周三周四在家追剧看他们那对很开心。\r\n\r\n晋久：宋宋CP在片场看不到，看剧时觉得格外有趣。\r\n\r\n金智媛说：我连重播都追了。\r\n\r\n宋仲基：因为事前制作，现在在追剧却没有拍摄任务，觉得怪怪的。宋仲基更喜欢和宋慧乔还是晋久搭戏？（被要求比较与宋慧乔组成的“宋宋CP”和与晋久组成的“战友CP”）\r\n\r\n宋仲基：两位都很帅很漂亮，一起拍戏很开心。与晋久哥一起拍摄军队戏份很开心，而且男人们还要在眼睛处敬礼，这些我们不太熟悉，但还是做到了。因为是爱情剧，所以觉得与慧乔姐姐CP感觉更好。（话音未落，现场爆笑不断。）\r\n\r\n宋仲基：晋久虽然出现的场面不多，但和宋慧乔在一起的场面是最好的。\r\n\r\n宋慧乔：和晋久一起出现在同一个画面里的场景可能就一两个，很遗憾，希望在下一部作品里能够再次遇到。', '2016-08-04 11:31:27', '628b8b31eda805f_w640_h427.jpg'),
(104, 'root1', '太阳的后裔', '《太阳的后裔》是韩国KBS电视台于2016年2月24日起播出的水木迷你连续剧，由李应福导演，金恩淑、金元锡编剧，宋仲基、宋慧乔领衔主演，晋久、金智媛主演[1]  。本剧为第一部中国与韩国同步播出的韩剧。\r\n该剧主要讲述了特战部队海外派兵组组长柳时镇和外科医生姜暮烟，在韩国和派兵地区乌鲁克之间往返相爱的故事[2-3]  。\r\n该剧在韩国播出时首播收视率14.3%，创2014年起韩国迷你剧首播最高收视，全剧最高收视率达41.6%，瞬间最高收视46.6%，迅速风靡整个亚洲，成为国民剧之一。中国地区网络播放量40.12亿，微博阅读量达到147亿，子话题产生812个，提及人数达348万，是中国微博数据最高的韩剧。\r\n2016年6月3日，获得第52届韩国百想艺术大赏大赏。', '2016-08-04 11:34:10', 'a29efef1bbd1b4b_w640_h427.jpg'),
(105, 'root1', '刘强东给奶茶买的4亿私人飞机，坐里面是啥感觉', '如果一个企业家惜时如金、注重隐私保护，又讲究生活品质。希望追赶潮流，又渴望分分钟上头条。那穿什么、戴什么，范主觉得已经完全不能满足企业家的bigger了。\r\n　　“我们来架私人飞机吧！”\r\n　　于是——大强子在去年就花了4亿，买了机型比王健林和马云家更先进的G650(为了奶茶妹妹也是hen阔绰)。大佬名流都爱私人飞机\r\n　　之前，玩儿直播的“国民公公”王健林，就让不少普通吃瓜群众 包括范主，窥视了一下他的私人飞机。很巧的是，范主发现，马云和王健林拥有同一款私人飞机。\r\n　　霓虹综艺节目还曾经消费过马云坐私人飞机，去日本买盆栽的八卦。（不过人家巴巴辟谣了：才买几十万，看不起sei ?）范主从性能数据上看：最大航程12552.8km，可以达到15545米的巡航高度。两侧劳斯莱斯BR710涡扇发动机，每一个可以产生高达7吨重的推力。\r\n　　G550基本保证了小贝一会儿在纽约为品牌站台，一会儿在伦敦接娃放学的需求。。当个会赚钱的明星好爸爸hen不容易啊。', '2016-08-04 11:39:25', 'e02d1647a4f54331aaaf99d6ba4e3f9d_th.jpg'),
(112, 'panpan', '小米笔记本Air评测：轻薄机身能否让性能火力全开？', '小米笔记本Air评测：轻薄机身能否让性能火力全开？ 作为一个科技媒体的编辑，我每天都会接触最新的科技资讯，亲身体验时下最前沿的科技产品，在评测过无数款笔记本之后，能让我如此谨慎对待的笔记本真的屈指可数，小米笔记本算是一个，不仅仅是因为小米本身的关注度如此之高，更是因为我的每一句话都有可能成为米粉儿们的众矢之的...和大家一样，我也同样非常期待这款产品，真机到手后很是细心的把玩了一会儿，小米笔记本给人的第一感觉是真的太像MacBook Air了。我同事开玩笑说小米无论怎样推脱都甩不开抄袭MacBook Air外观的嫌疑，甚至我个人很喜欢的无LOGO设计也被吐槽说：淘宝上卖的最好的是苹果品牌LOGO贴纸。其实这种种争论是没有胜负的，简单、精致，而且硬生生比苹果多出了一个窄边框，这点是小米做的非常出色的地方，也可以看出小米并没有盲目借鉴，而是有着自己的独立思考。', '2016-08-04 15:33:04', '1470220120646.jpg');

-- --------------------------------------------------------

--
-- 表的结构 `user`
--

CREATE TABLE `user` (
  `id` int(10) NOT NULL,
  `user` varchar(20) NOT NULL,
  `pass` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `date` datetime(1) NOT NULL,
  `score` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `user`
--

INSERT INTO `user` (`id`, `user`, `pass`, `email`, `date`, `score`) VALUES
(49, 'panpan1', '996685', '99668@qq.com', '2016-08-04 11:06:32.0', 27),
(50, 'root', '996685', '99668@qq.com', '2016-08-04 11:07:13.0', NULL),
(51, '996685773', '996685', '996685773@qq.com', '2016-08-04 11:09:39.0', NULL),
(52, 'a996685773', '996685773', '996685773@qq.com', '2016-08-04 11:10:36.0', NULL),
(53, 'aa996685773', '996685773', '996685773@qq.com', '2016-08-04 11:10:47.0', NULL),
(54, 'aa996685', '996685', '996685773@qq.com', '2016-08-04 11:11:03.0', NULL),
(55, 'a996685', '996685', '996685773@qq.com', '2016-08-04 11:11:12.0', NULL),
(58, 'aaa996685', '996685', '996685773@qq.com', '2016-08-04 11:12:05.0', NULL),
(59, 'aaa996685773', '996685', '996685773@qq.com', '2016-08-04 11:14:03.0', NULL),
(60, 'root1', '996685773', '996685773@qq.com', '2016-08-04 11:14:15.0', 36),
(61, 'root3', '996685773', '996685773@qq.com', '2016-08-04 11:14:26.0', NULL),
(62, 'root4', '996685', '996685773@qq.com', '2016-08-04 11:14:39.0', NULL),
(63, 'panpan', '996685773', '99668577@qq.com', '2016-08-04 15:29:20.0', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `question`
--
ALTER TABLE `question`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `comment`
--
ALTER TABLE `comment`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;
--
-- 使用表AUTO_INCREMENT `question`
--
ALTER TABLE `question`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;
--
-- 使用表AUTO_INCREMENT `user`
--
ALTER TABLE `user`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
