# Анализ приложения "Макс"

Добро пожаловать в репозиторий, посвящённый глубокому анализу мобильного приложения **"Макс"** (`ru.oneme.app`), позиционируемого как быстрый и лёгкий мессенджер. Этот проект представляет собой детальный отчёт, раскрывающий функциональность приложения, его взаимодействие с системой Android, сбор данных, обфускацию кода и потенциальные риски для конфиденциальности пользователей.

---

## О проекте

**Цель**: Выявить ключевые аспекты работы приложения "Макс", включая сбор данных, системные взаимодействия и возможные угрозы безопасности.  
**Дата анализа**: Август 2025 года.  
**Методология**: Анализ `AndroidManifest.xml`, исходного кода (включая обфусцированные модули `com.my.tracker.obfuscated`), конфигурационных файлов и компонентов приложения.

---

## Содержание

1. [Общая информация о приложении](https://github.com/KSNredawew/MAX--/tree/main?tab=readme-ov-file#общая-информация)
2. [Обфускация кода](https://github.com/KSNredawew/MAX--#обфускация-кода)
3. [Сбор данных (модуль MyTracker)](https://github.com/KSNredawew/MAX--#сбор-данных)
4. [Системные взаимодействия (`AndroidManifest.xml`)](https://github.com/KSNredawew/MAX--#системные-взаимодействия-androidmanifestxml)
5. [Закрепление в системе](https://github.com/KSNredawew/MAX--#закрепление-в-системе)
6. [Анализ на сниффинг и спуфинг](https://github.com/KSNredawew/MAX--#анализ-на-сниффинг-и-спуфинг)
7. [Расширенный анализ](https://github.com/KSNredawew/MAX--#расширенный-анализ)
8. [Выводы](https://github.com/KSNredawew/MAX--#выводы)

---

## Общая информация

**"Макс"** — это мессенджер, предлагающий высококачественные звонки, анимированные стикеры, отправку файлов до 4 ГБ, чат-боты и мини-приложения. Доступен на:
- **Android**: Google Play, RuStore, AppGallery.
- **iOS**: App Store.
- **Десктоп**: Десктопные версии.

**Пакет приложения**: `ru.oneme.app`.

---

## Обфускация кода

Значительная часть кода, особенно в модуле `com.my.tracker.obfuscated`, подвергнута обфускации. Имена классов (`e0`, `c1`, `y2`), методов (`a()`, `b()`, `c()`) и переменных заменены на короткие и бессмысленные, что затрудняет анализ. Обфускация направлена на предотвращение обратной разработки и скрытие логики работы.

### Пример обфусцированного кода (`e0.java`)

```java
package com.my.tracker.obfuscated;

import android.content.Context;
import com.my.tracker.MyTrackerConfig;
import com.my.tracker.ads.AdEvent;
import com.my.tracker.miniapps.MiniAppEvent;
import java.text.DecimalFormat;
import java.util.HashMap;
import java.util.Map;

public final class e0 {
    public static final DecimalFormat l;
    final y2 b;
    final Context c;
    final b d;
    f1 h;
    final Map a = new HashMap();
}
```

---

## Сбор данных

Модуль `com.my.tracker` отвечает за сбор пользовательских данных и событий. Основные файлы: `MyTracker.java`, `MyTrackerConfig.java`, `MyTrackerParams.java`.

### Пользовательские события
- **Реклама**: `trackAdEvent` (взаимодействие с рекламой).
- **Покупки**: `trackAppGalleryPurchaseEvent`, `trackPurchaseEvent` (ID продукта, цены, валюты).
- **Общие события**: `trackEvent` (произвольные события).
- **Приглашения**: `trackInviteEvent`.
- **Запуски**: `trackLaunchManually`.
- **Уровни**: `trackLevelEvent`.
- **Входы**: `trackLoginEvent`.
- **Мини-приложения**: `trackMiniAppEvent`.
- **Регистрация**: `trackRegistrationEvent`.
- **Время в приложении**: `incrementEventTimeSpent`, `startAnytimeTimeSpent`, `stopForegroundTimeSpent`.

### Персональные данные
- Возраст (`getAge`, `setAge`).
- Пол (`getGender`, `setGender`).
- ID пользователя (`getCustomUserId`, `setCustomUserId`).
- Электронная почта (`getEmail`, `setEmail`).
- ID мессенджеров: ICQ, OK.ru, VK, VK Connect.
- Телефон (`getPhone`, `setPhone`).
- Язык интерфейса (`getLang`, `setLang`).
- MRGS ID (`getMrgsAppId`, `getMrgsUserId`).
- Кастомные параметры (`getCustomParam`, `setCustomParam`).

### Данные атрибуции
- Диплинки (`getDeeplink`): источники переходов.

### Пример кода (`MyTracker.java`)

```java
public static void initTracker(String str, Application application) {
    if (TextUtils.isEmpty(str)) {
        x2.b("MyTracker initialization failed: id can't be empty");
    } else if (b != null) {
        x2.c("MyTracker has already been initialized");
    } else {
        synchronized (MyTracker.class) {
            y2 y2Var = a.a;
            ArrayList arrayList = new ArrayList(a);
            c1 a2 = c1.a(str, y2Var, application);
            a2.a(arrayList);
            b = a2;
        }
    }
}
```

---

## Системные взаимодействия (`AndroidManifest.xml`)

### Разрешения
- **Сеть и местоположение**:
  - `INTERNET`, `ACCESS_WIFI_STATE`, `ACCESS_NETWORK_STATE`, `CHANGE_NETWORK_STATE`, `CHANGE_WIFI_STATE`.
  - `ACCESS_FINE_LOCATION`, `ACCESS_COARSE_LOCATION`.
- **Данные пользователя**:
  - `READ_CONTACTS`, `WRITE_CONTACTS`.
  - `GET_ACCOUNTS`, `AUTHENTICATE_ACCOUNTS`, `MANAGE_ACCOUNTS`, `USE_CREDENTIALS`.
  - `READ_PHONE_NUMBERS`.
  - `READ_EXTERNAL_STORAGE`, `WRITE_EXTERNAL_STORAGE` (до SDK 28/32).
  - `READ_MEDIA_IMAGES`, `READ_MEDIA_VIDEO`.
- **Аппаратные возможности**:
  - `CAMERA`, `RECORD_AUDIO`.
  - `BLUETOOTH`, `BLUETOOTH_ADMIN`, `BLUETOOTH_CONNECT`.
  - `USE_BIOMETRIC`, `USE_FINGERPRINT`.
- **Система и уведомления**:
  - `POST_NOTIFICATIONS`, `SYSTEM_ALERT_WINDOW`.
  - `RECEIVE_BOOT_COMPLETED`, `WAKE_LOCK`, `DISABLE_KEYGUARD`.
  - `REQUEST_INSTALL_PACKAGES`, `DOWNLOAD_WITHOUT_NOTIFICATION`.
- **Google-сервисы**:
  - `com.google.android.gms.permission.AD_ID`, `com.android.vending.BILLING`.

### Компоненты
- **Activity**:
  - `MainActivity`: основной экран, обработка интентов (`SEND`).
  - `LinkInterceptorActivity`: перехват HTTP/HTTPS и схем `max`.
  - `CallNotifierFixActivity`: звонки на экране блокировки.
- **Service**:
  - `ContactsSyncService`: синхронизация контактов.
  - `NotificationTamService`, `FcmMessagingService`: push-уведомления.
  - `CallServiceImpl`: звонки, захват экрана (`mediaProjection`).
- **Receiver**:
  - `BootCompletedReceiver`: автозапуск при загрузке.
  - `TimeChangeReceiver`: реакция на изменение времени.
- **Provider**:
  - `FileProvider`, `NotificationsImagesProvider`: доступ к файлам.

### Пример манифеста

```xml
<uses-permission android:name="android.permission.INTERNET"/>
<uses-permission android:name="android.permission.ACCESS_FINE_LOCATION"/>
<uses-permission android:name="android.permission.READ_CONTACTS"/>
<uses-permission android:name="android.permission.CAMERA"/>
<activity android:name="one.me.android.MainActivity" android:exported="true">
    <intent-filter>
        <action android:name="android.intent.action.MAIN"/>
        <category android:name="android.intent.category.LAUNCHER"/>
    </intent-filter>
</activity>
<service android:name="androidx.work.impl.foreground.SystemForegroundService"
         android:foregroundServiceType="microphone|camera|location"/>
```

---

## Закрепление в системе

Приложение использует механизмы для постоянного присутствия:
- **Автозапуск**: `BootCompletedReceiver` активируется при загрузке устройства.
- **Фоновые службы**: `SystemForegroundService`, `CallServiceImpl` (микрофон, камера, захват экрана).
- **Синхронизация контактов**: `ContactsSyncService` для постоянного доступа.
- **Управление учетными записями**: `GET_ACCOUNTS`, `MANAGE_ACCOUNTS`.
- **Установка пакетов**: `REQUEST_INSTALL_PACKAGES`.

**Пример автозапуска**:
```xml
<receiver android:name="ru.ok.tamtam.android.services.BootCompletedReceiver" android:exported="true">
    <intent-filter>
        <action android:name="android.intent.action.BOOT_COMPLETED"/>
    </intent-filter>
</receiver>
```

Нет явных признаков патчинга ядра или root-доступа.

---

## Анализ на сниффинг и спуфинг

- **Сетевые разрешения**: `INTERNET`, `ACCESS_WIFI_STATE`, `CHANGE_WIFI_STATE`.
- **Перехват ссылок**: `LinkInterceptorActivity` обрабатывает HTTP/HTTPS и схемы `max`.
- **WebRTC**: Упоминания VPN (`CONNECTION_VPN`, `requestVPN`) для адаптации связи, но не для системного сниффинга.
- **OkHttpClient**: Используется для HTTP-запросов, потенциал для манипуляций (без доказательств).

**Пример перехвата ссылок**:
```xml
<activity android:name="one.me.android.deeplink.LinkInterceptorActivity" android:exported="true">
    <intent-filter>
        <action android:name="android.intent.action.VIEW"/>
        <category android:name="android.intent.category.BROWSABLE"/>
        <data android:scheme="http" android:host="@string/app_host"/>
    </intent-filter>
</activity>
```

---

## Расширенный анализ

- **Сбор ввода**: Поля `lastInput`, `lastInputEditMessageId` в `Protos.java` фиксируют текст в чатах.
- **SYSTEM_ALERT_WINDOW**: Потенциал для фишинга.
- **Захват экрана**: `mediaProjection` в `CallServiceImpl`.
- **Установка ПО**: `REQUEST_INSTALL_PACKAGES` для загрузки APK.
- Нет признаков использования Accessibility API или Activity Manager для системного перехвата.

**Пример сбора ввода**:
```java
public String lastInput;
public long lastInputEditMessageId;
```

---

## Выводы

Приложение "Макс" выходит за рамки обычного мессенджера, представляя собой мощный инструмент для сбора данных. Оно:
- Собирает персональные данные (возраст, пол, ID, email, телефон).
- Отслеживает события (реклама, покупки, время в приложении).
- Использует обширные системные разрешения (камера, микрофон, геолокация, контакты).
- Закрепляется в системе через автозапуск и фоновые службы.
- Перехватывает ссылки и потенциально записывает экран.

Обфускация скрывает точные механизмы, но совокупность функций указывает на высокоинтрузивный характер приложения, представляющий угрозу конфиденциальности.

---

## Как использовать этот анализ

1. **Для исследователей**: Используйте отчёт для дальнейшего анализа или деобфускации.
2. **Для пользователей**: Будьте осторожны с разрешениями, предоставляемыми приложению.
3. **Для разработчиков**: Изучите подходы к обфускации и трекингу данных.

---

## Лицензия

Этот проект распространяется под лицензией MIT. Подробности см. в файле [LICENSE](LICENSE).
