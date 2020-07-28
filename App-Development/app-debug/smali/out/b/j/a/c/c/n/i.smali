.class public final Lb/j/a/c/c/n/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/a/c/c/n/i$a;
    }
.end annotation


# instance fields
.field public final a:Lb/j/a/c/c/n/i$a;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Z

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lb/j/a/c/c/n/i$a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/j/a/c/c/n/i;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/j/a/c/c/n/i;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/j/a/c/c/n/i;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/c/n/i;->e:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lb/j/a/c/c/n/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v0, p0, Lb/j/a/c/c/n/i;->g:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/j/a/c/c/n/i;->i:Ljava/lang/Object;

    iput-object p2, p0, Lb/j/a/c/c/n/i;->a:Lb/j/a/c/c/n/i$a;

    new-instance p2, Lb/j/a/c/f/b/f;

    invoke-direct {p2, p1, p0}, Lb/j/a/c/f/b/f;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lb/j/a/c/c/n/i;->h:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/c/n/i;->e:Z

    iget-object v0, p0, Lb/j/a/c/c/n/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final a(I)V
    .registers 10

    iget-object v0, p0, Lb/j/a/c/c/n/i;->h:Landroid/os/Handler;

    const-string v1, "onUnintentionalDisconnection must only be called on the Handler thread"

    invoke-static {v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Handler;Ljava/lang/String;)V

    iget-object v0, p0, Lb/j/a/c/c/n/i;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lb/j/a/c/c/n/i;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_10
    iput-boolean v1, p0, Lb/j/a/c/c/n/i;->g:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lb/j/a/c/c/n/i;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lb/j/a/c/c/n/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :cond_25
    :goto_25
    if-ge v5, v3, :cond_47

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/google/android/gms/common/api/GoogleApiClient$b;

    iget-boolean v7, p0, Lb/j/a/c/c/n/i;->e:Z

    if-eqz v7, :cond_47

    iget-object v7, p0, Lb/j/a/c/c/n/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-ne v7, v2, :cond_47

    iget-object v7, p0, Lb/j/a/c/c/n/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v6, p1}, Lb/j/a/c/c/m/l/f;->a(I)V

    goto :goto_25

    :cond_47
    iget-object p1, p0, Lb/j/a/c/c/n/i;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v4, p0, Lb/j/a/c/c/n/i;->g:Z

    monitor-exit v0

    return-void

    :catchall_50
    move-exception p1

    monitor-exit v0
    :try_end_52
    .catchall {:try_start_10 .. :try_end_52} :catchall_50

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .registers 10

    iget-object v0, p0, Lb/j/a/c/c/n/i;->h:Landroid/os/Handler;

    const-string v1, "onConnectionSuccess must only be called on the Handler thread"

    invoke-static {v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Handler;Ljava/lang/String;)V

    iget-object v0, p0, Lb/j/a/c/c/n/i;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_a
    iget-boolean v1, p0, Lb/j/a/c/c/n/i;->g:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_12

    move v1, v3

    goto :goto_13

    :cond_12
    move v1, v2

    :goto_13
    invoke-static {v1}, Lb/g/a/p/n/d0/b;->b(Z)V

    iget-object v1, p0, Lb/j/a/c/c/n/i;->h:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v3, p0, Lb/j/a/c/c/n/i;->g:Z

    iget-object v1, p0, Lb/j/a/c/c/n/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_26

    goto :goto_27

    :cond_26
    move v3, v2

    :goto_27
    invoke-static {v3}, Lb/g/a/p/n/d0/b;->b(Z)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lb/j/a/c/c/n/i;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lb/j/a/c/c/n/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    :cond_3c
    :goto_3c
    if-ge v5, v4, :cond_66

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/google/android/gms/common/api/GoogleApiClient$b;

    iget-boolean v7, p0, Lb/j/a/c/c/n/i;->e:Z

    if-eqz v7, :cond_66

    iget-object v7, p0, Lb/j/a/c/c/n/i;->a:Lb/j/a/c/c/n/i$a;

    invoke-interface {v7}, Lb/j/a/c/c/n/i$a;->d()Z

    move-result v7

    if-eqz v7, :cond_66

    iget-object v7, p0, Lb/j/a/c/c/n/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-ne v7, v3, :cond_66

    iget-object v7, p0, Lb/j/a/c/c/n/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3c

    invoke-interface {v6, p1}, Lb/j/a/c/c/m/l/f;->e(Landroid/os/Bundle;)V

    goto :goto_3c

    :cond_66
    iget-object p1, p0, Lb/j/a/c/c/n/i;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v2, p0, Lb/j/a/c/c/n/i;->g:Z

    monitor-exit v0

    return-void

    :catchall_6f
    move-exception p1

    monitor-exit v0
    :try_end_71
    .catchall {:try_start_a .. :try_end_71} :catchall_6f

    throw p1
.end method

.method public final a(Lb/j/a/c/c/b;)V
    .registers 9

    iget-object v0, p0, Lb/j/a/c/c/n/i;->h:Landroid/os/Handler;

    const-string v1, "onConnectionFailure must only be called on the Handler thread"

    invoke-static {v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Handler;Ljava/lang/String;)V

    iget-object v0, p0, Lb/j/a/c/c/n/i;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lb/j/a/c/c/n/i;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_10
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lb/j/a/c/c/n/i;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lb/j/a/c/c/n/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_22
    :goto_22
    if-ge v4, v3, :cond_47

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/google/android/gms/common/api/GoogleApiClient$c;

    iget-boolean v6, p0, Lb/j/a/c/c/n/i;->e:Z

    if-eqz v6, :cond_45

    iget-object v6, p0, Lb/j/a/c/c/n/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-eq v6, v2, :cond_39

    goto :goto_45

    :cond_39
    iget-object v6, p0, Lb/j/a/c/c/n/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v5, p1}, Lb/j/a/c/c/m/l/m;->a(Lb/j/a/c/c/b;)V

    goto :goto_22

    :cond_45
    :goto_45
    monitor-exit v0

    return-void

    :cond_47
    monitor-exit v0

    return-void

    :catchall_49
    move-exception p1

    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_10 .. :try_end_4b} :catchall_49

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/api/GoogleApiClient$b;)V
    .registers 7

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/j/a/c/c/n/i;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lb/j/a/c/c/n/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    const-string v1, "GmsClientEvents"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "registerConnectionCallbacks(): listener "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is already registered"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_39

    :cond_34
    iget-object v1, p0, Lb/j/a/c/c/n/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_6 .. :try_end_3a} :catchall_4d

    iget-object v0, p0, Lb/j/a/c/c/n/i;->a:Lb/j/a/c/c/n/i$a;

    invoke-interface {v0}, Lb/j/a/c/c/n/i$a;->d()Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lb/j/a/c/c/n/i;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4c
    return-void

    :catchall_4d
    move-exception p1

    :try_start_4e
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/api/GoogleApiClient$c;)V
    .registers 6

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/j/a/c/c/n/i;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lb/j/a/c/c/n/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    const-string v1, "GmsClientEvents"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x43

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "registerConnectionFailedListener(): listener "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already registered"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_39

    :cond_34
    iget-object v1, p0, Lb/j/a/c/c/n/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_39
    monitor-exit v0

    return-void

    :catchall_3b
    move-exception p1

    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_6 .. :try_end_3d} :catchall_3b

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2e

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/GoogleApiClient$b;

    iget-object v2, p0, Lb/j/a/c/c/n/i;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_c
    iget-boolean v0, p0, Lb/j/a/c/c/n/i;->e:Z

    if-eqz v0, :cond_29

    iget-object v0, p0, Lb/j/a/c/c/n/i;->a:Lb/j/a/c/c/n/i$a;

    invoke-interface {v0}, Lb/j/a/c/c/n/i$a;->d()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lb/j/a/c/c/n/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lb/j/a/c/c/n/i;->a:Lb/j/a/c/c/n/i$a;

    invoke-interface {v0}, Lb/j/a/c/c/n/i$a;->o()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Lb/j/a/c/c/m/l/f;->e(Landroid/os/Bundle;)V

    :cond_29
    monitor-exit v2

    return v1

    :catchall_2b
    move-exception p1

    monitor-exit v2
    :try_end_2d
    .catchall {:try_start_c .. :try_end_2d} :catchall_2b

    throw p1

    :cond_2e
    const/16 p1, 0x2d

    const-string v1, "Don\'t know how to handle message: "

    invoke-static {p1, v1, v0}, Lb/e/a/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClientEvents"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method
