.class public final Lcom/segment/analytics/internal/NanoDate$NanoClock;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/internal/NanoDate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NanoClock"
.end annotation


# static fields
.field public static final EPOCH_NANOS:J

.field public static final NANO_START:J

.field public static final OFFSET_NANOS:J


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/segment/analytics/internal/NanoDate$NanoClock;->EPOCH_NANOS:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lcom/segment/analytics/internal/NanoDate$NanoClock;->NANO_START:J

    sget-wide v2, Lcom/segment/analytics/internal/NanoDate$NanoClock;->EPOCH_NANOS:J

    sub-long/2addr v2, v0

    sput-wide v2, Lcom/segment/analytics/internal/NanoDate$NanoClock;->OFFSET_NANOS:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static currentTimeNanos()J
    .registers 2

    new-instance v0, Lcom/segment/analytics/internal/NanoDate$NanoClock;

    invoke-direct {v0}, Lcom/segment/analytics/internal/NanoDate$NanoClock;-><init>()V

    invoke-direct {v0}, Lcom/segment/analytics/internal/NanoDate$NanoClock;->nanos()J

    move-result-wide v0

    return-wide v0
.end method

.method private nanos()J
    .registers 5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lcom/segment/analytics/internal/NanoDate$NanoClock;->OFFSET_NANOS:J

    add-long/2addr v0, v2

    return-wide v0
.end method
