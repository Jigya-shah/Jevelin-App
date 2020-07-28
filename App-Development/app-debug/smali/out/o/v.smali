.class public final Lo/v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lo/u;

.field public static b:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/u;
    .registers 6

    const-class v0, Lo/v;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lo/v;->a:Lo/u;

    if-eqz v1, :cond_19

    sget-object v1, Lo/v;->a:Lo/u;

    iget-object v2, v1, Lo/u;->f:Lo/u;

    sput-object v2, Lo/v;->a:Lo/u;

    const/4 v2, 0x0

    iput-object v2, v1, Lo/u;->f:Lo/u;

    sget-wide v2, Lo/v;->b:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lo/v;->b:J

    monitor-exit v0

    return-object v1

    :cond_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_20

    new-instance v0, Lo/u;

    invoke-direct {v0}, Lo/u;-><init>()V

    return-object v0

    :catchall_20
    move-exception v1

    :try_start_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    throw v1
.end method

.method public static a(Lo/u;)V
    .registers 8

    iget-object v0, p0, Lo/u;->f:Lo/u;

    if-nez v0, :cond_33

    iget-object v0, p0, Lo/u;->g:Lo/u;

    if-nez v0, :cond_33

    iget-boolean v0, p0, Lo/u;->d:Z

    if-eqz v0, :cond_d

    return-void

    :cond_d
    const-class v0, Lo/v;

    monitor-enter v0

    :try_start_10
    sget-wide v1, Lo/v;->b:J

    const-wide/16 v3, 0x2000

    add-long/2addr v1, v3

    const-wide/32 v5, 0x10000

    cmp-long v1, v1, v5

    if-lez v1, :cond_1e

    monitor-exit v0

    return-void

    :cond_1e
    sget-wide v1, Lo/v;->b:J

    add-long/2addr v1, v3

    sput-wide v1, Lo/v;->b:J

    sget-object v1, Lo/v;->a:Lo/u;

    iput-object v1, p0, Lo/u;->f:Lo/u;

    const/4 v1, 0x0

    iput v1, p0, Lo/u;->c:I

    iput v1, p0, Lo/u;->b:I

    sput-object p0, Lo/v;->a:Lo/u;

    monitor-exit v0

    return-void

    :catchall_30
    move-exception p0

    monitor-exit v0
    :try_end_32
    .catchall {:try_start_10 .. :try_end_32} :catchall_30

    throw p0

    :cond_33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
