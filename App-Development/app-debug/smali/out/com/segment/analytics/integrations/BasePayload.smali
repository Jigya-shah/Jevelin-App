.class public abstract Lcom/segment/analytics/integrations/BasePayload;
.super Lcom/segment/analytics/ValueMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/integrations/BasePayload$Builder;,
        Lcom/segment/analytics/integrations/BasePayload$Channel;,
        Lcom/segment/analytics/integrations/BasePayload$Type;
    }
.end annotation


# static fields
.field public static final ANONYMOUS_ID_KEY:Ljava/lang/String; = "anonymousId"

.field public static final CHANNEL_KEY:Ljava/lang/String; = "channel"

.field public static final CONTEXT_KEY:Ljava/lang/String; = "context"

.field public static final INTEGRATIONS_KEY:Ljava/lang/String; = "integrations"

.field public static final MESSAGE_ID:Ljava/lang/String; = "messageId"

.field public static final TIMESTAMP_KEY:Ljava/lang/String; = "timestamp"

.field public static final TYPE_KEY:Ljava/lang/String; = "type"

.field public static final USER_ID_KEY:Ljava/lang/String; = "userId"


# direct methods
.method public constructor <init>(Lcom/segment/analytics/integrations/BasePayload$Type;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11
    .param p1    # Lcom/segment/analytics/integrations/BasePayload$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/integrations/BasePayload$Type;",
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
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/segment/analytics/ValueMap;-><init>()V

    sget-object v0, Lcom/segment/analytics/integrations/BasePayload$Channel;->mobile:Lcom/segment/analytics/integrations/BasePayload$Channel;

    const-string v1, "channel"

    invoke-virtual {p0, v1, v0}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "messageId"

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "timestamp"

    if-eqz p8, :cond_1d

    invoke-static {p3}, Lcom/segment/analytics/internal/Utils;->toISO8601NanoFormattedString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    goto :goto_21

    :cond_1d
    invoke-static {p3}, Lcom/segment/analytics/internal/Utils;->toISO8601String(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    :goto_21
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "context"

    invoke-virtual {p0, p1, p4}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "integrations"

    invoke-virtual {p0, p1, p5}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_39

    const-string p1, "userId"

    invoke-virtual {p0, p1, p6}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    const-string p1, "anonymousId"

    invoke-virtual {p0, p1, p7}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public anonymousId()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "anonymousId"

    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public context()Lcom/segment/analytics/AnalyticsContext;
    .registers 3

    const-class v0, Lcom/segment/analytics/AnalyticsContext;

    const-string v1, "context"

    invoke-virtual {p0, v1, v0}, Lcom/segment/analytics/ValueMap;->getValueMap(Ljava/lang/String;Ljava/lang/Class;)Lcom/segment/analytics/ValueMap;

    move-result-object v0

    check-cast v0, Lcom/segment/analytics/AnalyticsContext;

    return-object v0
.end method

.method public integrations()Lcom/segment/analytics/ValueMap;
    .registers 2

    const-string v0, "integrations"

    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getValueMap(Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;

    move-result-object v0

    return-object v0
.end method

.method public messageId()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "messageId"

    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/integrations/BasePayload;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/integrations/BasePayload;

    move-result-object p1

    return-object p1
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/integrations/BasePayload;
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/segment/analytics/ValueMap;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;

    return-object p0
.end method

.method public timestamp()Ljava/util/Date;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "timestamp"

    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    return-object v0

    :cond_e
    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->parseISO8601DateWithNanos(Ljava/lang/String;)Lcom/segment/analytics/internal/NanoDate;

    move-result-object v0

    return-object v0
.end method

.method public abstract toBuilder()Lcom/segment/analytics/integrations/BasePayload$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public type()Lcom/segment/analytics/integrations/BasePayload$Type;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/segment/analytics/integrations/BasePayload$Type;

    const-string v1, "type"

    invoke-virtual {p0, v0, v1}, Lcom/segment/analytics/ValueMap;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/segment/analytics/integrations/BasePayload$Type;

    return-object v0
.end method

.method public userId()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "userId"

    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
