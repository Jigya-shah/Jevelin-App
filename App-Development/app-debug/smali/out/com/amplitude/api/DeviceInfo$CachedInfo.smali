.class public Lcom/amplitude/api/DeviceInfo$CachedInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplitude/api/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CachedInfo"
.end annotation


# instance fields
.field public advertisingId:Ljava/lang/String;

.field public brand:Ljava/lang/String;

.field public carrier:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public gpsEnabled:Z

.field public language:Ljava/lang/String;

.field public limitAdTrackingEnabled:Z

.field public manufacturer:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public osName:Ljava/lang/String;

.field public osVersion:Ljava/lang/String;

.field public final synthetic this$0:Lcom/amplitude/api/DeviceInfo;

.field public versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amplitude/api/DeviceInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->this$0:Lcom/amplitude/api/DeviceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->advertisingId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->getVersionName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->versionName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->getOsName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->osName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->getOsVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->osVersion:Ljava/lang/String;

    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->getBrand()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->brand:Ljava/lang/String;

    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->getManufacturer()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->manufacturer:Ljava/lang/String;

    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->getModel()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->model:Ljava/lang/String;

    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->getCarrier()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->carrier:Ljava/lang/String;

    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->getCountry()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->country:Ljava/lang/String;

    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->language:Ljava/lang/String;

    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->checkGPSEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->gpsEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplitude/api/DeviceInfo;Lcom/amplitude/api/DeviceInfo$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/amplitude/api/DeviceInfo$CachedInfo;-><init>(Lcom/amplitude/api/DeviceInfo;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->language:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->advertisingId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->limitAdTrackingEnabled:Z

    return p0
.end method

.method public static synthetic access$1300(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->gpsEnabled:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->versionName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->osName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->osVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->brand:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->manufacturer:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->model:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->carrier:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->country:Ljava/lang/String;

    return-object p0
.end method

.method private checkGPSEnabled()Z
    .registers 11

    const-string v0, "Google Play Services Util not found!"

    const-string v1, "Google Play Services not available"

    const-string v2, "Failed to check GPS enabled"

    const-string v3, "com.amplitude.api.DeviceInfo"

    const/4 v4, 0x0

    :try_start_9
    const-string v5, "b.j.a.c.c.h"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "isGooglePlayServicesAvailable"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v4

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->this$0:Lcom/amplitude/api/DeviceInfo;

    invoke-static {v9}, Lcom/amplitude/api/DeviceInfo;->access$000(Lcom/amplitude/api/DeviceInfo;)Landroid/content/Context;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_36

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_33
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_33} :catch_67
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_33} :catch_65
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_33} :catch_55
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_33} :catch_53
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_33} :catch_51
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_33} :catch_37

    if-nez v0, :cond_36

    move v4, v7

    :cond_36
    return v4

    :catch_37
    move-exception v0

    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error when checking for Google Play Services: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5d

    :catch_51
    move-exception v0

    goto :goto_56

    :catch_53
    move-exception v0

    goto :goto_56

    :catch_55
    move-exception v0

    :goto_56
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v5

    invoke-virtual {v5, v3, v1}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5d
    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/amplitude/api/Diagnostics;->logError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/Diagnostics;

    goto :goto_76

    :catch_65
    move-exception v1

    goto :goto_68

    :catch_67
    move-exception v1

    :goto_68
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v5

    invoke-virtual {v5, v3, v0}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/amplitude/api/Diagnostics;->logError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/Diagnostics;

    :goto_76
    return v4
.end method

.method private getAdvertisingId()Ljava/lang/String;
    .registers 3

    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->getAndCacheAmazonAdvertisingId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->getAndCacheGoogleAdvertisingId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getAndCacheAmazonAdvertisingId()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->this$0:Lcom/amplitude/api/DeviceInfo;

    invoke-static {v0}, Lcom/amplitude/api/DeviceInfo;->access$000(Lcom/amplitude/api/DeviceInfo;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "limit_ad_tracking"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_15

    move v1, v3

    :cond_15
    iput-boolean v1, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->limitAdTrackingEnabled:Z

    const-string v1, "advertising_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->advertisingId:Ljava/lang/String;

    return-object v0
.end method

.method private getAndCacheGoogleAdvertisingId()Ljava/lang/String;
    .registers 9

    const-string v0, "Failed to get ADID"

    const-string v1, "com.amplitude.api.DeviceInfo"

    :try_start_4
    const-string v2, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getAdvertisingIdInfo"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->this$0:Lcom/amplitude/api/DeviceInfo;

    invoke-static {v6}, Lcom/amplitude/api/DeviceInfo;->access$000(Lcom/amplitude/api/DeviceInfo;)Landroid/content/Context;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "isLimitAdTrackingEnabled"

    new-array v6, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_44

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_44

    goto :goto_45

    :cond_44
    move v4, v7

    :goto_45
    iput-boolean v4, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->limitAdTrackingEnabled:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getId"

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->advertisingId:Ljava/lang/String;
    :try_end_5d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_5d} :catch_71
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_5d} :catch_69
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5d} :catch_5e

    goto :goto_82

    :catch_5e
    move-exception v2

    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v3

    const-string v4, "Encountered an error connecting to Google Play Services"

    invoke-virtual {v3, v1, v4, v2}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7b

    :catch_69
    move-exception v2

    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v3

    const-string v4, "Google Play Services not available"

    goto :goto_78

    :catch_71
    move-exception v2

    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v3

    const-string v4, "Google Play Services SDK not found!"

    :goto_78
    invoke-virtual {v3, v1, v4}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7b
    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/amplitude/api/Diagnostics;->logError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/Diagnostics;

    :goto_82
    iget-object v0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->advertisingId:Ljava/lang/String;

    return-object v0
.end method

.method private getBrand()Ljava/lang/String;
    .registers 2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method private getCarrier()Ljava/lang/String;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->this$0:Lcom/amplitude/api/DeviceInfo;

    invoke-static {v0}, Lcom/amplitude/api/DeviceInfo;->access$000(Lcom/amplitude/api/DeviceInfo;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    return-object v0

    :catch_13
    move-exception v0

    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object v1

    const-string v2, "Failed to get carrier"

    invoke-virtual {v1, v2, v0}, Lcom/amplitude/api/Diagnostics;->logError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/Diagnostics;

    const/4 v0, 0x0

    return-object v0
.end method

.method private getCountry()Ljava/lang/String;
    .registers 3

    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->getCountryFromLocation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    return-object v0

    :cond_b
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->getCountryFromNetwork()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    return-object v0

    :cond_16
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->getCountryFromLocale()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getCountryFromLocale()Ljava/lang/String;
    .registers 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getCountryFromLocation()Ljava/lang/String;
    .registers 11

    const-string v0, "Failed to get country from location"

    iget-object v1, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->this$0:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {v1}, Lcom/amplitude/api/DeviceInfo;->isLocationListening()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_c

    return-object v2

    :cond_c
    iget-object v1, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->this$0:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {v1}, Lcom/amplitude/api/DeviceInfo;->getMostRecentLocation()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_56

    :try_start_14
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_56

    iget-object v3, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->this$0:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {v3}, Lcom/amplitude/api/DeviceInfo;->getGeocoder()Landroid/location/Geocoder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_45} :catch_4e
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_45} :catch_4c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_14 .. :try_end_45} :catch_4a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_45} :catch_48
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_45} :catch_46

    return-object v0

    :catch_46
    move-exception v1

    goto :goto_4f

    :catch_48
    move-exception v1

    goto :goto_4f

    :catch_4a
    move-exception v1

    goto :goto_4f

    :catch_4c
    move-exception v1

    goto :goto_4f

    :catch_4e
    move-exception v1

    :goto_4f
    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/amplitude/api/Diagnostics;->logError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/Diagnostics;

    :cond_56
    return-object v2
.end method

.method private getCountryFromNetwork()Ljava/lang/String;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->this$0:Lcom/amplitude/api/DeviceInfo;

    invoke-static {v0}, Lcom/amplitude/api/DeviceInfo;->access$000(Lcom/amplitude/api/DeviceInfo;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2c

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_22

    return-object v0

    :catch_22
    move-exception v0

    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object v1

    const-string v2, "Failed to get country from network"

    invoke-virtual {v1, v2, v0}, Lcom/amplitude/api/Diagnostics;->logError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/Diagnostics;

    :cond_2c
    const/4 v0, 0x0

    return-object v0
.end method

.method private getLanguage()Ljava/lang/String;
    .registers 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getManufacturer()Ljava/lang/String;
    .registers 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method private getModel()Ljava/lang/String;
    .registers 2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method private getOsName()Ljava/lang/String;
    .registers 2

    const-string v0, "android"

    return-object v0
.end method

.method private getOsVersion()Ljava/lang/String;
    .registers 2

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method private getVersionName()Ljava/lang/String;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->this$0:Lcom/amplitude/api/DeviceInfo;

    invoke-static {v0}, Lcom/amplitude/api/DeviceInfo;->access$000(Lcom/amplitude/api/DeviceInfo;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->this$0:Lcom/amplitude/api/DeviceInfo;

    invoke-static {v1}, Lcom/amplitude/api/DeviceInfo;->access$000(Lcom/amplitude/api/DeviceInfo;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_1b} :catch_1c

    return-object v0

    :catch_1c
    move-exception v0

    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object v1

    const-string v2, "Failed to get version name"

    invoke-virtual {v1, v2, v0}, Lcom/amplitude/api/Diagnostics;->logError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/Diagnostics;

    const/4 v0, 0x0

    return-object v0
.end method
