page: https://taxi.yandex.ru/#index:

1 Button "Bойти"= //button[@title='Войти']

Click "Войти" 
On the popup window:

2 Login=//input[@name='login']
3 Password=//input[@name='passwd']
4 "Чужой компьютер" checkbox=//input[@name='twoweeks']
5 "Войти"=//button[@type='submit']

On the https://taxi.yandex.ru/#index: ( "Заказ Такси")

6 "Откуда" = //input[@name='gfrom']
7 "Куда" = //input[@name='gto']
8 Swap address= //button[@class='geo-group__swap js-swap-address']
9 "Телефон" = //input[@name='phone']
10 "Тарифы" = //span[contains(text(),'Тарифы')]
11 "Комментарии к заказу" =//span[contains(text(),'Комментарий')]
12 "Демо-заказ" = //button[@class='button_action_demo button_width_full js-demo-order i-bem button_js_inited']
13 Select taxi type =//button[@id='routestats']
14 Вызвать такси =//button[@class='button button_size_xl button_theme_action js-order-button i-bem button_js_inited']
15 "Заказ такси" link = //a[contains(text(),'Заказ')]
16 "Мобильное приложение"=//a[contains(text(),'Мобильное')]
17 "Поддержка" = //a[contains(text(),'Поддержка')]
18 "Заказ такси по телефону" =//div[@class='callcenter-phone island island_padding_normal']
19 "Как стать водителем" link =//a[contains(text(),'Как стать водителем')] 

Footer (https://taxi.yandex.ru/#index):
20 "Страхование"=//a[contains(text(),'Тарифы')] 
21 "Тарифы" = //a[contains(text(),'Тарифы')] 
22 "Партнеры" = //a[contains(text(),'Партнёры')] 

Click "Тарифы" in Footer:
on the https://taxi.yandex.ru/spb/tariff page:
23 "Эконом" =//a[@href='#econom']
24 "Комфорт" =//a[@href='#business']
25 "Комфорт+" =//a[@href='#comfortplus']
26 "Бизнесс" = //a[@href='#vip'] ...
27 "Заказ из сайта или мобильного приложения"=//span[contains(text(),'Заказ из сайта')]
28 Заказ по телефону =//span[contains(text(),'Заказ по телефону')]
29 "По городу" title = //h2[@class='Tariff__title']
30 "Трансферы по тарифу «Эконом»" == //h2[@class='TariffDetails__transf-title']


