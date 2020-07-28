.class public Lcom/segment/analytics/Stats;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/Stats$StatsHandler;
    }
.end annotation


# static fields
.field public static final STATS_THREAD_NAME:Ljava/lang/String; = "Segment-Stats"


# instance fields
.field public flushCount:J

.field public flushEventCount:J

.field public final handler:Lcom/segment/analytics/Stats$StatsHandler;

.field public integrationOperationCount:J

.field public integrationOperationDuration:J

.field public integrationOperationDurationByIntegration:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final statsThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/segment/analytics/Stats;->integrationOperationDurationByIntegration:Ljava/util/Map;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Segment-Stats"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/segment/analytics/Stats;->statsThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/segment/analytics/Stats$StatsHandler;

    iget-object v1, p0, Lcom/segment/analytics/Stats;->statsThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/segment/analytics/Stats$StatsHandler;-><init>(Landroid/os/Looper;Lcom/segment/analytics/Stats;)V

    iput-object v0, p0, Lcom/segment/analytics/Stats;->handler:Lcom/segment/analytics/Stats$StatsHandler;

    return-void
.end method


# virtual methods
.method public createSnapshot()Lcom/segment/analytics/StatsSnapshot;
    .registers 14

    new-instance v12, Lcom/segment/analytics/StatsSnapshot;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/segment/analytics/Stats;->flushCount:J

    iget-wide v5, p0, Lcom/segment/analytics/Stats;->flushEventCount:J

    iget-wide v7, p0, Lcom/segment/analytics/Stats;->integrationOperationCount:J

    iget-wide v9, p0, Lcom/segment/analytics/Stats;->integrationOperationDuration:J

    iget-object v0, p0, Lcom/segment/analytics/Stats;->integrationOperationDurationByIntegration:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/segment/analytics/StatsSnapshot;-><init>(JJJJJLjava/util/Map;)V

    return-object v12
.end method

.method public dispatchFlush(I)V
    .registers 5

    iget-object v0, p0, Lcom/segment/analytics/Stats;->handler:Lcom/segment/analytics/Stats$StatsHandler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public dispatchIntegrationOperation(Ljava/lang/String;J)V
    .registers 6

    iget-object v0, p0, Lcom/segment/analytics/Stats;->handler:Lcom/segment/analytics/Stats$StatsHandler;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public performFlush(I)V
    .registers 6

    iget-wide v0, p0, Lcom/segment/analytics/Stats;->flushCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/segment/analytics/Stats;->flushCount:J

    iget-wide v0, p0, Lcom/segment/analytics/Stats;->flushEventCount:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/segment/analytics/Stats;->flushEventCount:J

    return-void
.end method

.method public performIntegrationOperation(Landroid/util/Pair;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/segment/analytics/Stats;->integrationOperationCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/segment/analytics/Stats;->integrationOperationCount:J

    iget-wide v0, p0, Lcom/segment/analytics/Stats;->integrationOperationDuration:J

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/segment/analytics/Stats;->integrationOperationDuration:J

    iget-object v0, p0, Lcom/segment/analytics/Stats;->integrationOperationDurationByIntegration:Ljava/util/Map;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/segment/analytics/Stats;->integrationOperationDurationByIntegration:Ljava/util/Map;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    :cond_2a
    iget-object v1, p0, Lcom/segment/analytics/Stats;->integrationOperationDurationByIntegration:Ljava/util/Map;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_42
    return-void
.end method

.method public shutdown()V
    .registers 2

    iget-object v0, p0, Lcom/segment/analytics/Stats;->statsThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
