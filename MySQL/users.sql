# phpMyAdmin SQL Dump
# version 2.5.6
# http://www.phpmyadmin.net
#
# ����: localhost
# ����� ��������: ��� 23 2009 �., 15:52
# ������ �������: 3.23.53
# ������ PHP: 4.3.6
# 
# �� : `mysql`
# 

# --------------------------------------------------------

#
# ��������� ������� `users`
#

CREATE TABLE `users` (
  `id` int(11) NOT NULL auto_increment,
  `login` varchar(15) NOT NULL default '',
  `password` varchar(15) NOT NULL default '',
  PRIMARY KEY  (`id`)
) TYPE=MyISAM AUTO_INCREMENT=3 ;

#
# ���� ������ ������� `users`
#

