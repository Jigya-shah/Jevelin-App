.class public Lcom/amplitude/api/TrackingOptions;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static SERVER_SIDE_PROPERTIES:[Ljava/lang/String; = null

.field public static final TAG:Ljava/lang/String; = "com.amplitude.api.TrackingOptions"


# instance fields
.field public disabledFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const-string v0, "city"

    const-string v1, "country"

    const-string v2, "dma"

    const-string v3, "ip_address"

    const-string v4, "lat_lng"

    const-string v5, "region"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amplitude/api/TrackingOptions;->SERVER_SIDE_PROPERTIES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/amplitude/api/TrackingOptions;->disabledFields:Ljava/util/Set;

    return-void
.end method

.method private disableTrackingField(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/amplitude/api/TrackingOptions;->disabledFields:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private shouldTrackField(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/amplitude/api/TrackingOptions;->disabledFields:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public disableAdid()Lcom/amplitude/api/TrackingOptions;
    .registers 2

    const-string v0, "adid"

    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->disableTrackingField(Ljava/lang/String;)V

    return-object p0
.end method

.method public disableCarrier()Lcom/amplitude/api/TrackingOptions;
    .registers 2

    const-string v0, "carrier"

    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->disableTrackingField(Ljava/lang/String;)V

    return-object p0
.end method

.method public disableCity()Lcom/amplitude/api/TrackingOptions;
    .registers 2

    const-string v0, "city"

    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->disableTrackingField(Ljava/lang/String;)V

    return-object p0
.end method

.method public disableCountry()Lcom/amplitude/api/TrackingOptions;
    .registers 2

    const-string v0, "country"

    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->disableTrackingField(Ljava/lang/String;)V

    return-object p0
.end method

.method public disableDeviceBrand()Lcom/amplitude/api/TrackingOptions;
    .registers 2

    const-string v0, "device_brand"

    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->disableTrackingField(Ljava/lang/String;)V

    return-object p0
.end method

.method public disableDeviceManufacturer()Lcom/amplitude/api/TrackingOptions;
    .registers 2

    const-string v0, "device_manufacturer"

    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->disableTrackingField(Ljava/lang/String;)V

    return-object p0
.end method

.method public disableDeviceModel()Lcom/amplitude/api/TrackingOptions;
    .registers 2

    const-string v0, "device_model"

    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->disableTrackingField(Ljava/lang/String;)V

    return-object p0
.end method

.method public disableDma()Lcom/amplitude/api/TrackingOptions;
    .registers 2

    const-string v0, "dma"

    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->disableTrackingField(Ljava/lang/String;)V

    return-object p0
.end method

.method public disableIpAddress()Lcom/amplitude/api/TrackingOptions;
    .registers 2

    const-string v0, "ip_address"

    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->disableTrackingField(Ljava/lang/String;)V

    return-object p0
.end method

.method public disableLanguage()Lcom/amplitude/api/TrackingOptions;
    .registers 2

    const-string v0, "language"

    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->disableTrackingField(Ljava/lang/String;)V

    return-object p0
.end method

.method public disableLatLng()Lcom/amplitude/api/TrackingOptions;
    .registers 2

    const-string v0, "lat_lng"

    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->disableTrackingField(Ljava/lang/String;)V

    return-object p0
.end method

.method public disableOsName()Lcom/amplitude/api/TrackingOptions;
    .registers 2

    const-string v0, "os_name"

    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->disableTrackingField(Ljava/lang/String;)V

    return-object p0
.end method

.method public disableOsVersion()Lcom/amplitude/api/TrackingOptions;
    .registers 2

    const-string v0, "os_version"

    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->disableTrackingField(Ljava/lang/String;)V

    return-object p0
.end method

.method public disablePlatform()Lcom/amplitude/api/TrackingOptions;
    .registers 2

    const-string v0, "platform"

    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->disableTrackingField(Ljava/lang/String;)V

    return-object p0
.end method

.method public disableRegion()Lcom/amplitude/api/TrackingOptions;
    .registers 2

    const-string v0, "region"

    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->disableTrackingField(Ljava/lang/String;)V

    return-object p0
.end method

.method public disableVersionName()Lcom/amplitude/api/TrackingOptions;
    .registers 2

    const-string v0, "version_name"

    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->disableTrackingField(Ljava/lang/String;)V

    return-object p0
.end method

.method public getApiPropertiesTrackingOptions()Lorg/json/JSONObject;
    .registers 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/amplitude/api/TrackingOptions;->disabledFields:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    return-object v0

    :cond_e
    sget-object v1, Lcom/amplitude/api/TrackingOptions;->SERVER_SIDE_PROPERTIES:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_13
    if-ge v4, v2, :cond_34

    aget-object v5, v1, v4

    iget-object v6, p0, Lcom/amplitude/api/TrackingOptions;->disabledFields:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    :try_start_1f
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_22} :catch_23

    goto :goto_31

    :catch_23
    move-exception v5

    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v6

    invoke-virtual {v5}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "com.amplitude.api.TrackingOptions"

    invoke-virtual {v6, v7, v5}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_31
    :goto_31
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_34
    return-object v0
.end method

.method public shouldTrackAdid()Z
    .registers 2

    const-string v0, "adid"

    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public shouldTrackCarrier()Z
    .registers 2

    const-string v0, "carrier"

    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public shouldTrackCity()Z
    .registers 2

    const-string v0, "city"

    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public shouldTrackCountry()Z
    .registers 2

    const-string v0, "country"

    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public shouldTrackDeviceBrand()Z
    .registers 2

    const-string v0, "device_brand"

    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public shouldTrackDeviceManufacturer()Z
    .registers 2

    const-string v0, "device_manufacturer"

    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public shouldTrackDeviceModel()Z
    .registers 2

    const-string v0, "device_model"

    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public shouldTrackDma()Z
    .registers 2

    const-string v0, "dma"

    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public shouldTrackIpAddress()Z
    .registers 2

    const-string v0, "ip_address"

    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public shouldTrackLanguage()Z
    .registers 2

    const-string v0, "language"

    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public shouldTrackLatLng()Z
    .registers 2

    const-string v0, "lat_lng"

    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public shouldTrackOsName()Z
    .registers 2

    const-string v0, "os_name"

    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public shouldTrackOsVersion()Z
    .registers 2

    const-string v0, "os_version"

    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public shouldTrackPlatform()Z
    .registers 2

    const-string v0, "platform"

    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public shouldTrackRegion()Z
    .registers 2

    const-string v0, "region"

    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public shouldTrackVersionName()Z
    .registers 2

    const-string v0, "version_name"

    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
