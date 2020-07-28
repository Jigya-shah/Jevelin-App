.class public abstract Lb/j/d/v/i;
.super Landroid/app/Service;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnwrappedWakefulBroadcastReceiver"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public h:Landroid/os/Binder;

.field public final i:Ljava/lang/Object;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .registers 10

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    sget-object v0, Lb/j/a/c/f/e/a;->a:Lb/j/a/c/f/e/b;

    .line 2
    new-instance v8, Lb/j/a/c/c/r/h/b;

    const-string v0, "Firebase-Messaging-Intent-Handle"

    invoke-direct {v8, v0}, Lb/j/a/c/c/r/h/b;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lb/j/d/v/i;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/j/d/v/i;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lb/j/d/v/i;->k:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Intent;)V
.end method

.method public final b(Landroid/content/Intent;)Lb/j/a/c/l/h;
    .registers 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lb/j/a/c/l/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    const-string v0, "pending_intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    const-string v1, "FirebaseMessaging"

    if-eqz v0, :cond_21

    :try_start_18
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_1b
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_18 .. :try_end_1b} :catch_1c

    goto :goto_21

    :catch_1c
    const-string v0, "Notification pending intent canceled"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    :goto_21
    invoke-static {p1}, Lb/j/d/v/r;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_95

    const-string v0, "google.c.a.tc"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_85

    invoke-static {}, Lb/j/d/d;->g()Lb/j/d/d;

    move-result-object v0

    const-class v3, Lb/j/d/j/a/a;

    .line 3
    invoke-virtual {v0}, Lb/j/d/d;->a()V

    iget-object v0, v0, Lb/j/d/d;->d:Lb/j/d/l/m;

    invoke-virtual {v0, v3}, Lb/j/d/l/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lb/j/d/j/a/a;

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_52

    const-string v2, "Received event with track-conversion=true. Setting user property and reengagement event"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_52
    if-eqz v0, :cond_7f

    const-string v1, "google.c.a.c_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fcm"

    const-string v3, "_ln"

    invoke-interface {v0, v2, v3, v1}, Lb/j/d/j/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "source"

    const-string v5, "Firebase"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "medium"

    const-string v5, "notification"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "campaign"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_cmp"

    invoke-interface {v0, v2, v1, v3}, Lb/j/d/j/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_90

    :cond_7f
    const-string v0, "Unable to set user property for conversion tracking:  analytics library is missing"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_90

    :cond_85
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_90

    const-string v0, "Received event with track-conversion=false. Do not set user property"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_90
    :goto_90
    const-string v0, "_no"

    invoke-static {v0, p1}, Lb/j/d/v/r;->a(Ljava/lang/String;Landroid/content/Intent;)V

    :cond_95
    const/4 v0, 0x1

    goto :goto_98

    :cond_97
    const/4 v0, 0x0

    :goto_98
    if-eqz v0, :cond_a0

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;)Lb/j/a/c/l/h;

    move-result-object p1

    return-object p1

    :cond_a0
    new-instance v0, Lb/j/a/c/l/i;

    invoke-direct {v0}, Lb/j/a/c/l/i;-><init>()V

    iget-object v1, p0, Lb/j/d/v/i;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lb/j/d/v/k;

    invoke-direct {v2, p0, p1, v0}, Lb/j/d/v/k;-><init>(Lb/j/d/v/i;Landroid/content/Intent;Lb/j/a/c/l/i;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, v0, Lb/j/a/c/l/i;->a:Lb/j/a/c/l/e0;

    return-object p1
.end method

.method public final c(Landroid/content/Intent;)V
    .registers 3

    if-eqz p1, :cond_5

    invoke-static {p1}, Lb/j/d/r/g0;->a(Landroid/content/Intent;)V

    :cond_5
    iget-object p1, p0, Lb/j/d/v/i;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_8
    iget v0, p0, Lb/j/d/v/i;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/j/d/v/i;->k:I

    if-nez v0, :cond_15

    iget v0, p0, Lb/j/d/v/i;->j:I

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    :cond_15
    monitor-exit p1

    return-void

    :catchall_17
    move-exception v0

    monitor-exit p1
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    throw v0
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string p1, "EnhancedIntentService"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "EnhancedIntentService"

    const-string v0, "Service received bind request"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    iget-object p1, p0, Lb/j/d/v/i;->h:Landroid/os/Binder;

    if-nez p1, :cond_21

    new-instance p1, Lb/j/d/r/f0;

    new-instance v0, Lb/j/d/v/h;

    invoke-direct {v0, p0}, Lb/j/d/v/h;-><init>(Lb/j/d/v/i;)V

    invoke-direct {p1, v0}, Lb/j/d/r/f0;-><init>(Lb/j/d/v/h;)V

    iput-object p1, p0, Lb/j/d/v/i;->h:Landroid/os/Binder;

    :cond_21
    iget-object p1, p0, Lb/j/d/v/i;->h:Landroid/os/Binder;
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    monitor-exit p0

    return-object p1

    :catchall_25
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDestroy()V
    .registers 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lb/j/d/v/i;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    iget-object p2, p0, Lb/j/d/v/i;->i:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iput p3, p0, Lb/j/d/v/i;->j:I

    iget p3, p0, Lb/j/d/v/i;->k:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lb/j/d/v/i;->k:I

    monitor-exit p2
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_45

    .line 1
    invoke-static {}, Lb/j/d/r/y;->a()Lb/j/d/r/y;

    move-result-object p2

    .line 2
    iget-object p2, p2, Lb/j/d/r/y;->d:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    const/4 p3, 0x2

    if-nez p2, :cond_1f

    .line 3
    invoke-virtual {p0, p1}, Lb/j/d/v/i;->c(Landroid/content/Intent;)V

    return p3

    :cond_1f
    invoke-virtual {p0, p2}, Lb/j/d/v/i;->b(Landroid/content/Intent;)Lb/j/a/c/l/h;

    move-result-object p2

    invoke-virtual {p2}, Lb/j/a/c/l/h;->c()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p0, p1}, Lb/j/d/v/i;->c(Landroid/content/Intent;)V

    return p3

    :cond_2d
    sget-object p3, Lb/j/d/v/j;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Lb/j/d/v/l;

    invoke-direct {v0, p0, p1}, Lb/j/d/v/l;-><init>(Lb/j/d/v/i;Landroid/content/Intent;)V

    check-cast p2, Lb/j/a/c/l/e0;

    .line 4
    iget-object p1, p2, Lb/j/a/c/l/e0;->b:Lb/j/a/c/l/c0;

    new-instance v1, Lb/j/a/c/l/t;

    invoke-direct {v1, p3, v0}, Lb/j/a/c/l/t;-><init>(Ljava/util/concurrent/Executor;Lb/j/a/c/l/c;)V

    invoke-virtual {p1, v1}, Lb/j/a/c/l/c0;->a(Lb/j/a/c/l/b0;)V

    invoke-virtual {p2}, Lb/j/a/c/l/e0;->f()V

    const/4 p1, 0x3

    return p1

    :catchall_45
    move-exception p1

    .line 5
    :try_start_46
    monitor-exit p2
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    throw p1
.end method
