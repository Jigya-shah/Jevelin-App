.class public final Lb/j/a/c/c/m/l/f2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/c/m/l/h1;


# instance fields
.field public final synthetic a:Lb/j/a/c/c/m/l/d2;


# direct methods
.method public synthetic constructor <init>(Lb/j/a/c/c/m/l/d2;Lb/j/a/c/c/m/l/g2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb/j/a/c/c/m/l/f2;->a:Lb/j/a/c/c/m/l/d2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .registers 5

    iget-object v0, p0, Lb/j/a/c/c/m/l/f2;->a:Lb/j/a/c/c/m/l/d2;

    .line 1
    iget-object v0, v0, Lb/j/a/c/c/m/l/d2;->l:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7
    iget-object v0, p0, Lb/j/a/c/c/m/l/f2;->a:Lb/j/a/c/c/m/l/d2;

    .line 3
    iget-boolean v0, v0, Lb/j/a/c/c/m/l/d2;->k:Z

    if-nez v0, :cond_32

    .line 4
    iget-object v0, p0, Lb/j/a/c/c/m/l/f2;->a:Lb/j/a/c/c/m/l/d2;

    .line 5
    iget-object v0, v0, Lb/j/a/c/c/m/l/d2;->j:Lb/j/a/c/c/b;

    if-eqz v0, :cond_32

    .line 6
    iget-object v0, p0, Lb/j/a/c/c/m/l/f2;->a:Lb/j/a/c/c/m/l/d2;

    .line 7
    iget-object v0, v0, Lb/j/a/c/c/m/l/d2;->j:Lb/j/a/c/c/b;

    .line 8
    invoke-virtual {v0}, Lb/j/a/c/c/b;->k()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_32

    :cond_1e
    iget-object p2, p0, Lb/j/a/c/c/m/l/f2;->a:Lb/j/a/c/c/m/l/d2;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p2, Lb/j/a/c/c/m/l/d2;->k:Z

    .line 10
    iget-object p2, p0, Lb/j/a/c/c/m/l/f2;->a:Lb/j/a/c/c/m/l/d2;

    .line 11
    iget-object p2, p2, Lb/j/a/c/c/m/l/d2;->d:Lb/j/a/c/c/m/l/t0;

    .line 12
    invoke-virtual {p2, p1}, Lb/j/a/c/c/m/l/t0;->a(I)V
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_44

    :goto_2a
    iget-object p1, p0, Lb/j/a/c/c/m/l/f2;->a:Lb/j/a/c/c/m/l/d2;

    .line 13
    iget-object p1, p1, Lb/j/a/c/c/m/l/d2;->l:Ljava/util/concurrent/locks/Lock;

    .line 14
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_32
    :goto_32
    :try_start_32
    iget-object v0, p0, Lb/j/a/c/c/m/l/f2;->a:Lb/j/a/c/c/m/l/d2;

    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lb/j/a/c/c/m/l/d2;->k:Z

    .line 16
    iget-object v0, p0, Lb/j/a/c/c/m/l/f2;->a:Lb/j/a/c/c/m/l/d2;

    .line 17
    iget-object v1, v0, Lb/j/a/c/c/m/l/d2;->b:Lb/j/a/c/c/m/l/n0;

    invoke-virtual {v1, p1, p2}, Lb/j/a/c/c/m/l/n0;->a(IZ)V

    const/4 p1, 0x0

    iput-object p1, v0, Lb/j/a/c/c/m/l/d2;->j:Lb/j/a/c/c/b;

    iput-object p1, v0, Lb/j/a/c/c/m/l/d2;->i:Lb/j/a/c/c/b;
    :try_end_43
    .catchall {:try_start_32 .. :try_end_43} :catchall_44

    goto :goto_2a

    :catchall_44
    move-exception p1

    .line 18
    iget-object p2, p0, Lb/j/a/c/c/m/l/f2;->a:Lb/j/a/c/c/m/l/d2;

    .line 19
    iget-object p2, p2, Lb/j/a/c/c/m/l/d2;->l:Ljava/util/concurrent/locks/Lock;

    .line 20
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lb/j/a/c/c/m/l/f2;->a:Lb/j/a/c/c/m/l/d2;

    .line 21
    iget-object v0, v0, Lb/j/a/c/c/m/l/d2;->l:Ljava/util/concurrent/locks/Lock;

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7
    iget-object v0, p0, Lb/j/a/c/c/m/l/f2;->a:Lb/j/a/c/c/m/l/d2;

    .line 23
    iget-object v1, v0, Lb/j/a/c/c/m/l/d2;->h:Landroid/os/Bundle;

    if-nez v1, :cond_10

    iput-object p1, v0, Lb/j/a/c/c/m/l/d2;->h:Landroid/os/Bundle;

    goto :goto_15

    :cond_10
    if-eqz p1, :cond_15

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 24
    :cond_15
    :goto_15
    iget-object p1, p0, Lb/j/a/c/c/m/l/f2;->a:Lb/j/a/c/c/m/l/d2;

    sget-object v0, Lb/j/a/c/c/b;->k:Lb/j/a/c/c/b;

    .line 25
    iput-object v0, p1, Lb/j/a/c/c/m/l/d2;->i:Lb/j/a/c/c/b;

    .line 26
    iget-object p1, p0, Lb/j/a/c/c/m/l/f2;->a:Lb/j/a/c/c/m/l/d2;

    invoke-static {p1}, Lb/j/a/c/c/m/l/d2;->a(Lb/j/a/c/c/m/l/d2;)V
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_28

    iget-object p1, p0, Lb/j/a/c/c/m/l/f2;->a:Lb/j/a/c/c/m/l/d2;

    .line 27
    iget-object p1, p1, Lb/j/a/c/c/m/l/d2;->l:Ljava/util/concurrent/locks/Lock;

    .line 28
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_28
    move-exception p1

    iget-object v0, p0, Lb/j/a/c/c/m/l/f2;->a:Lb/j/a/c/c/m/l/d2;

    .line 29
    iget-object v0, v0, Lb/j/a/c/c/m/l/d2;->l:Ljava/util/concurrent/locks/Lock;

    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lb/j/a/c/c/b;)V
    .registers 3
    .param p1    # Lb/j/a/c/c/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lb/j/a/c/c/m/l/f2;->a:Lb/j/a/c/c/m/l/d2;

    .line 31
    iget-object v0, v0, Lb/j/a/c/c/m/l/d2;->l:Ljava/util/concurrent/locks/Lock;

    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7
    iget-object v0, p0, Lb/j/a/c/c/m/l/f2;->a:Lb/j/a/c/c/m/l/d2;

    .line 33
    iput-object p1, v0, Lb/j/a/c/c/m/l/d2;->i:Lb/j/a/c/c/b;

    .line 34
    iget-object p1, p0, Lb/j/a/c/c/m/l/f2;->a:Lb/j/a/c/c/m/l/d2;

    invoke-static {p1}, Lb/j/a/c/c/m/l/d2;->a(Lb/j/a/c/c/m/l/d2;)V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_18

    iget-object p1, p0, Lb/j/a/c/c/m/l/f2;->a:Lb/j/a/c/c/m/l/d2;

    .line 35
    iget-object p1, p1, Lb/j/a/c/c/m/l/d2;->l:Ljava/util/concurrent/locks/Lock;

    .line 36
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_18
    move-exception p1

    iget-object v0, p0, Lb/j/a/c/c/m/l/f2;->a:Lb/j/a/c/c/m/l/d2;

    .line 37
    iget-object v0, v0, Lb/j/a/c/c/m/l/d2;->l:Ljava/util/concurrent/locks/Lock;

    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
