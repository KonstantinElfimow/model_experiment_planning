function x = systemeqv(a, k)
% Генерация случайного числа из логистического распределения с параметрами
% a и k

% Генерация случайных чисел по логистическому закону
r = rand; % генерация равномерно распределенного числа
x = a + k * log(r / (1 - r)); % генерация случайного наблюдения

% Функция возвращает случайное число из логистического распределения
