SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";



CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password`) VALUES
(1, 'alimujjaman', 'bappy', 'bappy@gmail.com', '0171441124', '123456');

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password`) VALUES
(2, 'Shamim', 'Raihan', 'shamim@gmail.com', '0171441124', '123456');


ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;  