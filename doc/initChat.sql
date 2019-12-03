INSERT INTO sys_user (qunar_name, supplier_id) VALUES ('admin', 1);

INSERT INTO supplier (name, welcomes) VALUES ('测试', 'welcome !!!');

INSERT INTO business (name, english_name) VALUES ('business', '业务线');

INSERT INTO busi_supplier_mapping (supplier_id, busi_id, busi_supplier_id, bsuid_and_type) VALUES (1, 1, '11', '111');

INSERT INTO robot_supplier_mapping (robot_id, supplier_id, strategy) VALUES ('test_robot', 1, 3);

INSERT INTO robot_info (robot_id, robot_name, busi_id) VALUES ('test_robot', '测试机器人', 1);

INSERT into seat(qunar_name, web_name, supplier_id) VALUES ('admin', '管理员',1);

insert into busi_seat_mapping(seat_id, busi_id) VALUES (1, 1);