.class public Lb/j/d/m/e/k/f0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb/j/d/d;

.field public final c:Lb/j/d/m/e/k/l0;

.field public final d:J

.field public e:Lb/j/d/m/e/k/h0;

.field public f:Lb/j/d/m/e/k/h0;

.field public g:Lb/j/d/m/e/k/t;

.field public final h:Lb/j/d/m/e/k/q0;

.field public final i:Lb/j/d/m/e/j/a;

.field public final j:Lb/j/d/m/e/i/a;

.field public k:Ljava/util/concurrent/ExecutorService;

.field public l:Lb/j/d/m/e/k/h;

.field public m:Lb/j/d/m/e/a;


# direct methods
.method public constructor <init>(Lb/j/d/d;Lb/j/d/m/e/k/q0;Lb/j/d/m/e/a;Lb/j/d/m/e/k/l0;Lb/j/d/m/e/j/a;Lb/j/d/m/e/i/a;Ljava/util/concurrent/ExecutorService;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/m/e/k/f0;->b:Lb/j/d/d;

    iput-object p4, p0, Lb/j/d/m/e/k/f0;->c:Lb/j/d/m/e/k/l0;

    .line 1
    invoke-virtual {p1}, Lb/j/d/d;->a()V

    iget-object p1, p1, Lb/j/d/d;->a:Landroid/content/Context;

    .line 2
    iput-object p1, p0, Lb/j/d/m/e/k/f0;->a:Landroid/content/Context;

    iput-object p2, p0, Lb/j/d/m/e/k/f0;->h:Lb/j/d/m/e/k/q0;

    iput-object p3, p0, Lb/j/d/m/e/k/f0;->m:Lb/j/d/m/e/a;

    iput-object p5, p0, Lb/j/d/m/e/k/f0;->i:Lb/j/d/m/e/j/a;

    iput-object p6, p0, Lb/j/d/m/e/k/f0;->j:Lb/j/d/m/e/i/a;

    iput-object p7, p0, Lb/j/d/m/e/k/f0;->k:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lb/j/d/m/e/k/h;

    invoke-direct {p1, p7}, Lb/j/d/m/e/k/h;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lb/j/d/m/e/k/f0;->l:Lb/j/d/m/e/k/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lb/j/d/m/e/k/f0;->d:J

    return-void
.end method

.method public static synthetic a(Lb/j/d/m/e/k/f0;Lb/j/d/m/e/s/e;)Lb/j/a/c/l/h;
    .registers 6

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 1
    iget-object v1, p0, Lb/j/d/m/e/k/f0;->l:Lb/j/d/m/e/k/h;

    invoke-virtual {v1}, Lb/j/d/m/e/k/h;->a()V

    iget-object v1, p0, Lb/j/d/m/e/k/f0;->e:Lb/j/d/m/e/k/h0;

    invoke-virtual {v1}, Lb/j/d/m/e/k/h0;->a()Z

    .line 2
    sget-object v1, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v2, "Initialization marker file created."

    .line 3
    invoke-virtual {v1, v2}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lb/j/d/m/e/k/f0;->g:Lb/j/d/m/e/k/t;

    .line 5
    iget-object v2, v1, Lb/j/d/m/e/k/t;->e:Lb/j/d/m/e/k/h;

    new-instance v3, Lb/j/d/m/e/k/o;

    invoke-direct {v3, v1}, Lb/j/d/m/e/k/o;-><init>(Lb/j/d/m/e/k/t;)V

    if-eqz v2, :cond_8e

    .line 6
    new-instance v1, Lb/j/d/m/e/k/i;

    invoke-direct {v1, v2, v3}, Lb/j/d/m/e/k/i;-><init>(Lb/j/d/m/e/k/h;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v1}, Lb/j/d/m/e/k/h;->a(Ljava/util/concurrent/Callable;)Lb/j/a/c/l/h;

    .line 7
    :try_start_26
    iget-object v1, p0, Lb/j/d/m/e/k/f0;->i:Lb/j/d/m/e/j/a;

    .line 8
    new-instance v2, Lb/j/d/m/e/k/d0;

    invoke-direct {v2, p0}, Lb/j/d/m/e/k/d0;-><init>(Lb/j/d/m/e/k/f0;)V

    .line 9
    invoke-interface {v1, v2}, Lb/j/d/m/e/j/a;->a(Lb/j/d/m/e/k/d0;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_30} :catch_71
    .catchall {:try_start_26 .. :try_end_30} :catchall_6f

    check-cast p1, Lb/j/d/m/e/s/d;

    :try_start_32
    invoke-virtual {p1}, Lb/j/d/m/e/s/d;->b()Lb/j/d/m/e/s/i/e;

    move-result-object v1

    invoke-interface {v1}, Lb/j/d/m/e/s/i/e;->b()Lb/j/d/m/e/s/i/c;

    move-result-object v2

    iget-boolean v2, v2, Lb/j/d/m/e/s/i/c;->a:Z

    if-nez v2, :cond_4d

    .line 10
    sget-object p1, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    .line 11
    invoke-virtual {p1, v0}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Exception;)Lb/j/a/c/l/h;

    move-result-object p1

    goto :goto_86

    :cond_4d
    iget-object v0, p0, Lb/j/d/m/e/k/f0;->g:Lb/j/d/m/e/k/t;

    invoke-interface {v1}, Lb/j/d/m/e/s/i/e;->a()Lb/j/d/m/e/s/i/d;

    move-result-object v1

    iget v1, v1, Lb/j/d/m/e/s/i/d;->a:I

    invoke-virtual {v0, v1}, Lb/j/d/m/e/k/t;->a(I)Z

    move-result v0

    if-nez v0, :cond_62

    .line 12
    sget-object v0, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v1, "Could not finalize previous sessions."

    .line 13
    invoke-virtual {v0, v1}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    :cond_62
    iget-object v0, p0, Lb/j/d/m/e/k/f0;->g:Lb/j/d/m/e/k/t;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Lb/j/d/m/e/s/d;->a()Lb/j/a/c/l/h;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lb/j/d/m/e/k/t;->a(FLb/j/a/c/l/h;)Lb/j/a/c/l/h;

    move-result-object p1
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_6e} :catch_71
    .catchall {:try_start_32 .. :try_end_6e} :catchall_6f

    goto :goto_86

    :catchall_6f
    move-exception p1

    goto :goto_8a

    :catch_71
    move-exception p1

    .line 14
    :try_start_72
    sget-object v0, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    const/4 v2, 0x6

    .line 15
    invoke-virtual {v0, v2}, Lb/j/d/m/e/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_82

    iget-object v0, v0, Lb/j/d/m/e/b;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :cond_82
    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Exception;)Lb/j/a/c/l/h;

    move-result-object p1
    :try_end_86
    .catchall {:try_start_72 .. :try_end_86} :catchall_6f

    :goto_86
    invoke-virtual {p0}, Lb/j/d/m/e/k/f0;->a()V

    return-object p1

    :goto_8a
    invoke-virtual {p0}, Lb/j/d/m/e/k/f0;->a()V

    throw p1

    :cond_8e
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lb/j/d/m/e/k/f0;->l:Lb/j/d/m/e/k/h;

    new-instance v1, Lb/j/d/m/e/k/f0$b;

    invoke-direct {v1, p0}, Lb/j/d/m/e/k/f0$b;-><init>(Lb/j/d/m/e/k/f0;)V

    invoke-virtual {v0, v1}, Lb/j/d/m/e/k/h;->a(Ljava/util/concurrent/Callable;)Lb/j/a/c/l/h;

    return-void
.end method

.method public final a(Lb/j/d/m/e/s/e;)V
    .registers 6

    new-instance v0, Lb/j/d/m/e/k/f0$a;

    invoke-direct {v0, p0, p1}, Lb/j/d/m/e/k/f0$a;-><init>(Lb/j/d/m/e/k/f0;Lb/j/d/m/e/s/e;)V

    iget-object p1, p0, Lb/j/d/m/e/k/f0;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 18
    sget-object v0, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 19
    invoke-virtual {v0, v1}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x4

    const/4 v2, 0x6

    :try_start_15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_1a} :catch_3a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_15 .. :try_end_1a} :catch_2c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_15 .. :try_end_1a} :catch_1b

    goto :goto_48

    :catch_1b
    move-exception p1

    .line 20
    sget-object v0, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    .line 21
    invoke-virtual {v0, v2}, Lb/j/d/m/e/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v0, v0, Lb/j/d/m/e/b;->a:Ljava/lang/String;

    const-string v1, "Crashlytics timed out during initialization."

    :goto_28
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_48

    :catch_2c
    move-exception p1

    .line 22
    sget-object v0, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    .line 23
    invoke-virtual {v0, v2}, Lb/j/d/m/e/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v0, v0, Lb/j/d/m/e/b;->a:Ljava/lang/String;

    const-string v1, "Problem encountered during Crashlytics initialization."

    goto :goto_28

    :catch_3a
    move-exception p1

    .line 24
    sget-object v0, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    .line 25
    invoke-virtual {v0, v2}, Lb/j/d/m/e/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v0, v0, Lb/j/d/m/e/b;->a:Ljava/lang/String;

    const-string v1, "Crashlytics was interrupted during initialization."

    goto :goto_28

    :cond_48
    :goto_48
    return-void
.end method
