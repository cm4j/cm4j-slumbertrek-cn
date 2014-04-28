CREATE TABLE `slum_products` (
  `n_id` int(11) NOT NULL COMMENT 'ID',
  `n_type` tinyint(4) NOT NULL COMMENT '类型',
  `n_sub_type` tinyint(4) NOT NULL COMMENT '子类型',
  `s_name` varchar(20) DEFAULT NULL COMMENT '名称',
  `s_img` varchar(30) DEFAULT NULL COMMENT '图片地址',
  `s_desc` varchar(100) DEFAULT NULL COMMENT '描述',
  PRIMARY KEY (`n_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;