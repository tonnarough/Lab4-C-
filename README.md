Лабораторная работа #4.
===
Использование техник аугментации данных для улучшения сходимости процесса обучения нейронной сети на примере решения задачи классификации Oregon Wildlife
===
1)С использованием техники обучения Transfer Learning и оптимальной политики изменения темпа обучения обучить нейронную сеть EfficientNet-B0 (предварительно обученную на базе изображений imagenet) для решения задачи классификации изображений Oregon WildLife с использованием следующих техник аугментации данных:
---

Графики обучения для нейронной сети EfficientNetB0(предварительно обученной на базе изображений imagenet) с использованием оптимальной политики изменения темпа обучения и техникой аугментации данных (Манипуляция с яркостью и контрастом):
---

***Линейная диаграмма точности:***
![qUIXayRMnho](https://user-images.githubusercontent.com/58634989/112539248-d19f1380-8dc1-11eb-8820-f4be4c4f1198.jpg)

<img src="./epoch_categorical_accuracy_contrast&brightness.svg">

***Линейная диаграмма потерь:*** 
![HU0Q-pp2JDU](https://user-images.githubusercontent.com/58634989/112539329-ebd8f180-8dc1-11eb-8bbc-3600fa933f32.jpg)


 <img src="./epoch_loss_contrast&brightness.svg">  
 
***Анализ результатов:*** 
 
Графики обучения для нейронной сети EfficientNetB0(предварительно обученной на базе изображений imagenet) с использованием оптимальной политики изменения темпа обучения и техникой аугментации данных (Поворот изображения на случайный угол):
---

***Линейная диаграмма точности:***
![aWIHkzGTTWE](https://user-images.githubusercontent.com/58634989/112539435-0ca14700-8dc2-11eb-91df-dbae8a338e62.jpg)

<img src="./epoch_categorical_accuracy_random_rotation.svg">

***Линейная диаграмма потерь:***
![hM1xGFT-6gM](https://user-images.githubusercontent.com/58634989/112539465-175bdc00-8dc2-11eb-838d-efdc35d3427b.jpg)

 <img src="./epoch_loss_random_rotation.svg">  
 
 ***Анализ результатов:*** 
 
 Графики обучения для нейронной сети EfficientNetB0(предварительно обученной на базе изображений imagenet) с использованием оптимальной политики изменения темпа обучения и техникой аугментации данных (Поворот изображения на случайный угол(влияние режимов заполнения)):
---

***Линейная диаграмма точности:***
![HuUehl-7feg](https://user-images.githubusercontent.com/58634989/112539520-2478cb00-8dc2-11eb-886f-0993e7cad29f.jpg)

<img src="./epoch_categorical_accuracy_random_rotation fill-in mode.svg">

***Линейная диаграмма потерь:*** 
![53coiJnAhmQ](https://user-images.githubusercontent.com/58634989/112539543-2cd10600-8dc2-11eb-9592-fcb915e38e43.jpg)

<img src="./epoch_loss_random_rotation fill-in mode.svg">  
 
 ***Анализ результатов:*** 
 
Графики обучения для нейронной сети EfficientNetB0(предварительно обученной на базе изображений imagenet) с использованием оптимальной политики изменения темпа обучения и техникой аугментации данных (Добавление случайного шума):
---

***Линейная диаграмма точности:***
![J1vzYmQ9LJ4](https://user-images.githubusercontent.com/58634989/112756949-258f3f80-8ff0-11eb-9976-c8f07b7e063c.jpg)

<img src="./epoch_categorical_accuracy_gaussian_noise.svg">

***Линейная диаграмма потерь:*** 
![Z_vkIfGGiYo](https://user-images.githubusercontent.com/58634989/112756968-350e8880-8ff0-11eb-870d-4df87f3ccead.jpg)

 <img src="./epoch_loss_gaussian_noise.svg">  
 
***Анализ результатов:*** 
 
 
