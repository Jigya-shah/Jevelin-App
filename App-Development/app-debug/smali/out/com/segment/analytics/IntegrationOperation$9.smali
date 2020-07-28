.class public final Lcom/segment/analytics/IntegrationOperation$9;
.super Lcom/segment/analytics/IntegrationOperation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/IntegrationOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/segment/analytics/IntegrationOperation;-><init>(Lcom/segment/analytics/IntegrationOperation$1;)V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/String;Lcom/segment/analytics/integrations/Integration;Lcom/segment/analytics/ProjectSettings;)V
    .registers 4
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

    invoke-virtual {p2}, Lcom/segment/analytics/integrations/Integration;->flush()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Flush"

    return-object v0
.end method
