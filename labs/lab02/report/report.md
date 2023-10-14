---
## Front matter
title: "Лабораторная работа №3"
subtitle: "НКАбд-06-23"
author: "Улитина Мария Максимовна"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Целью работы является изучить идеологию и применение средств контроля версий. Приобрести практические навыки по работе с системой git.

# Задание

1. Настройка github.
2. Создание SSH ключа.
3. Создание рабочего пространства и репозитория курса на основе шаблона.
4. Настройка каталога курса.
5. Создание отчета по выполнению лабораторной работы
6. Копирование отчетов по выполнению предыдущих лабораторных работ.
7. Загрузка файлов на github.

# Теоретическое введение

Системы контроля версий (Version Control System, VCS) применяются при работе нескольких человек над одним проектом. Обычно основное дерево проекта хранится в локальном или удалённом репозитории, к которому настроен доступ для участников проекта. При внесении изменений в содержание проекта система контроля версий позволяет их фиксировать, совмещать изменения, произведённые разными участниками проекта, производить откат к любой более ранней версии проекта, если это требуется.


# Выполнение лабораторной работы

## Настройка github
Создадим учетную запись на https://github.com (рис.1 [@fig:001]).
![Рис. 1. Созданный профиль на github.](image/1.jpg 'Рис. 1. Созданный профиль на github.'){#fig:001 width=70%}

## Базовая настройка github
Сделаем предварительную конфигурацию git (рис.2 [@fig:002]).
![Рис. 2](image/2.jpg 'Рис. 2'){#fig:002 width=70%}
Настроим utf-8, зададим имя начальной ветки, настроим параметры autocrlf и safecrlf (рис.3 [@fig:003]).
![Рис. 3](image/3.jpg 'Рис. 3'){#fig:003 width=70%}

## Создание SSH ключа 
Сгенерируем пару ключей и загрузим их в github (рис.4 [@fig:004]).
![Рис. 4.1](image/4.jpg 'Рис. 4.1'){#fig:004 width=70%}
![Рис. 4.2](image/5.jpg 'Рис. 4.2'){width=70%}
![Рис. 4.3](image/6.jpg 'Рис. 4.3'){width=70%}

## Создание рабочего пространства и репозитория курса на основе шаблона
Создадим каталог для предмета «Архитектура компьютера» (рис.5 [@fig:005]).
![Рис. 5](image/7.jpg 'Рис. 5'){#fig:005 width=70%}

## Создание репозитория курса на основе шаблона
Заходим на github по ссылке, выбираем Use this template, зададим имя репозиторию (рис.6 [-@fig:006]).
![Рис. 6.1](image/8.jpg 'Рис. 6.1'){#fig:006 width=70%}
![Рис. 6.2](image/9.jpg 'Рис. 6.2'){width=70%}
![Рис. 6.3](image/10.jpg 'Рис. 6.3'){width=70%}
Перейдём в каталог курса, клонируем созданный репозиторий (рис.7[@fig:007]).
![Рис. 7.1](image/11.jpg 'Рис. 7.1'){#fig:007 width=70%}
![Рис. 7.2](image/12.jpg 'Рис. 7.2'){width=70%}

## Настройка каталога курса
Перейдем в каталог курс, удалим лишние файлы (рис.8[@fig:008]).
![Рис. 8.1](image/13.jpg 'Рис. 8.1'){#fig:008 width=70%}
![Рис. 8.2](image/14.jpg 'Рис. 8.2'){width=70%}
Отправим файлы на сервер (рис.9[@fig:009]).
![Рис. 9.1](image/15.jpg 'Рис. 9.1'){#fig:009 width=70%}
![Рис. 9.2](image/16.jpg 'Рис. 9.2'){width=70%}
Проверим правильность создания иерархии рабочего пространства на странице в github (рис.11[@fig:010]).
![Рис. 10](image/17.jpg 'Рис. 10'){#fig:010 width=70%}

## Задания для самостоятельной работы.
Загрузим отчёты в github в соответствующие каталоги (рис.12[@fig:011]).
![Рис. 11](image/18.jpg 'Рис. 11'){#fig:011 width=70%}

# Выводы
В процессе выполнения работы я приобрела навыки использования средств контроля версий git.


# Список литературы{.unnumbered}

Лабораторная работа №2. Система контроля версий Git.
