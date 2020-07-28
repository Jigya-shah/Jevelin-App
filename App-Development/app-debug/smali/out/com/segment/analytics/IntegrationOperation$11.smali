.class public synthetic Lcom/segment/analytics/IntegrationOperation$11;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/IntegrationOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$segment$analytics$integrations$BasePayload$Type:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    invoke-static {}, Lcom/segment/analytics/integrations/BasePayload$Type;->values()[Lcom/segment/analytics/integrations/BasePayload$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/segment/analytics/IntegrationOperation$11;->$SwitchMap$com$segment$analytics$integrations$BasePayload$Type:[I

    const/4 v1, 0x1

    const/4 v2, 0x2

    :try_start_b
    sget-object v3, Lcom/segment/analytics/integrations/BasePayload$Type;->identify:Lcom/segment/analytics/integrations/BasePayload$Type;

    aput v1, v0, v2
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_f} :catch_f

    :catch_f
    :try_start_f
    sget-object v0, Lcom/segment/analytics/IntegrationOperation$11;->$SwitchMap$com$segment$analytics$integrations$BasePayload$Type:[I

    sget-object v3, Lcom/segment/analytics/integrations/BasePayload$Type;->alias:Lcom/segment/analytics/integrations/BasePayload$Type;

    const/4 v3, 0x0

    aput v2, v0, v3
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_16} :catch_16

    :catch_16
    const/4 v0, 0x3

    :try_start_17
    sget-object v2, Lcom/segment/analytics/IntegrationOperation$11;->$SwitchMap$com$segment$analytics$integrations$BasePayload$Type:[I

    sget-object v3, Lcom/segment/analytics/integrations/BasePayload$Type;->group:Lcom/segment/analytics/integrations/BasePayload$Type;

    aput v0, v2, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v1, Lcom/segment/analytics/IntegrationOperation$11;->$SwitchMap$com$segment$analytics$integrations$BasePayload$Type:[I

    sget-object v2, Lcom/segment/analytics/integrations/BasePayload$Type;->track:Lcom/segment/analytics/integrations/BasePayload$Type;

    const/4 v2, 0x4

    aput v2, v1, v2
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_24} :catch_24

    :catch_24
    :try_start_24
    sget-object v1, Lcom/segment/analytics/IntegrationOperation$11;->$SwitchMap$com$segment$analytics$integrations$BasePayload$Type:[I

    sget-object v2, Lcom/segment/analytics/integrations/BasePayload$Type;->screen:Lcom/segment/analytics/integrations/BasePayload$Type;

    const/4 v2, 0x5

    aput v2, v1, v0
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_2b} :catch_2b

    :catch_2b
    return-void
.end method
