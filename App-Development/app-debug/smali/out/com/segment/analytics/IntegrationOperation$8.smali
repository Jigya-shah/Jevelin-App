.class public final Lcom/segment/analytics/IntegrationOperation$8;
.super Lcom/segment/analytics/IntegrationOperation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/IntegrationOperation;->segmentEvent(Lcom/segment/analytics/integrations/BasePayload;Ljava/util/Map;)Lcom/segment/analytics/IntegrationOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$destinationMiddleware:Ljava/util/Map;

.field public final synthetic val$payload:Lcom/segment/analytics/integrations/BasePayload;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/segment/analytics/integrations/BasePayload;)V
    .registers 3

    iput-object p1, p0, Lcom/segment/analytics/IntegrationOperation$8;->val$destinationMiddleware:Ljava/util/Map;

    iput-object p2, p0, Lcom/segment/analytics/IntegrationOperation$8;->val$payload:Lcom/segment/analytics/integrations/BasePayload;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/segment/analytics/IntegrationOperation;-><init>(Lcom/segment/analytics/IntegrationOperation$1;)V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/String;Lcom/segment/analytics/integrations/Integration;Lcom/segment/analytics/ProjectSettings;)V
    .registers 7
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

    iget-object v0, p0, Lcom/segment/analytics/IntegrationOperation$8;->val$destinationMiddleware:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/segment/analytics/IntegrationOperation;->getMiddlewareList(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/segment/analytics/IntegrationOperation$8;->val$payload:Lcom/segment/analytics/integrations/BasePayload;

    new-instance v2, Lcom/segment/analytics/IntegrationOperation$8$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/segment/analytics/IntegrationOperation$8$1;-><init>(Lcom/segment/analytics/IntegrationOperation$8;Ljava/lang/String;Lcom/segment/analytics/integrations/Integration;Lcom/segment/analytics/ProjectSettings;)V

    invoke-static {v1, v0, v2}, Lcom/segment/analytics/IntegrationOperation;->runMiddlewareChain(Lcom/segment/analytics/integrations/BasePayload;Ljava/util/List;Lcom/segment/analytics/Middleware$Callback;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/segment/analytics/IntegrationOperation$8;->val$payload:Lcom/segment/analytics/integrations/BasePayload;

    invoke-virtual {v0}, Lcom/segment/analytics/ValueMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
