# Сохраняем ViewModel и Repository, чтобы не сломать связь через reflection или фреймворк
-keep class com.viking.pathfinder.viewmodel.** { *; }
-keep class com.viking.pathfinder.repository.** { *; }

# Если используешь AndroidX Lifecycle (LiveData, ViewModel), надо сохранить их методы
-keepclassmembers class * extends androidx.lifecycle.ViewModel {
    <init>(...);
}

# Сохраняем модели данных (Note), чтобы сериализация/десериализация работала корректно
-keepclassmembers class com.viking.pathfinder.model.Note {
    <fields>;
    <methods>;
}

# Если используешь Gson или другой JSON парсер, сохранить поля моделей
-keep class com.google.gson.** { *; }
-keepattributes Signature
-keepattributes *Annotation*

# Убираем предупреждения для популярных библиотек, если есть
-dontwarn okhttp3.**
-dontwarn retrofit2.**

# Общие настройки (можно добавить, если не хочешь дебаг-инфо)
#-dontusemixedcaseclassnames
#-dontskipnonpubliclibraryclasses
#-dontpreverify

# Минимизируем размер APK, убирая неиспользуемый код
# Уже включено в R8 по умолчанию, но можно явно указать
#-optimizations !code/simplification/arithmetic

# Убрать логирование (опционально)
-assumenosideeffects class android.util.Log {
    public static *** d(...);
    public static *** v(...);
}
-renamesourcefileattribute SourceFile