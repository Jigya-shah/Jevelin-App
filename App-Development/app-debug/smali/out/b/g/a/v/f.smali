.class public final Lb/g/a/v/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:D


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    sput-wide v0, Lb/g/a/v/f;->a:D

    return-void
.end method

.method public static a(J)D
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sub-long/2addr v0, p0

    long-to-double p0, v0

    .line 2
    sget-wide v0, Lb/g/a/v/f;->a:D

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static a()J
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method
