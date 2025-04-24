# PathFinder

"Mobile app for exploring hiking and walking routes, featuring weather data, maps, and notes."

A hiking app that integrates weather API, maps, and note-taking functionalities.  
The app is designed to assist hikers in planning and tracking their outdoor adventures.  
It provides real-time weather updates, detailed maps, and a feature to take notes during hikes.  
This project is part of a mobile development course at university.

🔧 Сборка проекта из консоли

📌 Требования:

Java 17 (или другая версия, указанная в build.gradle)
Android SDK
Gradle Wrapper (gradlew уже есть в проекте)
Git Bash, PowerShell или любая другая консоль

🚀 Как собрать проект:
Открыть консоль в корневой директории проекта ( где находится gradlew / gradlew.bat):

cd путь_к_проекту
Для сборки debug-версии APK:

Windows:
.\gradlew assembleDebug

Mac/Linux:
./gradlew assembleDebug
После успешной сборки APK будет находиться по пути:
app/build/outputs/apk/debug/app-debug.apk

✅ Пример:
.\gradlew clean
.\gradlew assembleDebug

🧹 Дополнительно:
clean — очищает старые сборки
assembleRelease — собирает релизную сборку (APK нужно подписывать)
installDebug — устанавливает APK на подключённое устройство


Руководство пользователя: Вкладка Карта и Погода
Функция Погоды
Просмотр погоды: На вкладке отображается текущая погода для выбранного города.

Поиск города: Введите название города в поисковой строке, чтобы найти и выбрать город для получения прогноза.

Прогноз на 5 дней: Используйте горизонтальный слайдер, чтобы увидеть прогноз погоды на следующие 5 дней с шагом в 3 часа.

Функция Карты
Местоположения на карте: На карте отображаются предустановленные отметки.

Описание отметки: Нажмите на отметку, чтобы увидеть описание этого места.

Навигация
Для перехода к вкладкам Карта и Погода используйте нижнюю навигационную панель приложения.