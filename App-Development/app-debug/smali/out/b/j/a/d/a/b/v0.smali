.class public final Lb/j/a/d/a/b/v0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/j/a/d/a/b/v0;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lb/j/a/d/a/b/k1;)D
    .registers 8

    monitor-enter p0

    :try_start_1
    instance-of v0, p2, Lb/j/a/d/a/b/p0;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_15

    move-object v0, p2

    check-cast v0, Lb/j/a/d/a/b/p0;

    iget v0, v0, Lb/j/a/d/a/b/p0;->g:I

    int-to-double v3, v0

    add-double/2addr v3, v1

    check-cast p2, Lb/j/a/d/a/b/p0;

    iget p2, p2, Lb/j/a/d/a/b/p0;->h:I

    int-to-double v0, p2

    div-double v1, v3, v0

    :cond_15
    iget-object p2, p0, Lb/j/a/d/a/b/v0;->a:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    monitor-exit p0

    return-wide v1

    :catchall_20
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/j/a/d/a/b/v0;->a:Ljava/util/Map;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)D
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/j/a/d/a/b/v0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_15

    monitor-exit p0

    return-wide v0

    :cond_11
    const-wide/16 v0, 0x0

    monitor-exit p0

    return-wide v0

    :catchall_15
    move-exception p1

    monitor-exit p0

    throw p1
.end method
