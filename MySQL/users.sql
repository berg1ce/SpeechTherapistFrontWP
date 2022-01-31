# phpMyAdmin SQL Dump
# version 2.5.6
# http://www.phpmyadmin.net
#
# Хост: localhost
# Время создания: Июл 23 2009 г., 15:52
# Версия сервера: 3.23.53
# Версия PHP: 4.3.6
# 
# БД : `mysql`
# 

# --------------------------------------------------------

#
# Структура таблицы `users`
#

CREATE TABLE `users` (
  `id` int(11) NOT NULL auto_increment,
  `login` varchar(15) NOT NULL default '',
  `password` varchar(15) NOT NULL default '',
  PRIMARY KEY  (`id`)
) TYPE=MyISAM AUTO_INCREMENT=3 ;

#
# Дамп данных таблицы `users`
#

