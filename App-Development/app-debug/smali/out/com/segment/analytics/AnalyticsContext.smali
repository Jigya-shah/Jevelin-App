.class public Lcom/segment/analytics/AnalyticsContext;
.super Lcom/segment/analytics/ValueMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/AnalyticsContext$Referrer;,
        Lcom/segment/analytics/AnalyticsContext$Location;,
        Lcom/segment/analytics/AnalyticsContext$Device;,
        Lcom/segment/analytics/AnalyticsContext$Campaign;
    }
.end annotation


# static fields
.field public static final APP_BUILD_KEY:Ljava/lang/String; = "build"

.field public static final APP_KEY:Ljava/lang/String; = "app"

.field public static final APP_NAMESPACE_KEY:Ljava/lang/String; = "namespace"

.field public static final APP_NAME_KEY:Ljava/lang/String; = "name"

.field public static final APP_VERSION_KEY:Ljava/lang/String; = "version"

.field public static final CAMPAIGN_KEY:Ljava/lang/String; = "campaign"

.field public static final DEVICE_KEY:Ljava/lang/String; = "device"

.field public static final LIBRARY_KEY:Ljava/lang/String; = "library"

.field public static final LIBRARY_NAME_KEY:Ljava/lang/String; = "name"

.field public static final LIBRARY_VERSION_KEY:Ljava/lang/String; = "version"

.field public static final LOCALE_KEY:Ljava/lang/String; = "locale"

.field public static final LOCATION_KEY:Ljava/lang/String; = "location"

.field public static final NETWORK_BLUETOOTH_KEY:Ljava/lang/String; = "bluetooth"

.field public static final NETWORK_CARRIER_KEY:Ljava/lang/String; = "carrier"

.field public static final NETWORK_CELLULAR_KEY:Ljava/lang/String; = "cellular"

.field public static final NETWORK_KEY:Ljava/lang/String; = "network"

.field public static final NETWORK_WIFI_KEY:Ljava/lang/String; = "wifi"

.field public static final OS_KEY:Ljava/lang/String; = "os"

.field public static final OS_NAME_KEY:Ljava/lang/String; = "name"

.field public static final OS_VERSION_KEY:Ljava/lang/String; = "version"

.field public static final REFERRER_KEY:Ljava/lang/String; = "referrer"

.field public static final SCREEN_DENSITY_KEY:Ljava/lang/String; = "density"

.field public static final SCREEN_HEIGHT_KEY:Ljava/lang/String; = "height"

.field public static final SCREEN_KEY:Ljava/lang/String; = "screen"

.field public static final SCREEN_WIDTH_KEY:Ljava/lang/String; = "width"

.field public static final TIMEZONE_KEY:Ljava/lang/String; = "timezone"

.field public static final TRAITS_KEY:Ljava/lang/String; = "traits"

.field public static final USER_AGENT_KEY:Ljava/lang/String; = "userAgent"


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/segment/analytics/ValueMap;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static declared-synchronized create(Landroid/content/Context;Lcom/segment/analytics/Traits;Z)Lcom/segment/analytics/AnalyticsContext;
    .registers 6

    const-class v0, Lcom/segment/analytics/AnalyticsContext;

    monitor-enter v0

    :try_start_3
    new-instance v1, Lcom/segment/analytics/AnalyticsContext;

    new-instance v2, Lcom/segment/analytics/internal/Utils$NullableConcurrentHashMap;

    invoke-direct {v2}, Lcom/segment/analytics/internal/Utils$NullableConcurrentHashMap;-><init>()V

    invoke-direct {v1, v2}, Lcom/segment/analytics/AnalyticsContext;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, p0}, Lcom/segment/analytics/AnalyticsContext;->putApp(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/segment/analytics/AnalyticsContext;->setTraits(Lcom/segment/analytics/Traits;)V

    invoke-virtual {v1, p0, p2}, Lcom/segment/analytics/AnalyticsContext;->putDevice(Landroid/content/Context;Z)V

    invoke-virtual {v1}, Lcom/segment/analytics/AnalyticsContext;->putLibrary()V

    const-string p1, "locale"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lcom/segment/analytics/AnalyticsContext;->putNetwork(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/segment/analytics/AnalyticsContext;->putOs()V

    invoke-virtual {v1, p0}, Lcom/segment/analytics/AnalyticsContext;->putScreen(Landroid/content/Context;)V

    const-string p0, "userAgent"

    const-string p1, "http.agent"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lcom/segment/analytics/AnalyticsContext;->putUndefinedIfNull(Ljava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p0, "timezone"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lcom/segment/analytics/AnalyticsContext;->putUndefinedIfNull(Ljava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;)V
    :try_end_63
    .catchall {:try_start_3 .. :try_end_63} :catchall_65

    monitor-exit v0

    return-object v1

    :catchall_65
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static putUndefinedIfNull(Ljava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p2, "undefined"

    :cond_8
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public attachAdvertisingId(Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;Lcom/segment/analytics/integrations/Logger;)V
    .registers 6

    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->isOnClassPath(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    new-instance v0, Lcom/segment/analytics/GetAdvertisingIdTask;

    invoke-direct {v0, p0, p2, p3}, Lcom/segment/analytics/GetAdvertisingIdTask;-><init>(Lcom/segment/analytics/AnalyticsContext;Ljava/util/concurrent/CountDownLatch;Lcom/segment/analytics/integrations/Logger;)V

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/content/Context;

    aput-object p1, p2, v1

    invoke-virtual {v0, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_21

    :cond_17
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Not collecting advertising ID because com.google.android.gms.ads.identifier.AdvertisingIdClient was not found on the classpath."

    invoke-virtual {p3, v0, p1}, Lcom/segment/analytics/integrations/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_21
    return-void
.end method

.method public campaign()Lcom/segment/analytics/AnalyticsContext$Campaign;
    .registers 3

    const-class v0, Lcom/segment/analytics/AnalyticsContext$Campaign;

    const-string v1, "campaign"

    invoke-virtual {p0, v1, v0}, Lcom/segment/analytics/ValueMap;->getValueMap(Ljava/lang/String;Ljava/lang/Class;)Lcom/segment/analytics/ValueMap;

    move-result-object v0

    check-cast v0, Lcom/segment/analytics/AnalyticsContext$Campaign;

    return-object v0
.end method

.method public device()Lcom/segment/analytics/AnalyticsContext$Device;
    .registers 3

    const-class v0, Lcom/segment/analytics/AnalyticsContext$Device;

    const-string v1, "device"

    invoke-virtual {p0, v1, v0}, Lcom/segment/analytics/ValueMap;->getValueMap(Ljava/lang/String;Ljava/lang/Class;)Lcom/segment/analytics/ValueMap;

    move-result-object v0

    check-cast v0, Lcom/segment/analytics/AnalyticsContext$Device;

    return-object v0
.end method

.method public location()Lcom/segment/analytics/AnalyticsContext$Location;
    .registers 3

    const-class v0, Lcom/segment/analytics/AnalyticsContext$Location;

    const-string v1, "location"

    invoke-virtual {p0, v1, v0}, Lcom/segment/analytics/ValueMap;->getValueMap(Ljava/lang/String;Ljava/lang/Class;)Lcom/segment/analytics/ValueMap;

    move-result-object v0

    check-cast v0, Lcom/segment/analytics/AnalyticsContext$Location;

    return-object v0
.end method

.method public putApp(Landroid/content/Context;)V
    .registers 6

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    invoke-static {}, Lcom/segment/analytics/internal/Utils;->createMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "name"

    iget-object v3, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/segment/analytics/AnalyticsContext;->putUndefinedIfNull(Ljava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "version"

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/segment/analytics/AnalyticsContext;->putUndefinedIfNull(Ljava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "namespace"

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/segment/analytics/AnalyticsContext;->putUndefinedIfNull(Ljava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "build"

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "app"

    invoke-virtual {p0, p1, v1}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_3a} :catch_3a

    :catch_3a
    return-void
.end method

.method public putCampaign(Lcom/segment/analytics/AnalyticsContext$Campaign;)Lcom/segment/analytics/AnalyticsContext;
    .registers 3

    const-string v0, "campaign"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/AnalyticsContext;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext;

    move-result-object p1

    return-object p1
.end method

.method public putDevice(Landroid/content/Context;Z)V
    .registers 4

    new-instance v0, Lcom/segment/analytics/AnalyticsContext$Device;

    invoke-direct {v0}, Lcom/segment/analytics/AnalyticsContext$Device;-><init>()V

    if-eqz p2, :cond_c

    invoke-static {p1}, Lcom/segment/analytics/internal/Utils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_14

    :cond_c
    invoke-virtual {p0}, Lcom/segment/analytics/AnalyticsContext;->traits()Lcom/segment/analytics/Traits;

    move-result-object p1

    invoke-virtual {p1}, Lcom/segment/analytics/Traits;->anonymousId()Ljava/lang/String;

    move-result-object p1

    :goto_14
    const-string p2, "id"

    invoke-virtual {v0, p2, p1}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p2, "manufacturer"

    invoke-virtual {v0, p2, p1}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p2, "model"

    invoke-virtual {v0, p2, p1}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string p2, "name"

    invoke-virtual {v0, p2, p1}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    const-string p2, "android"

    invoke-virtual {v0, p1, p2}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "device"

    invoke-virtual {p0, p1, v0}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putDeviceToken(Ljava/lang/String;)Lcom/segment/analytics/AnalyticsContext;
    .registers 3

    invoke-virtual {p0}, Lcom/segment/analytics/AnalyticsContext;->device()Lcom/segment/analytics/AnalyticsContext$Device;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/segment/analytics/AnalyticsContext$Device;->putDeviceToken(Ljava/lang/String;)Lcom/segment/analytics/AnalyticsContext$Device;

    return-object p0
.end method

.method public putLibrary()V
    .registers 4

    invoke-static {}, Lcom/segment/analytics/internal/Utils;->createMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "name"

    const-string v2, "analytics-android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "version"

    const-string v2, "4.8.0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "library"

    invoke-virtual {p0, v1, v0}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putLocation(Lcom/segment/analytics/AnalyticsContext$Location;)Lcom/segment/analytics/AnalyticsContext;
    .registers 3

    const-string v0, "location"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/AnalyticsContext;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext;

    move-result-object p1

    return-object p1
.end method

.method public putNetwork(Landroid/content/Context;)V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-static {}, Lcom/segment/analytics/internal/Utils;->createMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v1}, Lcom/segment/analytics/internal/Utils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_60

    const-string v1, "connectivity"

    invoke-static {p1, v1}, Lcom/segment/analytics/internal/Utils;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_60

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_26

    move v3, v2

    goto :goto_27

    :cond_26
    move v3, v4

    :goto_27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "wifi"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_3f

    move v3, v2

    goto :goto_40

    :cond_3f
    move v3, v4

    :goto_40
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "bluetooth"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_56

    goto :goto_57

    :cond_56
    move v2, v4

    :goto_57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "cellular"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_60
    const-string v1, "phone"

    invoke-static {p1, v1}, Lcom/segment/analytics/internal/Utils;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    const-string v1, "carrier"

    if-eqz p1, :cond_71

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p1

    goto :goto_73

    :cond_71
    const-string p1, "unknown"

    :goto_73
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "network"

    invoke-virtual {p0, p1, v0}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putOs()V
    .registers 4

    invoke-static {}, Lcom/segment/analytics/internal/Utils;->createMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "name"

    const-string v2, "Android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "os"

    invoke-virtual {p0, v1, v0}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putReferrer(Lcom/segment/analytics/AnalyticsContext$Referrer;)Lcom/segment/analytics/AnalyticsContext;
    .registers 3

    const-string v0, "referrer"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/AnalyticsContext;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext;

    move-result-object p1

    return-object p1
.end method

.method public putScreen(Landroid/content/Context;)V
    .registers 5

    invoke-static {}, Lcom/segment/analytics/internal/Utils;->createMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "window"

    invoke-static {p1, v1}, Lcom/segment/analytics/internal/Utils;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v2, "density"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "height"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "width"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "screen"

    invoke-virtual {p0, p1, v0}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext;
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/segment/analytics/ValueMap;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;

    return-object p0
.end method

.method public bridge synthetic putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/AnalyticsContext;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext;

    move-result-object p1

    return-object p1
.end method

.method public setTraits(Lcom/segment/analytics/Traits;)V
    .registers 3

    invoke-virtual {p1}, Lcom/segment/analytics/Traits;->unmodifiableCopy()Lcom/segment/analytics/Traits;

    move-result-object p1

    const-string v0, "traits"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public traits()Lcom/segment/analytics/Traits;
    .registers 3

    const-class v0, Lcom/segment/analytics/Traits;

    const-string v1, "traits"

    invoke-virtual {p0, v1, v0}, Lcom/segment/analytics/ValueMap;->getValueMap(Ljava/lang/String;Ljava/lang/Class;)Lcom/segment/analytics/ValueMap;

    move-result-object v0

    check-cast v0, Lcom/segment/analytics/Traits;

    return-object v0
.end method

.method public unmodifiableCopy()Lcom/segment/analytics/AnalyticsContext;
    .registers 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Lcom/segment/analytics/AnalyticsContext;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/segment/analytics/AnalyticsContext;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
