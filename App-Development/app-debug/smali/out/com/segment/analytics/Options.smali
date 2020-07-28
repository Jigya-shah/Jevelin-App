.class public Lcom/segment/analytics/Options;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ALL_INTEGRATIONS_KEY:Ljava/lang/String; = "All"


# instance fields
.field public final context:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final integrations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/segment/analytics/Options;->integrations:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/segment/analytics/Options;->context:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/segment/analytics/Options;->integrations:Ljava/util/Map;

    iput-object p2, p0, Lcom/segment/analytics/Options;->context:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public context()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/segment/analytics/Options;->context:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public integrations()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/segment/analytics/Options;->integrations:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public putContext(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Options;
    .registers 4

    iget-object v0, p0, Lcom/segment/analytics/Options;->context:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setIntegration(Lcom/segment/analytics/Analytics$BundledIntegration;Z)Lcom/segment/analytics/Options;
    .registers 3

    iget-object p1, p1, Lcom/segment/analytics/Analytics$BundledIntegration;->key:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/Options;->setIntegration(Ljava/lang/String;Z)Lcom/segment/analytics/Options;

    return-object p0
.end method

.method public setIntegration(Ljava/lang/String;Z)Lcom/segment/analytics/Options;
    .registers 4

    const-string v0, "Segment.io"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/segment/analytics/Options;->integrations:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Segment integration cannot be enabled or disabled."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIntegrationOptions(Lcom/segment/analytics/Analytics$BundledIntegration;Ljava/util/Map;)Lcom/segment/analytics/Options;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/Analytics$BundledIntegration;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/segment/analytics/Options;"
        }
    .end annotation

    iget-object v0, p0, Lcom/segment/analytics/Options;->integrations:Ljava/util/Map;

    iget-object p1, p1, Lcom/segment/analytics/Analytics$BundledIntegration;->key:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setIntegrationOptions(Ljava/lang/String;Ljava/util/Map;)Lcom/segment/analytics/Options;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/segment/analytics/Options;"
        }
    .end annotation

    iget-object v0, p0, Lcom/segment/analytics/Options;->integrations:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
