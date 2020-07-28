.class public abstract Lcom/segment/analytics/IntegrationOperation;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FLUSH:Lcom/segment/analytics/IntegrationOperation;

.field public static final RESET:Lcom/segment/analytics/IntegrationOperation;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/segment/analytics/IntegrationOperation$9;

    invoke-direct {v0}, Lcom/segment/analytics/IntegrationOperation$9;-><init>()V

    sput-object v0, Lcom/segment/analytics/IntegrationOperation;->FLUSH:Lcom/segment/analytics/IntegrationOperation;

    new-instance v0, Lcom/segment/analytics/IntegrationOperation$10;

    invoke-direct {v0}, Lcom/segment/analytics/IntegrationOperation$10;-><init>()V

    sput-object v0, Lcom/segment/analytics/IntegrationOperation;->RESET:Lcom/segment/analytics/IntegrationOperation;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/segment/analytics/IntegrationOperation$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/segment/analytics/IntegrationOperation;-><init>()V

    return-void
.end method

.method public static alias(Lcom/segment/analytics/integrations/AliasPayload;Ljava/lang/String;Lcom/segment/analytics/integrations/Integration;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/integrations/AliasPayload;",
            "Ljava/lang/String;",
            "Lcom/segment/analytics/integrations/Integration<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/segment/analytics/integrations/BasePayload;->integrations()Lcom/segment/analytics/ValueMap;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/segment/analytics/IntegrationOperation;->isIntegrationEnabled(Lcom/segment/analytics/ValueMap;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p2, p0}, Lcom/segment/analytics/integrations/Integration;->alias(Lcom/segment/analytics/integrations/AliasPayload;)V

    :cond_d
    return-void
.end method

.method public static getMiddlewareList(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/segment/analytics/Middleware;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/segment/analytics/Middleware;",
            ">;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_c

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_c
    return-object p0
.end method

.method public static group(Lcom/segment/analytics/integrations/GroupPayload;Ljava/lang/String;Lcom/segment/analytics/integrations/Integration;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/integrations/GroupPayload;",
            "Ljava/lang/String;",
            "Lcom/segment/analytics/integrations/Integration<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/segment/analytics/integrations/BasePayload;->integrations()Lcom/segment/analytics/ValueMap;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/segment/analytics/IntegrationOperation;->isIntegrationEnabled(Lcom/segment/analytics/ValueMap;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p2, p0}, Lcom/segment/analytics/integrations/Integration;->group(Lcom/segment/analytics/integrations/GroupPayload;)V

    :cond_d
    return-void
.end method

.method public static identify(Lcom/segment/analytics/integrations/IdentifyPayload;Ljava/lang/String;Lcom/segment/analytics/integrations/Integration;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/integrations/IdentifyPayload;",
            "Ljava/lang/String;",
            "Lcom/segment/analytics/integrations/Integration<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/segment/analytics/integrations/BasePayload;->integrations()Lcom/segment/analytics/ValueMap;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/segment/analytics/IntegrationOperation;->isIntegrationEnabled(Lcom/segment/analytics/ValueMap;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p2, p0}, Lcom/segment/analytics/integrations/Integration;->identify(Lcom/segment/analytics/integrations/IdentifyPayload;)V

    :cond_d
    return-void
.end method

.method public static isIntegrationEnabled(Lcom/segment/analytics/ValueMap;Ljava/lang/String;)Z
    .registers 4

    invoke-static {p0}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const-string v0, "Segment.io"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    return v1

    :cond_11
    invoke-virtual {p0, p1}, Lcom/segment/analytics/ValueMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_17
    invoke-virtual {p0, p1, v1}, Lcom/segment/analytics/ValueMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_25

    :cond_1c
    const-string p1, "All"

    invoke-virtual {p0, p1}, Lcom/segment/analytics/ValueMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_17

    :cond_25
    :goto_25
    return v1
.end method

.method public static onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/segment/analytics/IntegrationOperation;
    .registers 3

    new-instance v0, Lcom/segment/analytics/IntegrationOperation$1;

    invoke-direct {v0, p0, p1}, Lcom/segment/analytics/IntegrationOperation$1;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static onActivityDestroyed(Landroid/app/Activity;)Lcom/segment/analytics/IntegrationOperation;
    .registers 2

    new-instance v0, Lcom/segment/analytics/IntegrationOperation$7;

    invoke-direct {v0, p0}, Lcom/segment/analytics/IntegrationOperation$7;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static onActivityPaused(Landroid/app/Activity;)Lcom/segment/analytics/IntegrationOperation;
    .registers 2

    new-instance v0, Lcom/segment/analytics/IntegrationOperation$4;

    invoke-direct {v0, p0}, Lcom/segment/analytics/IntegrationOperation$4;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static onActivityResumed(Landroid/app/Activity;)Lcom/segment/analytics/IntegrationOperation;
    .registers 2

    new-instance v0, Lcom/segment/analytics/IntegrationOperation$3;

    invoke-direct {v0, p0}, Lcom/segment/analytics/IntegrationOperation$3;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/segment/analytics/IntegrationOperation;
    .registers 3

    new-instance v0, Lcom/segment/analytics/IntegrationOperation$6;

    invoke-direct {v0, p0, p1}, Lcom/segment/analytics/IntegrationOperation$6;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static onActivityStarted(Landroid/app/Activity;)Lcom/segment/analytics/IntegrationOperation;
    .registers 2

    new-instance v0, Lcom/segment/analytics/IntegrationOperation$2;

    invoke-direct {v0, p0}, Lcom/segment/analytics/IntegrationOperation$2;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static onActivityStopped(Landroid/app/Activity;)Lcom/segment/analytics/IntegrationOperation;
    .registers 2

    new-instance v0, Lcom/segment/analytics/IntegrationOperation$5;

    invoke-direct {v0, p0}, Lcom/segment/analytics/IntegrationOperation$5;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static runMiddlewareChain(Lcom/segment/analytics/integrations/BasePayload;Ljava/util/List;Lcom/segment/analytics/Middleware$Callback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/integrations/BasePayload;",
            "Ljava/util/List<",
            "Lcom/segment/analytics/Middleware;",
            ">;",
            "Lcom/segment/analytics/Middleware$Callback;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/segment/analytics/MiddlewareChainRunner;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/segment/analytics/MiddlewareChainRunner;-><init>(ILcom/segment/analytics/integrations/BasePayload;Ljava/util/List;Lcom/segment/analytics/Middleware$Callback;)V

    invoke-interface {v0, p0}, Lcom/segment/analytics/Middleware$Chain;->proceed(Lcom/segment/analytics/integrations/BasePayload;)V

    return-void
.end method

.method public static screen(Lcom/segment/analytics/integrations/ScreenPayload;Ljava/lang/String;Lcom/segment/analytics/integrations/Integration;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/integrations/ScreenPayload;",
            "Ljava/lang/String;",
            "Lcom/segment/analytics/integrations/Integration<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/segment/analytics/integrations/BasePayload;->integrations()Lcom/segment/analytics/ValueMap;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/segment/analytics/IntegrationOperation;->isIntegrationEnabled(Lcom/segment/analytics/ValueMap;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p2, p0}, Lcom/segment/analytics/integrations/Integration;->screen(Lcom/segment/analytics/integrations/ScreenPayload;)V

    :cond_d
    return-void
.end method

.method public static segmentEvent(Lcom/segment/analytics/integrations/BasePayload;Ljava/util/Map;)Lcom/segment/analytics/IntegrationOperation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/integrations/BasePayload;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/segment/analytics/Middleware;",
            ">;>;)",
            "Lcom/segment/analytics/IntegrationOperation;"
        }
    .end annotation

    new-instance v0, Lcom/segment/analytics/IntegrationOperation$8;

    invoke-direct {v0, p1, p0}, Lcom/segment/analytics/IntegrationOperation$8;-><init>(Ljava/util/Map;Lcom/segment/analytics/integrations/BasePayload;)V

    return-object v0
.end method

.method public static track(Lcom/segment/analytics/integrations/TrackPayload;Ljava/lang/String;Lcom/segment/analytics/integrations/Integration;Lcom/segment/analytics/ProjectSettings;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/integrations/TrackPayload;",
            "Ljava/lang/String;",
            "Lcom/segment/analytics/integrations/Integration<",
            "*>;",
            "Lcom/segment/analytics/ProjectSettings;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/segment/analytics/integrations/BasePayload;->integrations()Lcom/segment/analytics/ValueMap;

    move-result-object v0

    invoke-virtual {p3}, Lcom/segment/analytics/ProjectSettings;->trackingPlan()Lcom/segment/analytics/ValueMap;

    move-result-object p3

    invoke-static {p3}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v0, p1}, Lcom/segment/analytics/IntegrationOperation;->isIntegrationEnabled(Lcom/segment/analytics/ValueMap;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p2, p0}, Lcom/segment/analytics/integrations/Integration;->track(Lcom/segment/analytics/integrations/TrackPayload;)V

    :cond_17
    return-void

    :cond_18
    invoke-virtual {p0}, Lcom/segment/analytics/integrations/TrackPayload;->event()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/segment/analytics/ValueMap;->getValueMap(Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;

    move-result-object v1

    invoke-static {v1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result v2

    const-string v3, "Segment.io"

    const/4 v4, 0x1

    const-string v5, "enabled"

    if-eqz v2, :cond_5b

    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_3b

    invoke-static {v0, p1}, Lcom/segment/analytics/IntegrationOperation;->isIntegrationEnabled(Lcom/segment/analytics/ValueMap;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3a

    invoke-virtual {p2, p0}, Lcom/segment/analytics/integrations/Integration;->track(Lcom/segment/analytics/integrations/TrackPayload;)V

    :cond_3a
    return-void

    :cond_3b
    const-string v0, "__default"

    invoke-virtual {p3, v0}, Lcom/segment/analytics/ValueMap;->getValueMap(Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;

    move-result-object p3

    invoke-static {p3}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {p2, p0}, Lcom/segment/analytics/integrations/Integration;->track(Lcom/segment/analytics/integrations/TrackPayload;)V

    return-void

    :cond_4b
    invoke-virtual {p3, v5, v4}, Lcom/segment/analytics/ValueMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_57

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5a

    :cond_57
    invoke-virtual {p2, p0}, Lcom/segment/analytics/integrations/Integration;->track(Lcom/segment/analytics/integrations/TrackPayload;)V

    :cond_5a
    return-void

    :cond_5b
    invoke-virtual {v1, v5, v4}, Lcom/segment/analytics/ValueMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_6b

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6a

    invoke-virtual {p2, p0}, Lcom/segment/analytics/integrations/Integration;->track(Lcom/segment/analytics/integrations/TrackPayload;)V

    :cond_6a
    return-void

    :cond_6b
    new-instance p3, Lcom/segment/analytics/ValueMap;

    invoke-direct {p3}, Lcom/segment/analytics/ValueMap;-><init>()V

    const-string v2, "integrations"

    invoke-virtual {v1, v2}, Lcom/segment/analytics/ValueMap;->getValueMap(Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;

    move-result-object v1

    invoke-static {v1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_7f

    invoke-virtual {p3, v1}, Lcom/segment/analytics/ValueMap;->putAll(Ljava/util/Map;)V

    :cond_7f
    invoke-virtual {p3, v0}, Lcom/segment/analytics/ValueMap;->putAll(Ljava/util/Map;)V

    invoke-static {p3, p1}, Lcom/segment/analytics/IntegrationOperation;->isIntegrationEnabled(Lcom/segment/analytics/ValueMap;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8b

    invoke-virtual {p2, p0}, Lcom/segment/analytics/integrations/Integration;->track(Lcom/segment/analytics/integrations/TrackPayload;)V

    :cond_8b
    return-void
.end method


# virtual methods
.method public abstract run(Ljava/lang/String;Lcom/segment/analytics/integrations/Integration;Lcom/segment/analytics/ProjectSettings;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/segment/analytics/integrations/Integration<",
            "*>;",
            "Lcom/segment/analytics/ProjectSettings;",
            ")V"
        }
    .end annotation
.end method
