.class public final Lcom/segment/analytics/SegmentIntegration$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/segment/analytics/integrations/Integration$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/SegmentIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/segment/analytics/ValueMap;Lcom/segment/analytics/Analytics;)Lcom/segment/analytics/integrations/Integration;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/ValueMap;",
            "Lcom/segment/analytics/Analytics;",
            ")",
            "Lcom/segment/analytics/integrations/Integration<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/segment/analytics/Analytics;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p2, Lcom/segment/analytics/Analytics;->client:Lcom/segment/analytics/Client;

    iget-object v2, p2, Lcom/segment/analytics/Analytics;->cartographer:Lcom/segment/analytics/Cartographer;

    iget-object v3, p2, Lcom/segment/analytics/Analytics;->networkExecutor:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p2, Lcom/segment/analytics/Analytics;->stats:Lcom/segment/analytics/Stats;

    iget-object p1, p2, Lcom/segment/analytics/Analytics;->bundledIntegrations:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, p2, Lcom/segment/analytics/Analytics;->tag:Ljava/lang/String;

    iget-wide v7, p2, Lcom/segment/analytics/Analytics;->flushIntervalInMillis:J

    iget v9, p2, Lcom/segment/analytics/Analytics;->flushQueueSize:I

    invoke-virtual {p2}, Lcom/segment/analytics/Analytics;->getLogger()Lcom/segment/analytics/integrations/Logger;

    move-result-object v10

    iget-object v11, p2, Lcom/segment/analytics/Analytics;->crypto:Lcom/segment/analytics/Crypto;

    invoke-static/range {v0 .. v11}, Lcom/segment/analytics/SegmentIntegration;->create(Landroid/content/Context;Lcom/segment/analytics/Client;Lcom/segment/analytics/Cartographer;Ljava/util/concurrent/ExecutorService;Lcom/segment/analytics/Stats;Ljava/util/Map;Ljava/lang/String;JILcom/segment/analytics/integrations/Logger;Lcom/segment/analytics/Crypto;)Lcom/segment/analytics/SegmentIntegration;

    move-result-object p1

    return-object p1
.end method

.method public key()Ljava/lang/String;
    .registers 2

    const-string v0, "Segment.io"

    return-object v0
.end method
