.class public final enum Lcom/segment/analytics/integrations/BasePayload$Channel;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/integrations/BasePayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Channel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/segment/analytics/integrations/BasePayload$Channel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/segment/analytics/integrations/BasePayload$Channel;

.field public static final enum browser:Lcom/segment/analytics/integrations/BasePayload$Channel;

.field public static final enum mobile:Lcom/segment/analytics/integrations/BasePayload$Channel;

.field public static final enum server:Lcom/segment/analytics/integrations/BasePayload$Channel;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/segment/analytics/integrations/BasePayload$Channel;

    const/4 v1, 0x0

    const-string v2, "browser"

    invoke-direct {v0, v2, v1}, Lcom/segment/analytics/integrations/BasePayload$Channel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/segment/analytics/integrations/BasePayload$Channel;->browser:Lcom/segment/analytics/integrations/BasePayload$Channel;

    new-instance v0, Lcom/segment/analytics/integrations/BasePayload$Channel;

    const/4 v2, 0x1

    const-string v3, "mobile"

    invoke-direct {v0, v3, v2}, Lcom/segment/analytics/integrations/BasePayload$Channel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/segment/analytics/integrations/BasePayload$Channel;->mobile:Lcom/segment/analytics/integrations/BasePayload$Channel;

    new-instance v0, Lcom/segment/analytics/integrations/BasePayload$Channel;

    const/4 v3, 0x2

    const-string v4, "server"

    invoke-direct {v0, v4, v3}, Lcom/segment/analytics/integrations/BasePayload$Channel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/segment/analytics/integrations/BasePayload$Channel;->server:Lcom/segment/analytics/integrations/BasePayload$Channel;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/segment/analytics/integrations/BasePayload$Channel;

    sget-object v5, Lcom/segment/analytics/integrations/BasePayload$Channel;->browser:Lcom/segment/analytics/integrations/BasePayload$Channel;

    aput-object v5, v4, v1

    sget-object v1, Lcom/segment/analytics/integrations/BasePayload$Channel;->mobile:Lcom/segment/analytics/integrations/BasePayload$Channel;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/segment/analytics/integrations/BasePayload$Channel;->$VALUES:[Lcom/segment/analytics/integrations/BasePayload$Channel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/segment/analytics/integrations/BasePayload$Channel;
    .registers 2

    const-class v0, Lcom/segment/analytics/integrations/BasePayload$Channel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/segment/analytics/integrations/BasePayload$Channel;

    return-object p0
.end method

.method public static values()[Lcom/segment/analytics/integrations/BasePayload$Channel;
    .registers 1

    sget-object v0, Lcom/segment/analytics/integrations/BasePayload$Channel;->$VALUES:[Lcom/segment/analytics/integrations/BasePayload$Channel;

    invoke-virtual {v0}, [Lcom/segment/analytics/integrations/BasePayload$Channel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/segment/analytics/integrations/BasePayload$Channel;

    return-object v0
.end method
