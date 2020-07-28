.class public Lcom/segment/analytics/AnalyticsContext$Device;
.super Lcom/segment/analytics/ValueMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/AnalyticsContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Device"
.end annotation


# static fields
.field public static final DEVICE_ADVERTISING_ID_KEY:Ljava/lang/String; = "advertisingId"

.field public static final DEVICE_AD_TRACKING_ENABLED_KEY:Ljava/lang/String; = "adTrackingEnabled"

.field public static final DEVICE_ID_KEY:Ljava/lang/String; = "id"

.field public static final DEVICE_MANUFACTURER_KEY:Ljava/lang/String; = "manufacturer"

.field public static final DEVICE_MODEL_KEY:Ljava/lang/String; = "model"

.field public static final DEVICE_NAME_KEY:Ljava/lang/String; = "name"

.field public static final DEVICE_TOKEN_KEY:Ljava/lang/String; = "token"

.field public static final DEVICE_TYPE_KEY:Ljava/lang/String; = "type"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/segment/analytics/ValueMap;-><init>()V

    return-void
.end method

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


# virtual methods
.method public putAdvertisingInfo(Ljava/lang/String;Z)V
    .registers 4

    if-eqz p2, :cond_d

    invoke-static {p1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "advertisingId"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "adTrackingEnabled"

    invoke-virtual {p0, p2, p1}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putDeviceToken(Ljava/lang/String;)Lcom/segment/analytics/AnalyticsContext$Device;
    .registers 3

    const-string v0, "token"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/AnalyticsContext$Device;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext$Device;

    move-result-object p1

    return-object p1
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext$Device;
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/segment/analytics/ValueMap;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;

    return-object p0
.end method

.method public bridge synthetic putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/AnalyticsContext$Device;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext$Device;

    move-result-object p1

    return-object p1
.end method
