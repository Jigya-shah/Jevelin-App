.class public abstract Lcom/wuman/android/auth/DialogFragmentController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/wuman/android/auth/AuthorizationDialogController;


# instance fields
.field public codeOrToken:Ljava/lang/String;

.field public error:Ljava/lang/String;

.field public final fragmentManager:Lcom/wuman/android/auth/FragmentManagerCompat;

.field public final fullScreen:Z

.field public final gotAuthorizationResponse:Ljava/util/concurrent/locks/Condition;

.field public final hideFullScreenTitle:Z

.field public final horizontalProgress:Z

.field public implicitResponseUrl:Lcom/wuman/android/auth/oauth2/implicit/ImplicitResponseUrl;

.field public final lock:Ljava/util/concurrent/locks/Lock;

.field public progressColor:Ljava/lang/String;

.field public final uiHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "OAuthAndroid"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "#490D82"

    iput-object v0, p0, Lcom/wuman/android/auth/DialogFragmentController;->progressColor:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/wuman/android/auth/DialogFragmentController;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, p0, Lcom/wuman/android/auth/DialogFragmentController;->gotAuthorizationResponse:Ljava/util/concurrent/locks/Condition;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/wuman/android/auth/DialogFragmentController;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/wuman/android/auth/FragmentManagerCompat;

    if-eqz p1, :cond_32

    invoke-direct {v1, p1}, Lcom/wuman/android/auth/FragmentManagerCompat;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v1, p0, Lcom/wuman/android/auth/DialogFragmentController;->fragmentManager:Lcom/wuman/android/auth/FragmentManagerCompat;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/wuman/android/auth/DialogFragmentController;->fullScreen:Z

    iput-boolean p1, p0, Lcom/wuman/android/auth/DialogFragmentController;->horizontalProgress:Z

    iput-boolean p1, p0, Lcom/wuman/android/auth/DialogFragmentController;->hideFullScreenTitle:Z

    iput-object v0, p0, Lcom/wuman/android/auth/DialogFragmentController;->progressColor:Ljava/lang/String;

    return-void

    :cond_32
    const/4 p1, 0x0

    .line 2
    throw p1
.end method


# virtual methods
.method public final dismissDialog()V
    .registers 3

    new-instance v0, Lcom/wuman/android/auth/DialogFragmentController$1;

    invoke-direct {v0, p0}, Lcom/wuman/android/auth/DialogFragmentController$1;-><init>(Lcom/wuman/android/auth/DialogFragmentController;)V

    .line 1
    iget-object v1, p0, Lcom/wuman/android/auth/DialogFragmentController;->uiHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public requestAuthorization(Lb/j/b/a/a/b/b;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/wuman/android/auth/DialogFragmentController$2;

    invoke-direct {v0, p0, p1}, Lcom/wuman/android/auth/DialogFragmentController$2;-><init>(Lcom/wuman/android/auth/DialogFragmentController;Lb/j/b/a/b/c;)V

    .line 2
    iget-object p1, p0, Lcom/wuman/android/auth/DialogFragmentController;->uiHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public requestAuthorization(Lb/j/b/a/a/b/d;)V
    .registers 3

    .line 3
    new-instance v0, Lcom/wuman/android/auth/DialogFragmentController$2;

    invoke-direct {v0, p0, p1}, Lcom/wuman/android/auth/DialogFragmentController$2;-><init>(Lcom/wuman/android/auth/DialogFragmentController;Lb/j/b/a/b/c;)V

    .line 4
    iget-object p1, p0, Lcom/wuman/android/auth/DialogFragmentController;->uiHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;Lcom/wuman/android/auth/oauth2/implicit/ImplicitResponseUrl;Z)V
    .registers 6

    iget-object v0, p0, Lcom/wuman/android/auth/DialogFragmentController;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iput-object p2, p0, Lcom/wuman/android/auth/DialogFragmentController;->error:Ljava/lang/String;

    iput-object p1, p0, Lcom/wuman/android/auth/DialogFragmentController;->codeOrToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/wuman/android/auth/DialogFragmentController;->implicitResponseUrl:Lcom/wuman/android/auth/oauth2/implicit/ImplicitResponseUrl;

    if-eqz p4, :cond_12

    iget-object p1, p0, Lcom/wuman/android/auth/DialogFragmentController;->gotAuthorizationResponse:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_18

    :cond_12
    iget-object p1, p0, Lcom/wuman/android/auth/DialogFragmentController;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_18
    move-exception p1

    iget-object p2, p0, Lcom/wuman/android/auth/DialogFragmentController;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public stop()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v0, v0, v1}, Lcom/wuman/android/auth/DialogFragmentController;->set(Ljava/lang/String;Ljava/lang/String;Lcom/wuman/android/auth/oauth2/implicit/ImplicitResponseUrl;Z)V

    invoke-virtual {p0}, Lcom/wuman/android/auth/DialogFragmentController;->dismissDialog()V

    return-void
.end method

.method public waitForExplicitCode()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/wuman/android/auth/DialogFragmentController;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :goto_5
    :try_start_5
    iget-object v0, p0, Lcom/wuman/android/auth/DialogFragmentController;->codeOrToken:Ljava/lang/String;

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/wuman/android/auth/DialogFragmentController;->error:Ljava/lang/String;

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/wuman/android/auth/DialogFragmentController;->gotAuthorizationResponse:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V

    goto :goto_5

    :cond_13
    invoke-virtual {p0}, Lcom/wuman/android/auth/DialogFragmentController;->dismissDialog()V

    iget-object v0, p0, Lcom/wuman/android/auth/DialogFragmentController;->error:Ljava/lang/String;

    if-eqz v0, :cond_5c

    const-string v0, "user_cancelled"

    iget-object v1, p0, Lcom/wuman/android/auth/DialogFragmentController;->error:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_64

    const-string v1, ")"

    const-string v2, "User authorization failed ("

    if-eqz v0, :cond_42

    :try_start_28
    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wuman/android/auth/DialogFragmentController;->error:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wuman/android/auth/DialogFragmentController;->error:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    iget-object v0, p0, Lcom/wuman/android/auth/DialogFragmentController;->codeOrToken:Ljava/lang/String;
    :try_end_5e
    .catchall {:try_start_28 .. :try_end_5e} :catchall_64

    iget-object v1, p0, Lcom/wuman/android/auth/DialogFragmentController;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_64
    move-exception v0

    iget-object v1, p0, Lcom/wuman/android/auth/DialogFragmentController;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public waitForImplicitResponseUrl()Lcom/wuman/android/auth/oauth2/implicit/ImplicitResponseUrl;
    .registers 5

    iget-object v0, p0, Lcom/wuman/android/auth/DialogFragmentController;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :goto_5
    :try_start_5
    iget-object v0, p0, Lcom/wuman/android/auth/DialogFragmentController;->codeOrToken:Ljava/lang/String;

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/wuman/android/auth/DialogFragmentController;->error:Ljava/lang/String;

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/wuman/android/auth/DialogFragmentController;->gotAuthorizationResponse:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V

    goto :goto_5

    :cond_13
    invoke-virtual {p0}, Lcom/wuman/android/auth/DialogFragmentController;->dismissDialog()V

    iget-object v0, p0, Lcom/wuman/android/auth/DialogFragmentController;->error:Ljava/lang/String;

    if-eqz v0, :cond_5c

    const-string v0, "user_cancelled"

    iget-object v1, p0, Lcom/wuman/android/auth/DialogFragmentController;->error:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_64

    const-string v1, ")"

    const-string v2, "User authorization failed ("

    if-eqz v0, :cond_42

    :try_start_28
    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wuman/android/auth/DialogFragmentController;->error:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wuman/android/auth/DialogFragmentController;->error:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    iget-object v0, p0, Lcom/wuman/android/auth/DialogFragmentController;->implicitResponseUrl:Lcom/wuman/android/auth/oauth2/implicit/ImplicitResponseUrl;
    :try_end_5e
    .catchall {:try_start_28 .. :try_end_5e} :catchall_64

    iget-object v1, p0, Lcom/wuman/android/auth/DialogFragmentController;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_64
    move-exception v0

    iget-object v1, p0, Lcom/wuman/android/auth/DialogFragmentController;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
