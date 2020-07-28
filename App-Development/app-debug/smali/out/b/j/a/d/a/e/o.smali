.class public abstract Lb/j/a/d/a/e/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract a(JJ)Ljava/io/InputStream;
.end method

.method public declared-synchronized g()Ljava/io/InputStream;
    .registers 5

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_3
    invoke-virtual {p0}, Lb/j/a/d/a/e/o;->a()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lb/j/a/d/a/e/o;->a(JJ)Ljava/io/InputStream;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-object v0

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method
