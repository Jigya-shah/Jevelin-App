.class public Lcom/segment/analytics/internal/NanoDate;
.super Ljava/util/Date;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/internal/NanoDate$NanoClock;
    }
.end annotation


# instance fields
.field public nanos:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-static {}, Lcom/segment/analytics/internal/NanoDate$NanoClock;->currentTimeNanos()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/segment/analytics/internal/NanoDate;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 5

    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-wide p1, p0, Lcom/segment/analytics/internal/NanoDate;->nanos:J

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .registers 6

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/segment/analytics/internal/NanoDate;-><init>(J)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    instance-of v0, p1, Lcom/segment/analytics/internal/NanoDate;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    check-cast p1, Lcom/segment/analytics/internal/NanoDate;

    invoke-virtual {p1}, Lcom/segment/analytics/internal/NanoDate;->nanos()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/segment/analytics/internal/NanoDate;->nanos()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_15

    goto :goto_16

    :cond_15
    move v1, v2

    :goto_16
    return v1

    :cond_17
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_30

    invoke-super {p0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    iget-wide v3, p0, Lcom/segment/analytics/internal/NanoDate;->nanos:J

    const-wide/32 v5, 0xf4240

    rem-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_2e

    goto :goto_2f

    :cond_2e
    move v1, v2

    :goto_2f
    return v1

    :cond_30
    return v2
.end method

.method public nanos()J
    .registers 3

    iget-wide v0, p0, Lcom/segment/analytics/internal/NanoDate;->nanos:J

    return-wide v0
.end method
