.class public final Lb/j/a/c/i/b/m8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Lb/j/a/c/i/b/z9;

.field public final synthetic m:Lb/j/a/c/i/b/t7;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/t7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLb/j/a/c/i/b/z9;)V
    .registers 8

    iput-object p1, p0, Lb/j/a/c/i/b/m8;->m:Lb/j/a/c/i/b/t7;

    iput-object p2, p0, Lb/j/a/c/i/b/m8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lb/j/a/c/i/b/m8;->h:Ljava/lang/String;

    iput-object p4, p0, Lb/j/a/c/i/b/m8;->i:Ljava/lang/String;

    iput-object p5, p0, Lb/j/a/c/i/b/m8;->j:Ljava/lang/String;

    iput-boolean p6, p0, Lb/j/a/c/i/b/m8;->k:Z

    iput-object p7, p0, Lb/j/a/c/i/b/m8;->l:Lb/j/a/c/i/b/z9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lb/j/a/c/i/b/m8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/j/a/c/i/b/m8;->m:Lb/j/a/c/i/b/t7;

    .line 1
    iget-object v1, v1, Lb/j/a/c/i/b/t7;->d:Lb/j/a/c/i/b/t3;

    if-nez v1, :cond_30

    .line 2
    iget-object v1, p0, Lb/j/a/c/i/b/m8;->m:Lb/j/a/c/i/b/t7;

    invoke-virtual {v1}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v2, "(legacy) Failed to get user properties; not connected to service"

    .line 4
    iget-object v3, p0, Lb/j/a/c/i/b/m8;->h:Ljava/lang/String;

    invoke-static {v3}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lb/j/a/c/i/b/m8;->i:Ljava/lang/String;

    iget-object v5, p0, Lb/j/a/c/i/b/m8;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lb/j/a/c/i/b/m8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_29} :catch_66
    .catchall {:try_start_3 .. :try_end_29} :catchall_64

    :try_start_29
    iget-object v1, p0, Lb/j/a/c/i/b/m8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_90

    return-void

    :cond_30
    :try_start_30
    iget-object v2, p0, Lb/j/a/c/i/b/m8;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4a

    iget-object v2, p0, Lb/j/a/c/i/b/m8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lb/j/a/c/i/b/m8;->i:Ljava/lang/String;

    iget-object v4, p0, Lb/j/a/c/i/b/m8;->j:Ljava/lang/String;

    iget-boolean v5, p0, Lb/j/a/c/i/b/m8;->k:Z

    iget-object v6, p0, Lb/j/a/c/i/b/m8;->l:Lb/j/a/c/i/b/z9;

    invoke-interface {v1, v3, v4, v5, v6}, Lb/j/a/c/i/b/t3;->a(Ljava/lang/String;Ljava/lang/String;ZLb/j/a/c/i/b/z9;)Ljava/util/List;

    move-result-object v1

    :goto_46
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_59

    :cond_4a
    iget-object v2, p0, Lb/j/a/c/i/b/m8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lb/j/a/c/i/b/m8;->h:Ljava/lang/String;

    iget-object v4, p0, Lb/j/a/c/i/b/m8;->i:Ljava/lang/String;

    iget-object v5, p0, Lb/j/a/c/i/b/m8;->j:Ljava/lang/String;

    iget-boolean v6, p0, Lb/j/a/c/i/b/m8;->k:Z

    invoke-interface {v1, v3, v4, v5, v6}, Lb/j/a/c/i/b/t3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    goto :goto_46

    :goto_59
    iget-object v1, p0, Lb/j/a/c/i/b/m8;->m:Lb/j/a/c/i/b/t7;

    .line 5
    invoke-virtual {v1}, Lb/j/a/c/i/b/t7;->C()V
    :try_end_5e
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_5e} :catch_66
    .catchall {:try_start_30 .. :try_end_5e} :catchall_64

    .line 6
    :try_start_5e
    iget-object v1, p0, Lb/j/a/c/i/b/m8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_60
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_63
    .catchall {:try_start_5e .. :try_end_63} :catchall_90

    goto :goto_88

    :catchall_64
    move-exception v1

    goto :goto_8a

    :catch_66
    move-exception v1

    :try_start_67
    iget-object v2, p0, Lb/j/a/c/i/b/m8;->m:Lb/j/a/c/i/b/t7;

    invoke-virtual {v2}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v3, "(legacy) Failed to get user properties; remote exception"

    .line 8
    iget-object v4, p0, Lb/j/a/c/i/b/m8;->h:Ljava/lang/String;

    invoke-static {v4}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lb/j/a/c/i/b/m8;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lb/j/a/c/i/b/m8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_85
    .catchall {:try_start_67 .. :try_end_85} :catchall_64

    :try_start_85
    iget-object v1, p0, Lb/j/a/c/i/b/m8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_60

    :goto_88
    monitor-exit v0

    return-void

    :goto_8a
    iget-object v2, p0, Lb/j/a/c/i/b/m8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_90
    move-exception v1

    monitor-exit v0
    :try_end_92
    .catchall {:try_start_85 .. :try_end_92} :catchall_90

    throw v1
.end method
