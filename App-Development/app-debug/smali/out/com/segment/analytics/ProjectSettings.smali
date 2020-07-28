.class public Lcom/segment/analytics/ProjectSettings;
.super Lcom/segment/analytics/ValueMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/ProjectSettings$Cache;
    }
.end annotation


# static fields
.field public static final INTEGRATIONS_KEY:Ljava/lang/String; = "integrations"

.field public static final PLAN_KEY:Ljava/lang/String; = "plan"

.field public static final TIMESTAMP_KEY:Ljava/lang/String; = "timestamp"

.field public static final TRACKING_PLAN_KEY:Ljava/lang/String; = "track"


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

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/segment/analytics/ValueMap;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static create(Ljava/util/Map;)Lcom/segment/analytics/ProjectSettings;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/segment/analytics/ProjectSettings;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/segment/analytics/ProjectSettings;

    invoke-direct {v0, p0}, Lcom/segment/analytics/ProjectSettings;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public integrations()Lcom/segment/analytics/ValueMap;
    .registers 2

    const-string v0, "integrations"

    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getValueMap(Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;

    move-result-object v0

    return-object v0
.end method

.method public plan()Lcom/segment/analytics/ValueMap;
    .registers 2

    const-string v0, "plan"

    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getValueMap(Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;

    move-result-object v0

    return-object v0
.end method

.method public timestamp()J
    .registers 4

    const-string v0, "timestamp"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/segment/analytics/ValueMap;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public trackingPlan()Lcom/segment/analytics/ValueMap;
    .registers 3

    invoke-virtual {p0}, Lcom/segment/analytics/ProjectSettings;->plan()Lcom/segment/analytics/ValueMap;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    const-string v1, "track"

    invoke-virtual {v0, v1}, Lcom/segment/analytics/ValueMap;->getValueMap(Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;

    move-result-object v0

    return-object v0
.end method
