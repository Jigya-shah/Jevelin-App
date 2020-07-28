.class public abstract Lcom/segment/analytics/integrations/BasePayload$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/integrations/BasePayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/segment/analytics/integrations/BasePayload;",
        "B:",
        "Lcom/segment/analytics/integrations/BasePayload$Builder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public anonymousId:Ljava/lang/String;

.field public context:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public integrationsBuilder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public messageId:Ljava/lang/String;

.field public nanosecondTimestamps:Z

.field public timestamp:Ljava/util/Date;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->nanosecondTimestamps:Z

    return-void
.end method

.method public constructor <init>(Lcom/segment/analytics/integrations/BasePayload;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->nanosecondTimestamps:Z

    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x18

    if-le v0, v1, :cond_19

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->nanosecondTimestamps:Z

    :cond_19
    invoke-virtual {p1}, Lcom/segment/analytics/integrations/BasePayload;->messageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->messageId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/segment/analytics/integrations/BasePayload;->timestamp()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->timestamp:Ljava/util/Date;

    invoke-virtual {p1}, Lcom/segment/analytics/integrations/BasePayload;->context()Lcom/segment/analytics/AnalyticsContext;

    move-result-object v0

    iput-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->context:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/segment/analytics/integrations/BasePayload;->integrations()Lcom/segment/analytics/ValueMap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->integrationsBuilder:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/segment/analytics/integrations/BasePayload;->userId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->userId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/segment/analytics/integrations/BasePayload;->anonymousId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->anonymousId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public anonymousId(Ljava/lang/String;)Lcom/segment/analytics/integrations/BasePayload$Builder;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    const-string v0, "anonymousId"

    invoke-static {p1, v0}, Lcom/segment/analytics/internal/Utils;->assertNotNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->anonymousId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/segment/analytics/integrations/BasePayload$Builder;->self()Lcom/segment/analytics/integrations/BasePayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/segment/analytics/integrations/BasePayload;
    .registers 10
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->userId:Ljava/lang/String;

    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->anonymousId:Ljava/lang/String;

    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_19

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "either userId or anonymousId is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->integrationsBuilder:Ljava/util/Map;

    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_2c

    :cond_26
    iget-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->integrationsBuilder:Ljava/util/Map;

    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->immutableCopyOf(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_2c
    move-object v5, v0

    iget-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->messageId:Ljava/lang/String;

    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->messageId:Ljava/lang/String;

    :cond_3f
    iget-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->timestamp:Ljava/util/Date;

    if-nez v0, :cond_4a

    new-instance v0, Lcom/segment/analytics/internal/NanoDate;

    invoke-direct {v0}, Lcom/segment/analytics/internal/NanoDate;-><init>()V

    iput-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->timestamp:Ljava/util/Date;

    :cond_4a
    iget-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->context:Ljava/util/Map;

    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->context:Ljava/util/Map;

    :cond_58
    iget-object v2, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->messageId:Ljava/lang/String;

    iget-object v3, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->timestamp:Ljava/util/Date;

    iget-object v4, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->context:Ljava/util/Map;

    iget-object v6, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->userId:Ljava/lang/String;

    iget-object v7, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->anonymousId:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->nanosecondTimestamps:Z

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/segment/analytics/integrations/BasePayload$Builder;->realBuild(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lcom/segment/analytics/integrations/BasePayload;

    move-result-object v0

    return-object v0
.end method

.method public context(Ljava/util/Map;)Lcom/segment/analytics/integrations/BasePayload$Builder;
    .registers 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)TB;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/segment/analytics/internal/Utils;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->context:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/segment/analytics/integrations/BasePayload$Builder;->self()Lcom/segment/analytics/integrations/BasePayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public integration(Ljava/lang/String;Ljava/util/Map;)Lcom/segment/analytics/integrations/BasePayload$Builder;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)TB;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/segment/analytics/internal/Utils;->assertNotNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "options"

    invoke-static {p2, v0}, Lcom/segment/analytics/internal/Utils;->assertNotNullOrEmpty(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    iget-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->integrationsBuilder:Ljava/util/Map;

    if-nez v0, :cond_15

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->integrationsBuilder:Ljava/util/Map;

    :cond_15
    iget-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->integrationsBuilder:Ljava/util/Map;

    invoke-static {p2}, Lcom/segment/analytics/internal/Utils;->immutableCopyOf(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/segment/analytics/integrations/BasePayload$Builder;->self()Lcom/segment/analytics/integrations/BasePayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public integration(Ljava/lang/String;Z)Lcom/segment/analytics/integrations/BasePayload$Builder;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)TB;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/segment/analytics/internal/Utils;->assertNotNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->integrationsBuilder:Ljava/util/Map;

    if-nez v0, :cond_10

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->integrationsBuilder:Ljava/util/Map;

    :cond_10
    iget-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->integrationsBuilder:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/segment/analytics/integrations/BasePayload$Builder;->self()Lcom/segment/analytics/integrations/BasePayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public integrations(Ljava/util/Map;)Lcom/segment/analytics/integrations/BasePayload$Builder;
    .registers 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)TB;"
        }
    .end annotation

    invoke-static {p1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/segment/analytics/integrations/BasePayload$Builder;->self()Lcom/segment/analytics/integrations/BasePayload$Builder;

    move-result-object p1

    return-object p1

    :cond_b
    iget-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->integrationsBuilder:Ljava/util/Map;

    if-nez v0, :cond_16

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->integrationsBuilder:Ljava/util/Map;

    :cond_16
    iget-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->integrationsBuilder:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/segment/analytics/integrations/BasePayload$Builder;->self()Lcom/segment/analytics/integrations/BasePayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public isUserIdSet()Z
    .registers 2

    iget-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->userId:Ljava/lang/String;

    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public messageId(Ljava/lang/String;)Lcom/segment/analytics/integrations/BasePayload$Builder;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lcom/segment/analytics/internal/Utils;->assertNotNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->messageId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/segment/analytics/integrations/BasePayload$Builder;->self()Lcom/segment/analytics/integrations/BasePayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public nanosecondTimestamps(Z)Lcom/segment/analytics/integrations/BasePayload$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->nanosecondTimestamps:Z

    invoke-virtual {p0}, Lcom/segment/analytics/integrations/BasePayload$Builder;->self()Lcom/segment/analytics/integrations/BasePayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract realBuild(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lcom/segment/analytics/integrations/BasePayload;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)TP;"
        }
    .end annotation
.end method

.method public abstract self()Lcom/segment/analytics/integrations/BasePayload$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public timestamp(Ljava/util/Date;)Lcom/segment/analytics/integrations/BasePayload$Builder;
    .registers 3
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TB;"
        }
    .end annotation

    const-string v0, "timestamp"

    invoke-static {p1, v0}, Lcom/segment/analytics/internal/Utils;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->timestamp:Ljava/util/Date;

    invoke-virtual {p0}, Lcom/segment/analytics/integrations/BasePayload$Builder;->self()Lcom/segment/analytics/integrations/BasePayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public userId(Ljava/lang/String;)Lcom/segment/analytics/integrations/BasePayload$Builder;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lcom/segment/analytics/internal/Utils;->assertNotNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->userId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/segment/analytics/integrations/BasePayload$Builder;->self()Lcom/segment/analytics/integrations/BasePayload$Builder;

    move-result-object p1

    return-object p1
.end method
