.class public final enum Lcom/segment/analytics/integrations/BasePayload$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/integrations/BasePayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/segment/analytics/integrations/BasePayload$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/segment/analytics/integrations/BasePayload$Type;

.field public static final enum alias:Lcom/segment/analytics/integrations/BasePayload$Type;

.field public static final enum group:Lcom/segment/analytics/integrations/BasePayload$Type;

.field public static final enum identify:Lcom/segment/analytics/integrations/BasePayload$Type;

.field public static final enum screen:Lcom/segment/analytics/integrations/BasePayload$Type;

.field public static final enum track:Lcom/segment/analytics/integrations/BasePayload$Type;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    new-instance v0, Lcom/segment/analytics/integrations/BasePayload$Type;

    const/4 v1, 0x0

    const-string v2, "alias"

    invoke-direct {v0, v2, v1}, Lcom/segment/analytics/integrations/BasePayload$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/segment/analytics/integrations/BasePayload$Type;->alias:Lcom/segment/analytics/integrations/BasePayload$Type;

    new-instance v0, Lcom/segment/analytics/integrations/BasePayload$Type;

    const/4 v2, 0x1

    const-string v3, "group"

    invoke-direct {v0, v3, v2}, Lcom/segment/analytics/integrations/BasePayload$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/segment/analytics/integrations/BasePayload$Type;->group:Lcom/segment/analytics/integrations/BasePayload$Type;

    new-instance v0, Lcom/segment/analytics/integrations/BasePayload$Type;

    const/4 v3, 0x2

    const-string v4, "identify"

    invoke-direct {v0, v4, v3}, Lcom/segment/analytics/integrations/BasePayload$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/segment/analytics/integrations/BasePayload$Type;->identify:Lcom/segment/analytics/integrations/BasePayload$Type;

    new-instance v0, Lcom/segment/analytics/integrations/BasePayload$Type;

    const/4 v4, 0x3

    const-string v5, "screen"

    invoke-direct {v0, v5, v4}, Lcom/segment/analytics/integrations/BasePayload$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/segment/analytics/integrations/BasePayload$Type;->screen:Lcom/segment/analytics/integrations/BasePayload$Type;

    new-instance v0, Lcom/segment/analytics/integrations/BasePayload$Type;

    const/4 v5, 0x4

    const-string v6, "track"

    invoke-direct {v0, v6, v5}, Lcom/segment/analytics/integrations/BasePayload$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/segment/analytics/integrations/BasePayload$Type;->track:Lcom/segment/analytics/integrations/BasePayload$Type;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/segment/analytics/integrations/BasePayload$Type;

    sget-object v7, Lcom/segment/analytics/integrations/BasePayload$Type;->alias:Lcom/segment/analytics/integrations/BasePayload$Type;

    aput-object v7, v6, v1

    sget-object v1, Lcom/segment/analytics/integrations/BasePayload$Type;->group:Lcom/segment/analytics/integrations/BasePayload$Type;

    aput-object v1, v6, v2

    sget-object v1, Lcom/segment/analytics/integrations/BasePayload$Type;->identify:Lcom/segment/analytics/integrations/BasePayload$Type;

    aput-object v1, v6, v3

    sget-object v1, Lcom/segment/analytics/integrations/BasePayload$Type;->screen:Lcom/segment/analytics/integrations/BasePayload$Type;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/segment/analytics/integrations/BasePayload$Type;->$VALUES:[Lcom/segment/analytics/integrations/BasePayload$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/segment/analytics/integrations/BasePayload$Type;
    .registers 2

    const-class v0, Lcom/segment/analytics/integrations/BasePayload$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/segment/analytics/integrations/BasePayload$Type;

    return-object p0
.end method

.method public static values()[Lcom/segment/analytics/integrations/BasePayload$Type;
    .registers 1

    sget-object v0, Lcom/segment/analytics/integrations/BasePayload$Type;->$VALUES:[Lcom/segment/analytics/integrations/BasePayload$Type;

    invoke-virtual {v0}, [Lcom/segment/analytics/integrations/BasePayload$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/segment/analytics/integrations/BasePayload$Type;

    return-object v0
.end method
