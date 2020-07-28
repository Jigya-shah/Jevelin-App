.class public abstract Lb/j/a/c/i/b/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile d:Landroid/os/Handler;


# instance fields
.field public final a:Lb/j/a/c/i/b/b6;

.field public final b:Ljava/lang/Runnable;

.field public volatile c:J


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/b6;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lb/j/a/c/i/b/g;->a:Lb/j/a/c/i/b/b6;

    new-instance v0, Lb/j/a/c/i/b/i;

    invoke-direct {v0, p0, p1}, Lb/j/a/c/i/b/i;-><init>(Lb/j/a/c/i/b/g;Lb/j/a/c/i/b/b6;)V

    iput-object v0, p0, Lb/j/a/c/i/b/g;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(J)V
    .registers 5

    invoke-virtual {p0}, Lb/j/a/c/i/b/g;->b()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_39

    iget-object v0, p0, Lb/j/a/c/i/b/g;->a:Lb/j/a/c/i/b/b6;

    invoke-interface {v0}, Lb/j/a/c/i/b/b6;->j()Lb/j/a/c/c/r/b;

    move-result-object v0

    check-cast v0, Lb/j/a/c/c/r/c;

    if-eqz v0, :cond_37

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iput-wide v0, p0, Lb/j/a/c/i/b/g;->c:J

    invoke-virtual {p0}, Lb/j/a/c/i/b/g;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/c/i/b/g;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, p0, Lb/j/a/c/i/b/g;->a:Lb/j/a/c/i/b/b6;

    invoke-interface {v0}, Lb/j/a/c/i/b/b6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p2, p1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_39

    :cond_37
    const/4 p1, 0x0

    .line 5
    throw p1

    :cond_39
    :goto_39
    return-void
.end method

.method public final b()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/j/a/c/i/b/g;->c:J

    invoke-virtual {p0}, Lb/j/a/c/i/b/g;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/c/i/b/g;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Landroid/os/Handler;
    .registers 4

    sget-object v0, Lb/j/a/c/i/b/g;->d:Landroid/os/Handler;

    if-eqz v0, :cond_7

    sget-object v0, Lb/j/a/c/i/b/g;->d:Landroid/os/Handler;

    return-object v0

    :cond_7
    const-class v0, Lb/j/a/c/i/b/g;

    monitor-enter v0

    :try_start_a
    sget-object v1, Lb/j/a/c/i/b/g;->d:Landroid/os/Handler;

    if-nez v1, :cond_1f

    new-instance v1, Lb/j/a/c/f/h/yd;

    iget-object v2, p0, Lb/j/a/c/i/b/g;->a:Lb/j/a/c/i/b/b6;

    invoke-interface {v2}, Lb/j/a/c/i/b/b6;->l()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lb/j/a/c/f/h/yd;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lb/j/a/c/i/b/g;->d:Landroid/os/Handler;

    :cond_1f
    sget-object v1, Lb/j/a/c/i/b/g;->d:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_23
    move-exception v1

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_a .. :try_end_25} :catchall_23

    throw v1
.end method
