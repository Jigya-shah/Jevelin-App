.class public final Lb/k/a/t/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Z

.field public final d:Landroid/hardware/Camera;

.field public e:Landroid/os/Handler;

.field public f:I

.field public final g:Landroid/os/Handler$Callback;

.field public final h:Landroid/hardware/Camera$AutoFocusCallback;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lb/k/a/t/a;->i:Ljava/util/Collection;

    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lb/k/a/t/a;->i:Ljava/util/Collection;

    const-string v1, "macro"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/hardware/Camera;Lb/k/a/t/f;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lb/k/a/t/a;->f:I

    new-instance v1, Lb/k/a/t/a$a;

    invoke-direct {v1, p0}, Lb/k/a/t/a$a;-><init>(Lb/k/a/t/a;)V

    iput-object v1, p0, Lb/k/a/t/a;->g:Landroid/os/Handler$Callback;

    new-instance v1, Lb/k/a/t/a$b;

    invoke-direct {v1, p0}, Lb/k/a/t/a$b;-><init>(Lb/k/a/t/a;)V

    iput-object v1, p0, Lb/k/a/t/a;->h:Landroid/hardware/Camera$AutoFocusCallback;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lb/k/a/t/a;->g:Landroid/os/Handler$Callback;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lb/k/a/t/a;->e:Landroid/os/Handler;

    iput-object p1, p0, Lb/k/a/t/a;->d:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object p1

    .line 1
    iget-boolean p2, p2, Lb/k/a/t/f;->e:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_35

    .line 2
    sget-object p2, Lb/k/a/t/a;->i:Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_35

    goto :goto_36

    :cond_35
    move v0, v1

    :goto_36
    iput-boolean v0, p0, Lb/k/a/t/a;->c:Z

    const-string p2, "a"

    const-string v0, "Current focus mode \'"

    const-string v2, "\'; use auto focus? "

    invoke-static {v0, p1, v2}, Lb/e/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lb/k/a/t/a;->c:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iput-boolean v1, p0, Lb/k/a/t/a;->a:Z

    invoke-virtual {p0}, Lb/k/a/t/a;->b()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lb/k/a/t/a;->a:Z

    if-nez v0, :cond_1e

    iget-object v0, p0, Lb/k/a/t/a;->e:Landroid/os/Handler;

    iget v1, p0, Lb/k/a/t/a;->f:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lb/k/a/t/a;->e:Landroid/os/Handler;

    iget-object v1, p0, Lb/k/a/t/a;->e:Landroid/os/Handler;

    iget v2, p0, Lb/k/a/t/a;->f:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    :cond_1e
    monitor-exit p0

    return-void

    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .registers 4

    iget-boolean v0, p0, Lb/k/a/t/a;->c:Z

    if-eqz v0, :cond_22

    iget-boolean v0, p0, Lb/k/a/t/a;->a:Z

    if-nez v0, :cond_22

    iget-boolean v0, p0, Lb/k/a/t/a;->b:Z

    if-nez v0, :cond_22

    :try_start_c
    iget-object v0, p0, Lb/k/a/t/a;->d:Landroid/hardware/Camera;

    iget-object v1, p0, Lb/k/a/t/a;->h:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/k/a/t/a;->b:Z
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_16} :catch_17

    goto :goto_22

    :catch_17
    move-exception v0

    const-string v1, "a"

    const-string v2, "Unexpected exception while focusing"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lb/k/a/t/a;->a()V

    :cond_22
    :goto_22
    return-void
.end method

.method public c()V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/k/a/t/a;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/k/a/t/a;->b:Z

    .line 1
    iget-object v0, p0, Lb/k/a/t/a;->e:Landroid/os/Handler;

    iget v1, p0, Lb/k/a/t/a;->f:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-boolean v0, p0, Lb/k/a/t/a;->c:Z

    if-eqz v0, :cond_1f

    :try_start_11
    iget-object v0, p0, Lb/k/a/t/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_16} :catch_17

    goto :goto_1f

    :catch_17
    move-exception v0

    const-string v1, "a"

    const-string v2, "Unexpected exception while cancelling focusing"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1f
    :goto_1f
    return-void
.end method
