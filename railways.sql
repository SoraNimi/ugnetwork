create table citys
(
    city_id    int auto_increment
        primary key,
    cn_name    varchar(255) not null,
    en_name    varchar(255) not null,
    code       int          not null,
    pre        varchar(255) not null,
    created_at timestamp    null,
    updated_at timestamp    null
)
    collate = utf8mb4_unicode_ci;

INSERT INTO citys (city_id, cn_name, en_name, code, pre, created_at, updated_at)
VALUES (1, '北京市', 'beijing', 131, 'bj', '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO citys (city_id, cn_name, en_name, code, pre, created_at, updated_at)
VALUES (2, '上海市', 'shanghai', 289, 'shh', '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO citys (city_id, cn_name, en_name, code, pre, created_at, updated_at)
VALUES (3, '广州市', 'guangzhou', 257, 'gzh', '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO citys (city_id, cn_name, en_name, code, pre, created_at, updated_at)
VALUES (4, '深圳市', 'shenzhen', 340, 'szh', '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO citys (city_id, cn_name, en_name, code, pre, created_at, updated_at)
VALUES (5, '重庆市', 'chongqing', 132, 'chq', '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO citys (city_id, cn_name, en_name, code, pre, created_at, updated_at)
VALUES (6, '天津市', 'tianjin', 332, 'tj', '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO citys (city_id, cn_name, en_name, code, pre, created_at, updated_at)
VALUES (7, '石家庄市', 'shijiazhuang', 150, 'shjzh', '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO citys (city_id, cn_name, en_name, code, pre, created_at, updated_at)
VALUES (8, '南京市', 'nanjing', 315, 'nj', '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO citys (city_id, cn_name, en_name, code, pre, created_at, updated_at)
VALUES (9, '成都市', 'chengdu', 75, 'chd', '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO citys (city_id, cn_name, en_name, code, pre, created_at, updated_at)
VALUES (10, '沈阳市', 'shenyang', 58, 'shy', '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO citys (city_id, cn_name, en_name, code, pre, created_at, updated_at)
VALUES (11, '杭州市', 'hangzhou', 179, 'hzh', '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO citys (city_id, cn_name, en_name, code, pre, created_at, updated_at)
VALUES (12, '武汉市', 'wuhan', 218, 'wh', '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO citys (city_id, cn_name, en_name, code, pre, created_at, updated_at)
VALUES (13, '长沙市', 'changsha', 158, 'cs', '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO citys (city_id, cn_name, en_name, code, pre, created_at, updated_at)
VALUES (14, '苏州市', 'suzhou', 224, 'suz', '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO citys (city_id, cn_name, en_name, code, pre, created_at, updated_at)
VALUES (15, '大连市', 'dalian', 167, 'dl', '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO citys (city_id, cn_name, en_name, code, pre, created_at, updated_at)
VALUES (16, '长春市', 'changchun', 53, 'chc', '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO citys (city_id, cn_name, en_name, code, pre, created_at, updated_at)
VALUES (17, '西安市', 'xian', 233, 'xian', '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO citys (city_id, cn_name, en_name, code, pre, created_at, updated_at)
VALUES (18, '昆明市', 'kunming', 104, 'km', '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO citys (city_id, cn_name, en_name, code, pre, created_at, updated_at)
VALUES (19, '佛山市', 'foshan', 138, 'fsh', '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO citys (city_id, cn_name, en_name, code, pre, created_at, updated_at)
VALUES (20, '哈尔滨市', 'haerbin', 48, 'hrb', '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO citys (city_id, cn_name, en_name, code, pre, created_at, updated_at)
VALUES (21, '郑州市', 'zhengzhou', 268, 'zhzh', '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO citys (city_id, cn_name, en_name, code, pre, created_at, updated_at)
VALUES (22, '宁波市', 'ningbo', 180, 'nbo', '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO citys (city_id, cn_name, en_name, code, pre, created_at, updated_at)
VALUES (23, '无锡市', 'wuxi', 317, 'wuxi', '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO citys (city_id, cn_name, en_name, code, pre, created_at, updated_at)
VALUES (24, '青岛市', 'qingdao', 236, 'qd', '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO citys (city_id, cn_name, en_name, code, pre, created_at, updated_at)
VALUES (25, '南昌市', 'nanchang', 163, 'nanchang', '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO citys (city_id, cn_name, en_name, code, pre, created_at, updated_at)
VALUES (26, '福州市', 'fuzhou', 300, 'fuzhou', '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO citys (city_id, cn_name, en_name, code, pre, created_at, updated_at)
VALUES (27, '东莞市', 'dongguan', 119, 'dongguan', '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO citys (city_id, cn_name, en_name, code, pre, created_at, updated_at)
VALUES (28, '南宁市', 'nanning', 261, 'nanning', '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO citys (city_id, cn_name, en_name, code, pre, created_at, updated_at)
VALUES (29, '合肥市', 'hefei', 127, 'hefei', '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO citys (city_id, cn_name, en_name, code, pre, created_at, updated_at)
VALUES (30, '厦门市', 'xiamen', 194, 'xiamen', '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO citys (city_id, cn_name, en_name, code, pre, created_at, updated_at)
VALUES (31, '香港特别行政区', 'hongkong', 2912, 'hk', '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO citys (city_id, cn_name, en_name, code, pre, created_at, updated_at)
VALUES (32, '台北市', 'taibei', 9002, 'shh', '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO citys (city_id, cn_name, en_name, code, pre, created_at, updated_at)
VALUES (33, '高雄市', 'gaoxiong', 9019, 'cs', '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO citys (city_id, cn_name, en_name, code, pre, created_at, updated_at)
VALUES (35, '123', 'string', 123123, 'string', '2020-11-23 02:15:27', '2021-01-05 03:42:15');

create table `lines`
(
    line_id    int auto_increment
        primary key,
    line_name  varchar(255) not null,
    city_id    int          not null,
    created_at timestamp    null,
    updated_at timestamp    null
)
    collate = utf8mb4_unicode_ci;

INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (1, '地铁16号线(西苑-北安河)', 1, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (2, '地铁s1线(石厂-金安桥)', 1, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (3, '地铁燕房线(阎村东-燕山)', 1, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (4, '西郊线(香山-巴沟)', 1, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (5, '地铁s1线(金安桥-石厂)', 1, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (6, '地铁15号线(清华东路西口-俸伯)', 1, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (7, '地铁8号线(南锣鼓巷-朱辛庄)', 1, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (8, '地铁15号线(俸伯-清华东路西口)', 1, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (9, '地铁14号线东段(北京南站-善各庄)', 1, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (10, '地铁14号线西段(西局-张郭庄)', 1, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (11, '地铁昌平线(昌平西山口-西二旗)', 1, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (12, '地铁14号线东段(善各庄-北京南站)', 1, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (13, '地铁昌平线(西二旗-昌平西山口)', 1, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (14, '房山线(郭公庄-阎村东)', 1, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (15, '地铁4号线大兴线(安河桥北-天宫院)', 1, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (16, '地铁7号线(焦化厂-北京西站)', 1, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (17, '亦庄线(次渠-宋家庄)', 1, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (18, '地铁9号线(国家图书馆-郭公庄)', 1, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (19, '亦庄线(宋家庄-次渠)', 1, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (20, '地铁14号线西段(张郭庄-西局)', 1, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (21, '地铁6号线(海淀五路居-潞城)', 1, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (22, '地铁9号线(郭公庄-国家图书馆)', 1, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (23, '房山线(阎村东-郭公庄)', 1, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (24, '地铁6号线(潞城-海淀五路居)', 1, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (25, '地铁4号线大兴线(天宫院-安河桥北)', 1, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (26, '地铁7号线(北京西站-焦化厂)', 1, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (27, '地铁8号线(朱辛庄-南锣鼓巷)', 1, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (28, '西郊线(巴沟-香山)', 1, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (29, '地铁燕房线(燕山-阎村东)', 1, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (30, '地铁16号线(北安河-西苑)', 1, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (31, '地铁2号线(内环(积水潭-积水潭))', 1, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (32, '机场线(东直门-东直门)', 1, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (33, '地铁1号线(苹果园-四惠东)', 1, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (34, '地铁5号线(宋家庄-天通苑北)', 1, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (35, '地铁1号线(四惠东-苹果园)', 1, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (36, '八通线(土桥-四惠)', 1, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (37, '地铁10号线(外环(巴沟-巴沟))', 1, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (38, '地铁2号线(外环(西直门-西直门))', 1, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (39, '地铁5号线(天通苑北-宋家庄)', 1, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (40, '地铁13号线(东直门-西直门)', 1, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (41, '地铁10号线(内环(车道沟-车道沟))', 1, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (42, '八通线(四惠-土桥)', 1, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (43, '地铁13号线(西直门-东直门)', 1, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (44, '轨道交通浦江线(沈杜公路-汇臻路)', 2, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (45, '地铁8号线(市光路-沈杜公路)', 2, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (46, '地铁13号线(金运路-世博大道)', 2, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (47, '地铁9号线(曹路-松江南站)', 2, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (48, '地铁1号线(莘庄-富锦路)', 2, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (49, '地铁2号线(徐泾东-广兰路)', 2, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (50, '地铁7号线(花木路-美兰湖)', 2, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (51, '地铁3号线(江杨北路-上海南站)', 2, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (52, '地铁8号线(沈杜公路-市光路)', 2, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (53, '地铁6号线(港城路-东方体育中心)', 2, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (54, '地铁9号线(松江南站-曹路)', 2, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (55, '地铁6号线(东方体育中心-港城路)', 2, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (56, '地铁10号线(虹桥火车站-新江湾城)', 2, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (57, '地铁2号线东延伸段(广兰路-浦东国际机场)', 2, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (58, '地铁12号线(七莘路-金海路)', 2, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (59, '地铁7号线(美兰湖-花木路)', 2, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (60, '地铁10号线(新江湾城-虹桥火车站)', 2, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (61, '地铁5号线(闵行开发区-莘庄)', 2, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (62, '地铁16号线(龙阳路-滴水湖)', 2, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (63, '地铁16号线(滴水湖-龙阳路)', 2, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (64, '地铁4号线(内圈(宜山路-宜山路))', 2, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (65, '地铁11号线(嘉定北-迪士尼)', 2, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (66, '地铁10号线(航中路-新江湾城)', 2, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (67, '地铁12号线(金海路-七莘路)', 2, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (68, '地铁11号线(迪士尼-嘉定北)', 2, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (69, '磁悬浮(龙阳路-浦东国际机场)', 2, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (70, '地铁10号线(新江湾城-航中路)', 2, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (71, '地铁11号线(迪士尼-花桥)', 2, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (72, '地铁4号线(外圈(宜山路-宜山路))', 2, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (73, '地铁11号线(花桥-迪士尼)', 2, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (74, '地铁2号线(广兰路-徐泾东)', 2, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (75, '地铁5号线(莘庄-闵行开发区)', 2, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (76, '地铁2号线东延伸段(浦东国际机场-广兰路)', 2, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (77, '地铁1号线(富锦路-莘庄)', 2, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (78, '地铁3号线(上海南站-江杨北路)', 2, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (79, '地铁13号线(世博大道-金运路)', 2, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (80, '磁悬浮(浦东国际机场-龙阳路)', 2, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (81, '轨道交通17号线(东方绿舟-虹桥火车站)', 2, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (82, '轨道交通17号线(虹桥火车站-东方绿舟)', 2, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (83, '轨道交通浦江线(汇臻路-沈杜公路)', 2, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (84, '地铁7号线(广州南站-大学城南)', 3, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (85, '地铁9号线(高增-飞鹅岭)', 3, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (86, '地铁13号线(新沙-鱼珠)', 3, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (87, '地铁6号线(香雪-浔峰岗)', 3, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (88, '地铁6号线(浔峰岗-香雪)', 3, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (89, '地铁7号线(大学城南-广州南站)', 3, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (90, '知识城线(新和-镇龙)', 3, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (91, '知识城线(镇龙-新和)', 3, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (92, '地铁9号线(飞鹅岭-高增)', 3, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (93, '地铁13号线(鱼珠-新沙)', 3, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (94, '地铁2号线(广州南站-嘉禾望岗)', 3, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (95, '地铁4号线(南沙客运港-黄村)', 3, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (96, '地铁3号线(番禺广场-天河客运站)', 3, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (97, '地铁1号线(西朗-广州东站)', 3, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (98, '地铁5号线(文冲-滘口)', 3, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (99, '地铁4号线(黄村-南沙客运港)', 3, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (100, 'apm线(林和西-广州塔)', 3, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (101, '广佛线(燕岗-新城东)', 3, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (102, '地铁8号线(凤凰新村-万胜围)', 3, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (103, '地铁1号线(广州东站-西朗)', 3, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (104, '广佛线(新城东-燕岗)', 3, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (105, '地铁8号线(万胜围-凤凰新村)', 3, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (106, '地铁3号线(天河客运站-番禺广场)', 3, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (107, '地铁2号线(嘉禾望岗-广州南站)', 3, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (108, '地铁3号线北延段(体育西路-机场北(2号航站楼))', 3, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (109, '地铁5号线(滘口-文冲)', 3, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (110, '地铁3号线北延段(机场北(2号航站楼)-体育西路)', 3, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (111, 'apm线(广州塔-林和西)', 3, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (112, '7号线(太安-西丽湖)', 4, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (113, '9号线(红树湾南-文锦)', 4, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (114, '7号线(西丽湖-太安)', 4, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (115, '11号线(福田-碧头)', 4, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (116, '9号线(文锦-红树湾南)', 4, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (117, '11号线(碧头-福田)', 4, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (118, '1号线(罗宝线)(罗湖-机场东)', 4, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (119, '1号线(罗宝线)(机场东-罗湖)', 4, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (120, '4号线(龙华线)(福田口岸-清湖)', 4, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (121, '4号线(龙华线)(清湖-福田口岸)', 4, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (122, '2号线(蛇口线)(赤湾-新秀)', 4, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (123, '2号线(蛇口线)(新秀-赤湾)', 4, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (124, '3号线(龙岗线)(益田-双龙)', 4, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (125, '5号线(环中线)(黄贝岭-前海湾)', 4, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (126, '5号线(环中线)(前海湾-黄贝岭)', 4, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (127, '3号线(龙岗线)(双龙-益田)', 4, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (128, '轨道交通5号线(园博中心-大龙山)', 5, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (129, '轨道交通3号线北延伸线(举人坝-碧津)', 5, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (130, '轨道交通3号线北延伸线(碧津-举人坝)', 5, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (131, '轨道交通10号线(鲤鱼池-王家庄)', 5, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (132, '国博线(礼嘉-悦来)', 5, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (133, '轨道交通2号线(较场口-鱼洞)', 5, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (134, '轨道交通3号线(鱼洞-江北机场t2航站楼)', 5, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (135, '轨道交通3号线(江北机场t2航站楼-鱼洞)', 5, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (136, '轨道交通2号线(鱼洞-较场口)', 5, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (137, '轨道交通1号线(尖顶坡-小什字)', 5, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (138, '轨道交通6号线(北碚-茶园)', 5, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (139, '轨道交通1号线(小什字-尖顶坡)', 5, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (140, '国博线(悦来-礼嘉)', 5, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (141, '轨道交通6号线(茶园-北碚)', 5, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (142, '轨道交通5号线(大龙山-园博中心)', 5, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (143, '轨道交通10号线(王家庄-鲤鱼池)', 5, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (144, '地铁6号线(梅林路-南孙庄)', 6, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (145, '地铁6号线(南孙庄-梅林路)', 6, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (146, '地铁3号线(南站-小淀)', 6, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (147, '地铁3号线(小淀-南站)', 6, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (148, '地铁2号线(滨海国际机场-曹庄)', 6, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (149, '地铁2号线(曹庄-滨海国际机场)', 6, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (150, '津滨轻轨地铁9号线(东海路-天津站)', 6, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (151, '地铁1号线(财经大学-刘园)', 6, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (152, '地铁1号线(刘园-财经大学)', 6, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (153, '津滨轻轨地铁9号线(天津站-东海路)', 6, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (154, '地铁3号线(石家庄站-市二中)', 7, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (155, '地铁1号线(洨河大道-西王)', 7, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (156, '地铁1号线(西王-洨河大道)', 7, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (157, '地铁3号线(市二中-石家庄站)', 7, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (158, '地铁s9号线(高淳-翔宇路南)', 8, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (159, '地铁s3号线(高家冲-南京南站)', 8, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (160, '地铁s7号线(无想山-空港新城江宁)', 8, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (161, '地铁4号线(龙江-仙林湖)', 8, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (162, '地铁s9号线(翔宇路南-高淳)', 8, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (163, '地铁4号线(仙林湖-龙江)', 8, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (164, '地铁s7号线(空港新城江宁-无想山)', 8, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (165, '地铁2号线(经天路-油坊桥)', 8, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (166, '地铁s8号线(金牛湖-泰山新村)', 8, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (167, '地铁3号线(秣周东路-林场)', 8, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (168, '地铁s1号线(空港新城江宁-南京南站)', 8, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (169, '地铁3号线(林场-秣周东路)', 8, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (170, '地铁s8号线(泰山新村-金牛湖)', 8, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (171, '地铁1号线(迈皋桥-中国药科大学)', 8, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (172, '地铁10号线(雨山路-安德门)', 8, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (173, '地铁s1号线(南京南站-空港新城江宁)', 8, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (174, '地铁2号线(油坊桥-经天路)', 8, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (175, '地铁1号线(中国药科大学-迈皋桥)', 8, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (176, '地铁10号线(安德门-雨山路)', 8, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (177, '地铁s3号线(南京南站-高家冲)', 8, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (178, '地铁10号线(双流机场2航站楼-太平园)', 9, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (179, '地铁4号线(万盛-西河)', 9, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (180, '地铁7号线(内环(崔家店-崔家店))', 9, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (181, '地铁4号线(西河-万盛)', 9, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (182, '地铁1号线(五根松-韦家碾)', 9, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (183, '地铁3号线(太平园-军区总医院)', 9, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (184, '地铁3号线(军区总医院-太平园)', 9, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (185, '地铁2号线(犀浦-龙泉驿)', 9, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (186, '地铁1号线(科学城-韦家碾)', 9, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (187, '地铁2号线(龙泉驿-犀浦)', 9, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (188, '地铁1号线(韦家碾-科学城)', 9, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (189, '地铁7号线(外环(崔家店-崔家店))', 9, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (190, '地铁10号线(太平园-双流机场2航站楼)', 9, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (191, '地铁1号线(韦家碾-五根松)', 9, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (192, '地铁1号线(黎明广场-十三号街)', 10, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (193, '地铁2号线(全运路-蒲田路)', 10, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (194, '地铁2号线(蒲田路-全运路)', 10, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (195, '地铁1号线(十三号街-黎明广场)', 10, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (196, '地铁4号线(浦沿-彭埠)', 11, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (197, '地铁4号线(彭埠-浦沿)', 11, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (198, '地铁2号线(朝阳-良渚)', 11, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (199, '地铁2号线(良渚-朝阳)', 11, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (200, '地铁1号线(湘湖-临平)', 11, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (201, '地铁1号线(临平-湘湖)', 11, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (202, '地铁1号线(下沙江滨-湘湖)', 11, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (203, '地铁1号线(湘湖-下沙江滨)', 11, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (204, '阳逻线(金台-后湖大道)', 12, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (205, '阳逻线(后湖大道-金台)', 12, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (206, '轨道交通2号线(天河机场-光谷广场)', 12, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (207, '轨道交通2号线(光谷广场-天河机场)', 12, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (208, '轨道交通6号线(东风公司-金银湖公园)', 12, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (209, '轨道交通8号线(梨园-金潭路)', 12, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (210, '轨道交通1号线(汉口北-径河)', 12, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (211, '轨道交通4号线(黄金口-武汉火车站)', 12, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (212, '轨道交通4号线(武汉火车站-黄金口)', 12, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (213, '轨道交通1号线(径河-汉口北)', 12, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (214, '轨道交通3号线(宏图大道-沌阳大道)', 12, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (215, '轨道交通6号线(金银湖公园-东风公司)', 12, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (216, '轨道交通3号线(沌阳大道-宏图大道)', 12, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (217, '轨道交通8号线(金潭路-梨园)', 12, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (218, '地铁1号线(开福区政府-尚双塘)', 13, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (219, '磁浮快线(磁浮机场站-磁浮高铁站)', 13, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (220, '磁浮快线(磁浮高铁站-磁浮机场站)', 13, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (221, '地铁2号线(梅溪湖西-光达)', 13, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (222, '地铁2号线(光达-梅溪湖西)', 13, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (223, '地铁1号线(尚双塘-开福区政府)', 13, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (224, '地铁4号线支线(木里-红庄)', 14, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (225, '地铁4号线(同里-龙道浜)', 14, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (226, '地铁4号线支线(红庄-木里)', 14, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (227, '地铁11号线(花桥-迪士尼)', 14, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (228, '地铁2号线(桑田岛-骑河)', 14, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (229, '地铁2号线(骑河-桑田岛)', 14, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (230, '地铁11号线(迪士尼-花桥)', 14, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (231, '地铁4号线(龙道浜-同里)', 14, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (232, '地铁1号线(木渎-钟南街)', 14, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (233, '地铁1号线(钟南街-木渎)', 14, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (234, '地铁2号线(海之韵-辛寨子)', 15, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (235, '地铁12号线(河口-旅顺新港)', 15, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (236, '地铁1号线(河口-姚家)', 15, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (237, '地铁12号线(旅顺新港-河口)', 15, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (238, '地铁1号线(姚家-河口)', 15, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (239, '地铁2号线(辛寨子-海之韵)', 15, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (240, '地铁3号线九里支线(开发区-九里)', 15, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (241, '地铁3号线(金石滩-大连火车站)', 15, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (242, '地铁3号线保税区线(大连火车站-保税区)', 15, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (243, '地铁3号线九里线(九里-大连火车站)', 15, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (244, '地铁3号线保税区线(保税区-大连火车站)', 15, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (245, '地铁3号线九里线(大连火车站-九里)', 15, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (246, '地铁3号线九里支线(九里-开发区)', 15, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (247, '地铁3号线(大连火车站-金石滩)', 15, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (248, '地铁1号线(红嘴子-北环城路)', 16, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (249, '地铁1号线(北环城路-红嘴子)', 16, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (250, '轻轨3号线(长春站-长影世纪城)', 16, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (251, '轻轨4号线(车场-长春站北)', 16, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (252, '轻轨3号线(长影世纪城-长春站)', 16, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (253, '轻轨4号线(长春站北-车场)', 16, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (254, '地铁3号线(鱼化寨-保税区)', 17, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (255, '地铁1号线(后卫寨-纺织城)', 17, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (256, '地铁1号线(纺织城-后卫寨)', 17, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (257, '地铁3号线(保税区-鱼化寨)', 17, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (258, '地铁2号线(北客站-韦曲南)', 17, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (259, '地铁2号线(韦曲南-北客站)', 17, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (260, '地铁1号线支线(昆明南火车站-春融街)', 18, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (261, '地铁3号线(东部汽车站-西山公园)', 18, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (262, '地铁1号线(环城南路-大学城南)', 18, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (263, '地铁2号线(环城南路-北部汽车站)', 18, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (264, '地铁1号线(大学城南-环城南路)', 18, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (265, '地铁2号线(北部汽车站-环城南路)', 18, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (266, '地铁1号线支线(春融街-昆明南火车站)', 18, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (267, '地铁3号线(西山公园-东部汽车站)', 18, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (268, '地铁6号线(机场中心-东部汽车站)', 18, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (269, '地铁6号线(东部汽车站-机场中心)', 18, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (270, '广佛线(燕岗-新城东)', 19, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (271, '广佛线(新城东-燕岗)', 19, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (272, '地铁1号线(哈东站-哈南站)', 20, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (273, '地铁1号线(哈南站-哈东站)', 20, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (274, '地铁3号线(哈尔滨西站-医大二院)', 20, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (275, '地铁3号线(医大二院-哈尔滨西站)', 20, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (276, '城郊线(南四环-新郑机场)', 21, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (277, '地铁2号线(刘庄-南四环)', 21, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (278, '地铁2号线(南四环-刘庄)', 21, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (279, '地铁1号线(河南工业大学-文苑北路)', 21, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (280, '地铁1号线(文苑北路-河南工业大学)', 21, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (281, '城郊线(新郑机场-南四环)', 21, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (282, '地铁1号线(霞浦-高桥西)', 22, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (283, '地铁2号线(栎社国际机场-清水浦)', 22, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (284, '地铁1号线(高桥西-霞浦)', 22, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (285, '地铁2号线(清水浦-栎社国际机场)', 22, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (286, '地铁1号线(堰桥-长广溪)', 23, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (287, '地铁2号线(梅园开原寺-无锡东站)', 23, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (288, '地铁1号线(长广溪-堰桥)', 23, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (289, '地铁2号线(无锡东站-梅园开原寺)', 23, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (290, '地铁3号线(青岛北站-青岛站)', 24, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (291, '地铁11号线(苗岭路-钱谷山)', 24, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (292, '地铁3号线(青岛站-青岛北站)', 24, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (293, '地铁2号线(李村公园-芝泉路)', 24, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (294, '地铁11号线(钱谷山-苗岭路)', 24, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (295, '地铁2号线(芝泉路-李村公园)', 24, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (296, '轨道交通1号线(瑶湖西-双港)', 25, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (297, '轨道交通2号线(南路-地铁大厦)', 25, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (298, '轨道交通1号线(双港-瑶湖西)', 25, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (299, '轨道交通2号线(地铁大厦-南路)', 25, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (300, '地铁1号线(象峰-福州火车南站)', 26, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (301, '地铁1号线(福州火车南站-象峰)', 26, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (302, '地铁2号线(虎门火车站-东莞火车站)', 27, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (303, '地铁2号线(东莞火车站-虎门火车站)', 27, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (304, '地铁2号线(西津-玉洞)', 28, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (305, '地铁1号线(火车东站-石埠)', 28, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (306, '地铁1号线(石埠-火车东站)', 28, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (307, '地铁2号线(玉洞-西津)', 28, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (308, '地铁1号线(合肥火车站-九联圩)', 29, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (309, '地铁2号线(三十埠-南岗)', 29, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (310, '地铁1号线(九联圩-合肥火车站)', 29, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (311, '地铁2号线(南岗-三十埠)', 29, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (312, '地铁1号线(镇海路-岩内)', 30, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (313, '地铁1号线(岩内-镇海路)', 30, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (314, '505(三圣-兆康)', 31, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (315, '505(兆康-三圣)', 31, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (316, '507(田景-屯门码头)', 31, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (317, '507(屯门码头-田景)', 31, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (318, '610(屯门码头-元朗)', 31, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (319, '610(元朗-屯门码头)', 31, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (320, '614(屯门码头-元朗)', 31, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (321, '614(元朗-屯门码头)', 31, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (322, '614p(兆康-屯门码头)', 31, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (323, '614p(屯门码头-兆康)', 31, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (324, '615(屯门码头-元朗)', 31, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (325, '615(元朗-屯门码头)', 31, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (326, '615p(屯门码头-兆康)', 31, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (327, '615p(兆康-屯门码头)', 31, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (328, '705(天水围-天水围)', 31, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (329, '706(天水围-天水围)', 31, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (330, '751(天逸-友爱)', 31, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (331, '751(友爱-天逸)', 31, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (332, '761p(天逸-元朗)', 31, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (333, '761p(元朗-天逸)', 31, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (334, '南港岛线(海怡半岛-金钟)', 31, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (335, '南港岛线(金钟-海怡半岛)', 31, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (336, '迪士尼线(欣澳-迪士尼)', 31, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (337, '迪士尼线(迪士尼-欣澳)', 31, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (338, '东涌线(东涌-香港)', 31, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (339, '东涌线(香港-东涌)', 31, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (340, '港岛线(坚尼地城-柴湾)', 31, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (341, '港岛线(柴湾-坚尼地城)', 31, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (342, '观塘线(调景岭-黄埔)', 31, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (343, '观塘线(黄埔-调景岭)', 31, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (344, '机场快线(香港-博览馆)', 31, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (345, '机场快线(博览馆-香港)', 31, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (346, '将军澳线(北角-宝琳)', 31, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (347, '将军澳线(宝琳-北角)', 31, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (348, '将军澳线(北角-康城)', 31, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (349, '将军澳线(康城-北角)', 31, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (350, '荃湾线(中环-荃湾)', 31, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (351, '荃湾线(荃湾-中环)', 31, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (352, '东铁线(红磡-落马洲)', 31, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (353, '东铁线(落马洲-红磡)', 31, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (354, '东铁线(罗湖-红磡)', 31, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (355, '东铁线(红磡-罗湖)', 31, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (356, '马鞍山线(大围-乌溪沙)', 31, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (357, '马鞍山线(乌溪沙-大围)', 31, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (358, '西铁线(红磡-屯门)', 31, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (359, '西铁线(屯门-红磡)', 31, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (360, 'BL板南线(顶埔-南港展览馆)', 32, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (361, '小碧潭线(七张-小碧潭)', 32, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (362, 'O中和新芦线(南势角-芦洲)', 32, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (363, 'A桃园机场捷运直达车(机场第二航厦-台北车站)', 32, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (364, '猫空缆车(猫空站-动物园站)', 32, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (365, 'O中和新芦线(南势角-回龙)', 32, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (366, 'BR文湖线(动物园-南港展览馆)', 32, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (367, '猫空缆车(动物园站-猫空站)', 32, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (368, '新北投线(新北投-北投)', 32, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (369, 'A桃园机场捷运普通车(环北-台北车站)', 32, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (370, 'O中和新芦线(回龙-南势角)', 32, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (371, 'G松山新店线(新店-松山)', 32, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (372, 'BR文湖线(南港展览馆-动物园)', 32, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (373, 'R淡水信义线(象山-淡水)', 32, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (374, '小碧潭线(小碧潭-七张)', 32, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (375, 'BL板南线(南港展览馆-顶埔)', 32, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (376, 'O中和新芦线(芦洲-南势角)', 32, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (377, 'G松山新店线(松山-新店)', 32, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (378, 'R淡水信义线(淡水-象山)', 32, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (379, '新北投线(北投-新北投)', 32, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (380, 'A桃园机场捷运直达车(台北车站-机场第二航厦)', 32, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (381, 'A桃园机场捷运普通车(台北车站-环北)', 32, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (382, '红线(南冈山-小港)', 33, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (383, '橘线(大寮-西子湾)', 33, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (384, '橘线(西子湾-大寮)', 33, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (385, '红线(小港-南冈山)', 33, '2020-11-23 02:15:27', '2020-11-23 02:15:27');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (386, '一号线', 1, '2021-01-02 21:08:42', '2021-01-02 21:20:23');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (387, '外环', 1, '2021-01-02 21:11:59', '2021-01-05 01:51:23');
INSERT INTO `lines` (line_id, line_name, city_id, created_at, updated_at)
VALUES (391, '内环', 1, '2021-01-02 21:11:59', '2021-01-05 01:51:23');



create table steps
(
    step_id      int auto_increment
        primary key,
    step_name    varchar(255) not null,
    is_practical int          not null,
    line_id      int          not null,
    created_at   timestamp    null,
    updated_at   timestamp    null,
    city_id      int          null
)
    collate = utf8mb4_unicode_ci;

INSERT INTO steps (step_id, step_name, is_practical, line_id, created_at, updated_at, city_id)
VALUES (7336, '苹果园', 0, 386, '2018-07-23 02:28:40', '2021-01-02 21:51:09', 1);
INSERT INTO steps (step_id, step_name, is_practical, line_id, created_at, updated_at, city_id)
VALUES (7337, '古城', 0, 386, '2018-07-23 02:28:40', '2021-01-02 21:51:09', 1);
INSERT INTO steps (step_id, step_name, is_practical, line_id, created_at, updated_at, city_id)
VALUES (7338, '八角游乐园', 0, 386, '2018-07-23 02:28:40', '2021-01-02 21:51:09', 1);
INSERT INTO steps (step_id, step_name, is_practical, line_id, created_at, updated_at, city_id)
VALUES (7339, '八宝山', 0, 386, '2018-07-23 02:28:40', '2021-01-02 21:51:09', 1);
INSERT INTO steps (step_id, step_name, is_practical, line_id, created_at, updated_at, city_id)
VALUES (7340, '玉泉路', 0, 386, '2018-07-23 02:28:40', '2021-01-02 21:51:09', 1);
INSERT INTO steps (step_id, step_name, is_practical, line_id, created_at, updated_at, city_id)
VALUES (7341, '五棵松', 0, 386, '2018-07-23 02:28:40', '2021-01-02 21:51:09', 1);
INSERT INTO steps (step_id, step_name, is_practical, line_id, created_at, updated_at, city_id)
VALUES (7342, '万寿路', 0, 386, '2018-07-23 02:28:40', '2021-01-02 21:51:09', 1);
INSERT INTO steps (step_id, step_name, is_practical, line_id, created_at, updated_at, city_id)
VALUES (7343, '公主坟', 0, 386, '2018-07-23 02:28:40', '2021-01-02 21:51:09', 1);
INSERT INTO steps (step_id, step_name, is_practical, line_id, created_at, updated_at, city_id)
VALUES (7344, '军事博物馆', 0, 386, '2018-07-23 02:28:40', '2021-01-02 21:51:09', 1);
INSERT INTO steps (step_id, step_name, is_practical, line_id, created_at, updated_at, city_id)
VALUES (7345, '木樨地', 0, 386, '2018-07-23 02:28:40', '2021-01-02 21:51:09', 1);
INSERT INTO steps (step_id, step_name, is_practical, line_id, created_at, updated_at, city_id)
VALUES (7346, '南礼士路', 0, 386, '2018-07-23 02:28:40', '2021-01-02 21:51:09', 1);
INSERT INTO steps (step_id, step_name, is_practical, line_id, created_at, updated_at, city_id)
VALUES (7347, '复兴门', 0, 386, '2018-07-23 02:28:40', '2021-01-02 21:51:09', 1);
INSERT INTO steps (step_id, step_name, is_practical, line_id, created_at, updated_at, city_id)
VALUES (7348, '西单', 0, 386, '2018-07-23 02:28:40', '2021-01-02 21:51:09', 1);
INSERT INTO steps (step_id, step_name, is_practical, line_id, created_at, updated_at, city_id)
VALUES (7349, '天安门西', 0, 386, '2018-07-23 02:28:40', '2021-01-02 21:51:09', 1);
INSERT INTO steps (step_id, step_name, is_practical, line_id, created_at, updated_at, city_id)
VALUES (7350, '天安门东', 0, 386, '2018-07-23 02:28:40', '2021-01-02 21:51:09', 1);
INSERT INTO steps (step_id, step_name, is_practical, line_id, created_at, updated_at, city_id)
VALUES (7351, '王府井', 0, 386, '2018-07-23 02:28:40', '2021-01-02 21:51:09', 1);
INSERT INTO steps (step_id, step_name, is_practical, line_id, created_at, updated_at, city_id)
VALUES (7352, '东单', 0, 386, '2018-07-23 02:28:40', '2021-01-02 21:51:09', 1);
INSERT INTO steps (step_id, step_name, is_practical, line_id, created_at, updated_at, city_id)
VALUES (7353, '建国门', 0, 386, '2018-07-23 02:28:40', '2021-01-02 21:51:09', 1);
INSERT INTO steps (step_id, step_name, is_practical, line_id, created_at, updated_at, city_id)
VALUES (7354, '永安里', 0, 386, '2018-07-23 02:28:40', '2021-01-02 21:51:09', 1);
INSERT INTO steps (step_id, step_name, is_practical, line_id, created_at, updated_at, city_id)
VALUES (7355, '国贸', 0, 386, '2018-07-23 02:28:40', '2021-01-02 21:51:09', 1);
INSERT INTO steps (step_id, step_name, is_practical, line_id, created_at, updated_at, city_id)
VALUES (7356, '大望路', 0, 386, '2018-07-23 02:28:40', '2021-01-02 21:51:09', 1);
INSERT INTO steps (step_id, step_name, is_practical, line_id, created_at, updated_at, city_id)
VALUES (7357, '四惠', 0, 386, '2018-07-23 02:28:40', '2021-01-02 21:51:09', 1);
INSERT INTO steps (step_id, step_name, is_practical, line_id, created_at, updated_at, city_id)
VALUES (7358, '四惠东', 0, 386, '2018-07-23 02:28:40', '2021-01-02 21:51:09', 1);


create table routes
(
    route_id        int auto_increment
        primary key,
    lines_id        int         not null,
    current_station varchar(50) not null,
    next_station    varchar(50) not null,
    direction       varchar(50) not null,
    city_id         int         null,
    created_at      timestamp   null,
    updated_at      timestamp   null
);

INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (1, 386, '苹果园', '古城', '苹果园—四惠东', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (2, 386, '古城', '八角游乐园', '苹果园—四惠东', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (3, 386, '八角游乐园', '八宝山', '苹果园—四惠东', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (4, 386, '八宝山', '玉泉路', '苹果园—四惠东', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (5, 386, '玉泉路', '五棵松', '苹果园—四惠东', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (6, 386, '五棵松', '万寿路', '苹果园—四惠东', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (7, 386, '万寿路', '公主坟', '苹果园—四惠东', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (8, 386, '公主坟', '军事博物馆', '苹果园—四惠东', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (9, 386, '军事博物馆', '木樨地', '苹果园—四惠东', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (10, 386, '木樨地', '南礼士路', '苹果园—四惠东', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (11, 386, '南礼士路', '复兴门', '苹果园—四惠东', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (12, 386, '复兴门', '西单', '苹果园—四惠东', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (13, 386, '西单', '天安门西', '苹果园—四惠东', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (14, 386, '天安门西', '天安门东', '苹果园—四惠东', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (15, 386, '天安门东', '王府井', '苹果园—四惠东', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (16, 386, '王府井', '东单', '苹果园—四惠东', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (17, 386, '东单', '建国门', '苹果园—四惠东', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (18, 386, '建国门', '永安里', '苹果园—四惠东', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (19, 386, '永安里', '国贸', '苹果园—四惠东', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (20, 386, '国贸', '大望路', '苹果园—四惠东', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (21, 386, '大望路', '四惠', '苹果园—四惠东', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (22, 386, '四惠', '四惠东', '苹果园—四惠东', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (23, 386, '四惠东', '四惠', '四惠东—苹果园', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (24, 386, '四惠', '大望路', '四惠东—苹果园', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (25, 386, '大望路', '国贸', '四惠东—苹果园', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (26, 386, '国贸', '永安里', '四惠东—苹果园', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (27, 386, '永安里', '建国门', '四惠东—苹果园', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (28, 386, '建国门', '东单', '四惠东—苹果园', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (29, 386, '东单', '王府井', '四惠东—苹果园', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (30, 386, '王府井', '天安门东', '四惠东—苹果园', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (31, 386, '天安门东', '天安门西', '四惠东—苹果园', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (32, 386, '天安门西', '西单', '四惠东—苹果园', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (33, 386, '西单', '复兴门', '四惠东—苹果园', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (34, 386, '复兴门', '南礼士路', '四惠东—苹果园', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (35, 386, '南礼士路', '木樨地', '四惠东—苹果园', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (36, 386, '木樨地', '军事博物馆', '四惠东—苹果园', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (37, 386, '军事博物馆', '公主坟', '四惠东—苹果园', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (38, 386, '公主坟', '万寿路', '四惠东—苹果园', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (39, 386, '万寿路', '五棵松', '四惠东—苹果园', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (40, 386, '五棵松', '玉泉路', '四惠东—苹果园', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (41, 386, '玉泉路', '八宝山', '四惠东—苹果园', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (42, 386, '八宝山', '八角游乐园', '四惠东—苹果园', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (43, 386, '八角游乐园', '古城', '四惠东—苹果园', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (44, 386, '古城', '苹果园', '四惠东—苹果园', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (46, 387, '积水潭', '鼓楼大街', '外环', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (47, 387, '鼓楼大街', '安定门', '外环', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (48, 387, '安定门', '雍和宫', '外环', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (49, 387, '雍和宫', '东直门', '外环', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (50, 387, '东直门', '东四十条', '外环', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (51, 387, '东四十条', '朝阳门', '外环', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (52, 387, '朝阳门', '建国门', '外环', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (53, 387, '建国门', '北京站', '外环', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (54, 387, '北京站', '崇文门', '外环', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (55, 387, '崇文门', '前门', '外环', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (56, 387, '前门', '和平门', '外环', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (57, 387, '和平门', '宣武门', '外环', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (58, 387, '宣武门', '长椿街', '外环', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (59, 387, '长椿街', '复兴门', '外环', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (60, 387, '复兴门', '阜成门', '外环', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (61, 387, '阜成门', '车公庄', '外环', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (62, 387, '车公庄', '西直门', '外环', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (63, 391, '西直门', '车公庄', '内环', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (64, 391, '车公庄', '阜成门', '内环', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (65, 391, '阜成门', '复兴门', '内环', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (66, 391, '复兴门', '长椿街', '内环', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (67, 391, '长椿街', '宣武门', '内环', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (68, 391, '宣武门', '和平门', '内环', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (69, 391, '和平门', '前门', '内环', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (70, 391, '前门', '崇文门', '内环', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (71, 391, '崇文门', '北京站', '内环', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (72, 391, '北京站', '建国门', '内环', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (73, 391, '建国门', '朝阳门', '内环', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (74, 391, '朝阳门', '东四十条', '内环', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (75, 391, '东四十条', '东直门', '内环', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (76, 391, '东直门', '雍和宫', '内环', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (77, 391, '雍和宫', '安定门', '内环', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (78, 391, '安定门', '鼓楼大街', '内环', 1, '2020-12-06 23:31:16', null);
INSERT INTO routes (route_id, lines_id, current_station, next_station, direction, city_id, created_at,
                            updated_at)
VALUES (80, 391, '鼓楼大街', '鼓楼大街', '内环', 1, '2020-12-06 23:31:16', null);



create table users
(
    id              bigint auto_increment comment ' User ID，Mobie number '
        primary key,
    nickname        varchar(255)  not null,
    password        varchar(32)   null comment ' MD5(MD5(pass + salt) + salt)',
    salt            varchar(10)   null,
    head            varchar(128)  null comment ' ',
    register_date   datetime      null comment '  ',
    last_login_date datetime      null comment '  ',
    login_count     int default 0 null comment '  '
);

INSERT INTO users (id, nickname, password, salt, head, register_date, last_login_date, login_count)
VALUES (18912341238, '18612766138', 'd3b1294a61a07da9b49b6e22b2cbd7f9', '1a2b3c4d', null, '2019-01-09 17:08:16', null, 0);
INSERT INTO users (id, nickname, password, salt, head, register_date, last_login_date, login_count)
VALUES (18912341239, '18612766139', 'd3b1294a61a07da9b49b6e22b2cbd7f9', '1a2b3c4d', null, '2019-01-09 17:17:21', null, 0);
INSERT INTO users (id, nickname, password, salt, head, register_date, last_login_date, login_count)
VALUES (18912341240, '18612766139', 'd3b1294a61a07da9b49b6e22b2cbd7f9', '1a2b3c4d', null, '2019-01-11 11:35:39', null, 0);
