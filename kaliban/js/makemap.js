								ymaps.ready(init);

								function init () {
									var myMap = new ymaps.Map("map", {
											center: [53.915698, 27.597548],
											zoom: 12
										}),

										// Создаем метку и задаем изображение для ее иконки
										myPlacemark1 = new ymaps.Placemark([53.915698, 27.597548], {
											balloonContent: '<b>Магазин по продаже памятников ВИП-Монумент</b> <br /> Минск, ул. Бровки, 12/1 <br /> работаем пн-пт с 09:00 до 18.00 <br /> выходные дни сб и вс'
										});
										
									// Добавление метки на карту
									myMap.geoObjects.add(myPlacemark1);

								};