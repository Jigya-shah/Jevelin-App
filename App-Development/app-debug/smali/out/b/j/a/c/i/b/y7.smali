.class public final Lb/j/a/c/i/b/y7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/j/a/c/i/b/z9;

.field public final synthetic h:Lb/j/a/c/f/h/ne;

.field public final synthetic i:Lb/j/a/c/i/b/t7;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/t7;Lb/j/a/c/i/b/z9;Lb/j/a/c/f/h/ne;)V
    .registers 4

    iput-object p1, p0, Lb/j/a/c/i/b/y7;->i:Lb/j/a/c/i/b/t7;

    iput-object p2, p0, Lb/j/a/c/i/b/y7;->g:Lb/j/a/c/i/b/z9;

    iput-object p3, p0, Lb/j/a/c/i/b/y7;->h:Lb/j/a/c/f/h/ne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Lb/j/a/c/i/b/y7;->i:Lb/j/a/c/i/b/t7;

    .line 1
    iget-object v2, v2, Lb/j/a/c/i/b/t7;->d:Lb/j/a/c/i/b/t3;

    if-nez v2, :cond_20

    .line 2
    iget-object v2, p0, Lb/j/a/c/i/b/y7;->i:Lb/j/a/c/i/b/t7;

    invoke-virtual {v2}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 4
    invoke-virtual {v2, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_14} :catch_46
    .catchall {:try_start_3 .. :try_end_14} :catchall_44

    :goto_14
    iget-object v0, p0, Lb/j/a/c/i/b/y7;->i:Lb/j/a/c/i/b/t7;

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->f()Lb/j/a/c/i/b/w9;

    move-result-object v0

    iget-object v2, p0, Lb/j/a/c/i/b/y7;->h:Lb/j/a/c/f/h/ne;

    invoke-virtual {v0, v2, v1}, Lb/j/a/c/i/b/w9;->a(Lb/j/a/c/f/h/ne;Ljava/lang/String;)V

    return-void

    :cond_20
    :try_start_20
    iget-object v3, p0, Lb/j/a/c/i/b/y7;->g:Lb/j/a/c/i/b/z9;

    invoke-interface {v2, v3}, Lb/j/a/c/i/b/t3;->c(Lb/j/a/c/i/b/z9;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3e

    iget-object v2, p0, Lb/j/a/c/i/b/y7;->i:Lb/j/a/c/i/b/t7;

    invoke-virtual {v2}, Lb/j/a/c/i/b/b2;->o()Lb/j/a/c/i/b/k6;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lb/j/a/c/i/b/k6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lb/j/a/c/i/b/y7;->i:Lb/j/a/c/i/b/t7;

    invoke-virtual {v2}, Lb/j/a/c/i/b/a6;->g()Lb/j/a/c/i/b/o4;

    move-result-object v2

    iget-object v2, v2, Lb/j/a/c/i/b/o4;->l:Lb/j/a/c/i/b/u4;

    invoke-virtual {v2, v1}, Lb/j/a/c/i/b/u4;->a(Ljava/lang/String;)V

    :cond_3e
    iget-object v2, p0, Lb/j/a/c/i/b/y7;->i:Lb/j/a/c/i/b/t7;

    .line 7
    invoke-virtual {v2}, Lb/j/a/c/i/b/t7;->C()V
    :try_end_43
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_43} :catch_46
    .catchall {:try_start_20 .. :try_end_43} :catchall_44

    goto :goto_14

    :catchall_44
    move-exception v0

    goto :goto_53

    :catch_46
    move-exception v2

    .line 8
    :try_start_47
    iget-object v3, p0, Lb/j/a/c/i/b/y7;->i:Lb/j/a/c/i/b/t7;

    invoke-virtual {v3}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v3

    .line 9
    iget-object v3, v3, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 10
    invoke-virtual {v3, v0, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_52
    .catchall {:try_start_47 .. :try_end_52} :catchall_44

    goto :goto_14

    :goto_53
    iget-object v2, p0, Lb/j/a/c/i/b/y7;->i:Lb/j/a/c/i/b/t7;

    invoke-virtual {v2}, Lb/j/a/c/i/b/a6;->f()Lb/j/a/c/i/b/w9;

    move-result-object v2

    iget-object v3, p0, Lb/j/a/c/i/b/y7;->h:Lb/j/a/c/f/h/ne;

    invoke-virtual {v2, v3, v1}, Lb/j/a/c/i/b/w9;->a(Lb/j/a/c/f/h/ne;Ljava/lang/String;)V

    throw v0
.end method
