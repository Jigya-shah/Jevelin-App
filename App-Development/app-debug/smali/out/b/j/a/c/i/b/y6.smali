.class public final Lb/j/a/c/i/b/y6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic h:Lb/j/a/c/i/b/k6;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/k6;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 3

    iput-object p1, p0, Lb/j/a/c/i/b/y6;->h:Lb/j/a/c/i/b/k6;

    iput-object p2, p0, Lb/j/a/c/i/b/y6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lb/j/a/c/i/b/y6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/j/a/c/i/b/y6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lb/j/a/c/i/b/y6;->h:Lb/j/a/c/i/b/k6;

    .line 1
    iget-object v2, v2, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 2
    iget-object v2, v2, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 3
    iget-object v3, p0, Lb/j/a/c/i/b/y6;->h:Lb/j/a/c/i/b/k6;

    invoke-virtual {v3}, Lb/j/a/c/i/b/b2;->p()Lb/j/a/c/i/b/u3;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lb/j/a/c/i/b/c5;->v()V

    iget-object v3, v3, Lb/j/a/c/i/b/u3;->c:Ljava/lang/String;

    .line 5
    sget-object v4, Lb/j/a/c/i/b/p;->O:Lb/j/a/c/i/b/r3;

    const/4 v5, 0x0

    if-eqz v2, :cond_58

    if-nez v3, :cond_1e

    goto :goto_40

    .line 6
    :cond_1e
    iget-object v2, v2, Lb/j/a/c/i/b/ka;->c:Lb/j/a/c/i/b/b;

    .line 7
    iget-object v6, v4, Lb/j/a/c/i/b/r3;->a:Ljava/lang/String;

    .line 8
    invoke-interface {v2, v3, v6}, Lb/j/a/c/i/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_59

    if-eqz v3, :cond_2d

    goto :goto_40

    :cond_2d
    :try_start_2d
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v4, v2}, Lb/j/a/c/i/b/r3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2
    :try_end_3f
    .catch Ljava/lang/NumberFormatException; {:try_start_2d .. :try_end_3f} :catch_40
    .catchall {:try_start_2d .. :try_end_3f} :catchall_59

    goto :goto_4a

    :catch_40
    :goto_40
    :try_start_40
    invoke-virtual {v4, v5}, Lb/j/a/c/i/b/r3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 9
    :goto_4a
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_51
    .catchall {:try_start_40 .. :try_end_51} :catchall_59

    :try_start_51
    iget-object v1, p0, Lb/j/a/c/i/b/y6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_57
    .catchall {:try_start_51 .. :try_end_57} :catchall_60

    return-void

    .line 10
    :cond_58
    :try_start_58
    throw v5
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_59

    :catchall_59
    move-exception v1

    .line 11
    :try_start_5a
    iget-object v2, p0, Lb/j/a/c/i/b/y6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_60
    move-exception v1

    monitor-exit v0
    :try_end_62
    .catchall {:try_start_5a .. :try_end_62} :catchall_60

    throw v1
.end method
