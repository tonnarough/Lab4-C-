Лабораторная работа #4.
===
Использование техник аугментации данных для улучшения сходимости процесса обучения нейронной сети на примере решения задачи классификации Oregon Wildlife
===
***Аугментация*** - добавление ценности к базовым данным изображения путем добавления дополнительной информации, таким образом увеличивая размер набора данных изображений. 

В данной работе, для решения задачи классификации данных, использовалась нейронная сеть ***EfficientNet-B0*** предобученная на базе изображений ***ImageNet***, с политикой изменения темпа обучения Exp_Decay, который был выбран в качетсве оптимального в предыдущей лабораторной работе с параметрами `initial_lrate = 0.01` - начальный темп обучения, `k = 0.3` - коэффициент наклона экспоненциальной кривой.

1)С использованием техники обучения Transfer Learning и оптимальной политики изменения темпа обучения обучить нейронную сеть EfficientNet-B0 (предварительно обученную на базе изображений imagenet) для решения задачи классификации изображений Oregon WildLife с использованием следующих техник аугментации данных:
---

Манипуляция с яркостью и контрастом:
---

Для реализации данной техники аугментации были написаны 2 функции:
```
def contrast(image,label):
  return tf.image.adjust_contrast(image, 2), label

def brightness(image, label):
  return tf.image.adjust_brightness(image, delta=0.1),label
```
Функции возвращают `tf.image.adjust_brightness(image, delta)` и `tf.image.adjust_contrast(images, contrast_factor)` с параметрами: для яркости ***image*** - входное изображение и ***delta*** - величина для добавления к значениям пикселей, для контрастности ***image*** - входное изображение, ***contrast_factor*** - множитель для регулировки контрастности.

Вызов функции производился в `TFRecordDataset`:
```
return tf.data.TFRecordDataset(filenames)\
    .map(parse_proto_example, num_parallel_calls=tf.data.AUTOTUNE)\
    .map(contrast)\
    .map(brightness)\
    .cache()\
    .batch(batch_size)\
    .prefetch(tf.data.AUTOTUNE)
```

Для нахождения оптимальных параметров были выбраны следующие параметры:
```
contrast_factor = 0.5, delta = 0.1;
contrast_factor = 2, delta = 0.1;
contrast_factor = 2, delta = 0.5;
contrast_factor = 5, delta = 0.1;
contrast_factor = 5, delta = 0.5;
```


Графики обучения для нейронной сети EfficientNetB0(предварительно обученной на базе изображений imagenet) с использованием оптимальной политики изменения темпа обучения и техникой аугментации данных (Манипуляция с яркостью и контрастом):
---

***Линейная диаграмма точности:***
![qUIXayRMnho](https://user-images.githubusercontent.com/58634989/112539248-d19f1380-8dc1-11eb-8820-f4be4c4f1198.jpg)

<img src="./epoch_categorical_accuracy_contrast&brightness.svg">

***Линейная диаграмма потерь:*** 
![HU0Q-pp2JDU](https://user-images.githubusercontent.com/58634989/112539329-ebd8f180-8dc1-11eb-8bbc-3600fa933f32.jpg)


 <img src="./epoch_loss_contrast&brightness.svg">  
 
***Анализ результатов:*** 

Поворот изображения на случайный угол:
---
 
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
 
Добавление случайного шума:
---
 
 Графики обучения для нейронной сети EfficientNetB0(предварительно обученной на базе изображений imagenet) с использованием оптимальной политики изменения темпа обучения и техникой аугментации данных (Добавление случайного шума):
---

***Линейная диаграмма точности:***
![J1vzYmQ9LJ4](https://user-images.githubusercontent.com/58634989/112756949-258f3f80-8ff0-11eb-9976-c8f07b7e063c.jpg)

<img src="./epoch_categorical_accuracy_gaussian_noise.svg">

***Линейная диаграмма потерь:*** 
![Z_vkIfGGiYo](https://user-images.githubusercontent.com/58634989/112756968-350e8880-8ff0-11eb-870d-4df87f3ccead.jpg)

 <img src="./epoch_loss_gaussian_noise.svg">  
 
***Анализ результатов:*** 

Использование случайной части изображения:
---

Графики обучения для нейронной сети EfficientNetB0(предварительно обученной на базе изображений imagenet) с использованием оптимальной политики изменения темпа обучения и техникой аугментации данных (Использование случайной части изображения):
---

***Линейная диаграмма точности:***
![qFumIxLm6No](https://user-images.githubusercontent.com/58634989/112846456-bd536300-90ae-11eb-8a9d-4f2513d2c691.jpg)

<img src="./epoch_categorical_accuracy_crop.svg">

***Линейная диаграмма потерь:*** 
![2kfqQxVPH7A](https://user-images.githubusercontent.com/58634989/112846490-c93f2500-90ae-11eb-9d0b-6b7de068ec2f.jpg)

 <img src="./epoch_loss_crop.svg">  
 
***Анализ результатов:*** 
 
 
