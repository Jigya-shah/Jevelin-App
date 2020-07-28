.class public Lcom/segment/analytics/StatsSnapshot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final flushCount:J

.field public final flushEventCount:J

.field public final integrationOperationAverageDuration:F

.field public final integrationOperationCount:J

.field public final integrationOperationDuration:J

.field public final integrationOperationDurationByIntegration:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final timestamp:J


# direct methods
.method public constructor <init>(JJJJJLjava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/segment/analytics/StatsSnapshot;->timestamp:J

    iput-wide p3, p0, Lcom/segment/analytics/StatsSnapshot;->flushCount:J

    iput-wide p5, p0, Lcom/segment/analytics/StatsSnapshot;->flushEventCount:J

    iput-wide p7, p0, Lcom/segment/analytics/StatsSnapshot;->integrationOperationCount:J

    iput-wide p9, p0, Lcom/segment/analytics/StatsSnapshot;->integrationOperationDuration:J

    const-wide/16 p1, 0x0

    cmp-long p1, p7, p1

    if-nez p1, :cond_15

    const/4 p1, 0x0

    goto :goto_18

    :cond_15
    long-to-float p1, p9

    long-to-float p2, p7

    div-float/2addr p1, p2

    :goto_18
    iput p1, p0, Lcom/segment/analytics/StatsSnapshot;->integrationOperationAverageDuration:F

    iput-object p11, p0, Lcom/segment/analytics/StatsSnapshot;->integrationOperationDurationByIntegration:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "StatsSnapshot{timestamp="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/segment/analytics/StatsSnapshot;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", flushCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/segment/analytics/StatsSnapshot;->flushCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", flushEventCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/segment/analytics/StatsSnapshot;->flushEventCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", integrationOperationCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/segment/analytics/StatsSnapshot;->integrationOperationCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", integrationOperationDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/segment/analytics/StatsSnapshot;->integrationOperationDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", integrationOperationAverageDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/segment/analytics/StatsSnapshot;->integrationOperationAverageDuration:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", integrationOperationDurationByIntegration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/segment/analytics/StatsSnapshot;->integrationOperationDurationByIntegration:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
