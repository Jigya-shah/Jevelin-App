.class public abstract Lcom/wuman/android/auth/OAuthManager$Future2Task;
.super Lcom/wuman/android/auth/OAuthManager$BaseFutureTask;
.source ""

# interfaces
.implements Lcom/wuman/android/auth/OAuthManager$OAuthFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wuman/android/auth/OAuthManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "Future2Task"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/wuman/android/auth/OAuthManager$BaseFutureTask<",
        "TT;>;",
        "Lcom/wuman/android/auth/OAuthManager$OAuthFuture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final mCallback:Lcom/wuman/android/auth/OAuthManager$OAuthCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/wuman/android/auth/OAuthManager$OAuthCallback<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/wuman/android/auth/OAuthManager;Landroid/os/Handler;Lcom/wuman/android/auth/OAuthManager$OAuthCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/wuman/android/auth/OAuthManager$OAuthCallback<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/wuman/android/auth/OAuthManager$BaseFutureTask;-><init>(Lcom/wuman/android/auth/OAuthManager;Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/wuman/android/auth/OAuthManager$Future2Task;->mCallback:Lcom/wuman/android/auth/OAuthManager$OAuthCallback;

    return-void
.end method


# virtual methods
.method public done()V
    .registers 3

    iget-object v0, p0, Lcom/wuman/android/auth/OAuthManager$Future2Task;->mCallback:Lcom/wuman/android/auth/OAuthManager$OAuthCallback;

    if-eqz v0, :cond_14

    new-instance v0, Lcom/wuman/android/auth/OAuthManager$Future2Task$1;

    invoke-direct {v0, p0}, Lcom/wuman/android/auth/OAuthManager$Future2Task$1;-><init>(Lcom/wuman/android/auth/OAuthManager$Future2Task;)V

    .line 1
    iget-object v1, p0, Lcom/wuman/android/auth/OAuthManager$BaseFutureTask;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/wuman/android/auth/OAuthManager$BaseFutureTask;->this$0:Lcom/wuman/android/auth/OAuthManager;

    .line 2
    iget-object v1, v1, Lcom/wuman/android/auth/OAuthManager;->mMainHandler:Landroid/os/Handler;

    .line 3
    :cond_11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_14
    return-void
.end method

.method public getResult()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_24

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_13

    goto :goto_24

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calling this from your main thread can lead to deadlock"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/wuman/android/auth/OAuthManager;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "calling this from your main thread can lead to deadlock and/or ANRs"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_24
    :goto_24
    const/4 v0, 0x1

    .line 3
    :try_start_25
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_29
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25 .. :try_end_29} :catch_66
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_25 .. :try_end_29} :catch_5d
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_29} :catch_5d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_25 .. :try_end_29} :catch_2f
    .catchall {:try_start_25 .. :try_end_29} :catchall_2d

    invoke-virtual {p0, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    return-object v1

    :catchall_2d
    move-exception v1

    goto :goto_71

    :catch_2f
    move-exception v1

    :try_start_30
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Lcom/wuman/android/auth/oauth2/explicit/LenientTokenResponseException;

    if-nez v2, :cond_5a

    instance-of v2, v1, Lb/j/b/a/a/b/m;

    if-nez v2, :cond_57

    instance-of v2, v1, Ljava/io/IOException;

    if-nez v2, :cond_54

    instance-of v2, v1, Ljava/lang/RuntimeException;

    if-nez v2, :cond_51

    instance-of v2, v1, Ljava/lang/Error;

    if-eqz v2, :cond_4b

    check-cast v1, Ljava/lang/Error;

    throw v1

    :cond_4b
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_51
    check-cast v1, Ljava/lang/RuntimeException;

    throw v1

    :cond_54
    check-cast v1, Ljava/io/IOException;

    throw v1

    :cond_57
    check-cast v1, Lb/j/b/a/a/b/m;

    throw v1

    :cond_5a
    check-cast v1, Lcom/wuman/android/auth/oauth2/explicit/LenientTokenResponseException;

    throw v1
    :try_end_5d
    .catchall {:try_start_30 .. :try_end_5d} :catchall_2d

    :catch_5d
    invoke-virtual {p0, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    :catch_66
    move-exception v1

    :try_start_67
    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v1}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_71
    .catchall {:try_start_67 .. :try_end_71} :catchall_2d

    :goto_71
    invoke-virtual {p0, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    throw v1
.end method

.method public start()Lcom/wuman/android/auth/OAuthManager$Future2Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/wuman/android/auth/OAuthManager$Future2Task<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/wuman/android/auth/OAuthManager$BaseFutureTask;->doWork()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    :goto_8
    return-object p0
.end method
