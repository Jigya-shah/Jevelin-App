.class public Lcom/segment/analytics/AnalyticsContext$Location;
.super Lcom/segment/analytics/ValueMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/AnalyticsContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Location"
.end annotation


# static fields
.field public static final LOCATION_LATITUDE_KEY:Ljava/lang/String; = "latitude"

.field public static final LOCATION_LONGITUDE_KEY:Ljava/lang/String; = "longitude"

.field public static final LOCATION_SPEED_KEY:Ljava/lang/String; = "speed"


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
.method public latitude()D
    .registers 4

    const-string v0, "latitude"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/segment/analytics/ValueMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public longitude()D
    .registers 4

    const-string v0, "longitude"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/segment/analytics/ValueMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public putLatitude(D)Lcom/segment/analytics/AnalyticsContext$Location;
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "latitude"

    invoke-virtual {p0, p2, p1}, Lcom/segment/analytics/AnalyticsContext$Location;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext$Location;

    move-result-object p1

    return-object p1
.end method

.method public putLongitude(D)Lcom/segment/analytics/AnalyticsContext$Location;
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "longitude"

    invoke-virtual {p0, p2, p1}, Lcom/segment/analytics/AnalyticsContext$Location;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext$Location;

    move-result-object p1

    return-object p1
.end method

.method public putSpeed(D)Lcom/segment/analytics/AnalyticsContext$Location;
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "speed"

    invoke-virtual {p0, p2, p1}, Lcom/segment/analytics/AnalyticsContext$Location;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext$Location;

    move-result-object p1

    return-object p1
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext$Location;
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/segment/analytics/ValueMap;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;

    return-object p0
.end method

.method public bridge synthetic putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/AnalyticsContext$Location;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext$Location;

    move-result-object p1

    return-object p1
.end method

.method public speed()D
    .registers 4

    const-string v0, "speed"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/segment/analytics/ValueMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method
