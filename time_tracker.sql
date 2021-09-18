-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Хост: localhost
-- Время создания: Сен 18 2021 г., 10:11
-- Версия сервера: 8.0.25
-- Версия PHP: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `time_tracker`
--

-- --------------------------------------------------------

--
-- Структура таблицы `saved_tasks`
--

CREATE TABLE `saved_tasks` (
  `id` int NOT NULL,
  `task` char(50) NOT NULL,
  `time` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `saved_tasks`
--

INSERT INTO `saved_tasks` (`id`, `task`, `time`) VALUES
(1, '222', 2800),
(1, '222ih', 2100),
(1, 'cfgdxrtdctf', 4700),
(2, 'asfsdf', 1700),
(3, 'dasdasd', 600),
(3, 'asdasd', 500);

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int NOT NULL,
  `user_name` char(30) NOT NULL,
  `email` char(50) NOT NULL,
  `password` char(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `user_name`, `email`, `password`) VALUES
(2, 'admin', 'admin@mail_ru', '202cb962ac59075b964b07152d234b70'),
(3, 'Mihail', 'misha@mail_ru', '202cb962ac59075b964b07152d234b70'),
(4, '', '', 'd41d8cd98f00b204e9800998ecf8427e');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
