.class public final Lb/j/a/c/i/b/k8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lb/j/a/c/i/b/z9;

.field public final synthetic l:Lb/j/a/c/i/b/t7;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/t7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/j/a/c/i/b/z9;)V
    .registers 7

    iput-object p1, p0, Lb/j/a/c/i/b/k8;->l:Lb/j/a/c/i/b/t7;

    iput-object p2, p0, Lb/j/a/c/i/b/k8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lb/j/a/c/i/b/k8;->h:Ljava/lang/String;

    iput-object p4, p0, Lb/j/a/c/i/b/k8;->i:Ljava/lang/String;

    iput-object p5, p0, Lb/j/a/c/i/b/k8;->j:Ljava/lang/String;

    iput-object p6, p0, Lb/j/a/c/i/b/k8;->k:Lb/j/a/c/i/b/z9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lb/j/a/c/i/b/k8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/j/a/c/i/b/k8;->l:Lb/j/a/c/i/b/t7;

    .line 1
    iget-object v1, v1, Lb/j/a/c/i/b/t7;->d:Lb/j/a/c/i/b/t3;

    if-nez v1, :cond_30

    .line 2
    iget-object v1, p0, Lb/j/a/c/i/b/k8;->l:Lb/j/a/c/i/b/t7;

    invoke-virtual {v1}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v2, "(legacy) Failed to get conditional properties; not connected to service"

    .line 4
    iget-object v3, p0, Lb/j/a/c/i/b/k8;->h:Ljava/lang/String;

    invoke-static {v3}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lb/j/a/c/i/b/k8;->i:Ljava/lang/String;

    iget-object v5, p0, Lb/j/a/c/i/b/k8;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lb/j/a/c/i/b/k8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_29} :catch_62
    .catchall {:try_start_3 .. :try_end_29} :catchall_60

    :try_start_29
    iget-object v1, p0, Lb/j/a/c/i/b/k8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_8c

    return-void

    :cond_30
    :try_start_30
    iget-object v2, p0, Lb/j/a/c/i/b/k8;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v2, p0, Lb/j/a/c/i/b/k8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lb/j/a/c/i/b/k8;->i:Ljava/lang/String;

    iget-object v4, p0, Lb/j/a/c/i/b/k8;->j:Ljava/lang/String;

    iget-object v5, p0, Lb/j/a/c/i/b/k8;->k:Lb/j/a/c/i/b/z9;

    invoke-interface {v1, v3, v4, v5}, Lb/j/a/c/i/b/t3;->a(Ljava/lang/String;Ljava/lang/String;Lb/j/a/c/i/b/z9;)Ljava/util/List;

    move-result-object v1

    :goto_44
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_55

    :cond_48
    iget-object v2, p0, Lb/j/a/c/i/b/k8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lb/j/a/c/i/b/k8;->h:Ljava/lang/String;

    iget-object v4, p0, Lb/j/a/c/i/b/k8;->i:Ljava/lang/String;

    iget-object v5, p0, Lb/j/a/c/i/b/k8;->j:Ljava/lang/String;

    invoke-interface {v1, v3, v4, v5}, Lb/j/a/c/i/b/t3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_44

    :goto_55
    iget-object v1, p0, Lb/j/a/c/i/b/k8;->l:Lb/j/a/c/i/b/t7;

    .line 5
    invoke-virtual {v1}, Lb/j/a/c/i/b/t7;->C()V
    :try_end_5a
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_5a} :catch_62
    .catchall {:try_start_30 .. :try_end_5a} :catchall_60

    .line 6
    :try_start_5a
    iget-object v1, p0, Lb/j/a/c/i/b/k8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_5c
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5f
    .catchall {:try_start_5a .. :try_end_5f} :catchall_8c

    goto :goto_84

    :catchall_60
    move-exception v1

    goto :goto_86

    :catch_62
    move-exception v1

    :try_start_63
    iget-object v2, p0, Lb/j/a/c/i/b/k8;->l:Lb/j/a/c/i/b/t7;

    invoke-virtual {v2}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v3, "(legacy) Failed to get conditional properties; remote exception"

    .line 8
    iget-object v4, p0, Lb/j/a/c/i/b/k8;->h:Ljava/lang/String;

    invoke-static {v4}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lb/j/a/c/i/b/k8;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lb/j/a/c/i/b/k8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_81
    .catchall {:try_start_63 .. :try_end_81} :catchall_60

    :try_start_81
    iget-object v1, p0, Lb/j/a/c/i/b/k8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_5c

    :goto_84
    monitor-exit v0

    return-void

    :goto_86
    iget-object v2, p0, Lb/j/a/c/i/b/k8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_8c
    move-exception v1

    monitor-exit v0
    :try_end_8e
    .catchall {:try_start_81 .. :try_end_8e} :catchall_8c

    throw v1
.end method
