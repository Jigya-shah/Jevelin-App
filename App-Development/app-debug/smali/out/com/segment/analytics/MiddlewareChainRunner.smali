.class public Lcom/segment/analytics/MiddlewareChainRunner;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/segment/analytics/Middleware$Chain;


# instance fields
.field public final callback:Lcom/segment/analytics/Middleware$Callback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public index:I

.field public final middleware:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/segment/analytics/Middleware;",
            ">;"
        }
    .end annotation
.end field

.field public final payload:Lcom/segment/analytics/integrations/BasePayload;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/segment/analytics/integrations/BasePayload;Ljava/util/List;Lcom/segment/analytics/Middleware$Callback;)V
    .registers 5
    .param p2    # Lcom/segment/analytics/integrations/BasePayload;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/segment/analytics/Middleware$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/segment/analytics/integrations/BasePayload;",
            "Ljava/util/List<",
            "Lcom/segment/analytics/Middleware;",
            ">;",
            "Lcom/segment/analytics/Middleware$Callback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/segment/analytics/MiddlewareChainRunner;->index:I

    iput-object p2, p0, Lcom/segment/analytics/MiddlewareChainRunner;->payload:Lcom/segment/analytics/integrations/BasePayload;

    iput-object p3, p0, Lcom/segment/analytics/MiddlewareChainRunner;->middleware:Ljava/util/List;

    iput-object p4, p0, Lcom/segment/analytics/MiddlewareChainRunner;->callback:Lcom/segment/analytics/Middleware$Callback;

    return-void
.end method


# virtual methods
.method public payload()Lcom/segment/analytics/integrations/BasePayload;
    .registers 2

    iget-object v0, p0, Lcom/segment/analytics/MiddlewareChainRunner;->payload:Lcom/segment/analytics/integrations/BasePayload;

    return-object v0
.end method

.method public proceed(Lcom/segment/analytics/integrations/BasePayload;)V
    .registers 6

    iget v0, p0, Lcom/segment/analytics/MiddlewareChainRunner;->index:I

    iget-object v1, p0, Lcom/segment/analytics/MiddlewareChainRunner;->middleware:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_25

    new-instance v0, Lcom/segment/analytics/MiddlewareChainRunner;

    iget v1, p0, Lcom/segment/analytics/MiddlewareChainRunner;->index:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/segment/analytics/MiddlewareChainRunner;->middleware:Ljava/util/List;

    iget-object v3, p0, Lcom/segment/analytics/MiddlewareChainRunner;->callback:Lcom/segment/analytics/Middleware$Callback;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/segment/analytics/MiddlewareChainRunner;-><init>(ILcom/segment/analytics/integrations/BasePayload;Ljava/util/List;Lcom/segment/analytics/Middleware$Callback;)V

    iget-object p1, p0, Lcom/segment/analytics/MiddlewareChainRunner;->middleware:Ljava/util/List;

    iget v1, p0, Lcom/segment/analytics/MiddlewareChainRunner;->index:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/segment/analytics/Middleware;

    invoke-interface {p1, v0}, Lcom/segment/analytics/Middleware;->intercept(Lcom/segment/analytics/Middleware$Chain;)V

    return-void

    :cond_25
    iget-object v0, p0, Lcom/segment/analytics/MiddlewareChainRunner;->callback:Lcom/segment/analytics/Middleware$Callback;

    invoke-interface {v0, p1}, Lcom/segment/analytics/Middleware$Callback;->invoke(Lcom/segment/analytics/integrations/BasePayload;)V

    return-void
.end method
