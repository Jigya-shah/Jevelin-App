.class public final Lb/j/a/c/c/m/l/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$c;


# instance fields
.field public final synthetic a:Lb/j/a/c/c/m/l/b0;


# direct methods
.method public synthetic constructor <init>(Lb/j/a/c/c/m/l/b0;Lb/j/a/c/c/m/l/a0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb/j/a/c/c/m/l/i0;->a:Lb/j/a/c/c/m/l/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    return-void
.end method

.method public final a(Lb/j/a/c/c/b;)V
    .registers 3
    .param p1    # Lb/j/a/c/c/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lb/j/a/c/c/m/l/i0;->a:Lb/j/a/c/c/m/l/b0;

    .line 1
    iget-object v0, v0, Lb/j/a/c/c/m/l/b0;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7
    iget-object v0, p0, Lb/j/a/c/c/m/l/i0;->a:Lb/j/a/c/c/m/l/b0;

    .line 3
    iget-boolean v0, v0, Lb/j/a/c/c/m/l/b0;->l:Z

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lb/j/a/c/c/b;->j()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_23

    .line 4
    iget-object p1, p0, Lb/j/a/c/c/m/l/i0;->a:Lb/j/a/c/c/m/l/b0;

    .line 5
    invoke-virtual {p1}, Lb/j/a/c/c/m/l/b0;->g()V

    .line 6
    iget-object p1, p0, Lb/j/a/c/c/m/l/i0;->a:Lb/j/a/c/c/m/l/b0;

    .line 7
    invoke-virtual {p1}, Lb/j/a/c/c/m/l/b0;->e()V

    goto :goto_28

    .line 8
    :cond_23
    iget-object v0, p0, Lb/j/a/c/c/m/l/i0;->a:Lb/j/a/c/c/m/l/b0;

    .line 9
    invoke-virtual {v0, p1}, Lb/j/a/c/c/m/l/b0;->a(Lb/j/a/c/c/b;)V
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_30

    .line 10
    :goto_28
    iget-object p1, p0, Lb/j/a/c/c/m/l/i0;->a:Lb/j/a/c/c/m/l/b0;

    .line 11
    iget-object p1, p1, Lb/j/a/c/c/m/l/b0;->b:Ljava/util/concurrent/locks/Lock;

    .line 12
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_30
    move-exception p1

    iget-object v0, p0, Lb/j/a/c/c/m/l/i0;->a:Lb/j/a/c/c/m/l/b0;

    .line 13
    iget-object v0, v0, Lb/j/a/c/c/m/l/b0;->b:Ljava/util/concurrent/locks/Lock;

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final e(Landroid/os/Bundle;)V
    .registers 4

    iget-object p1, p0, Lb/j/a/c/c/m/l/i0;->a:Lb/j/a/c/c/m/l/b0;

    .line 1
    iget-object v0, p1, Lb/j/a/c/c/m/l/b0;->r:Lb/j/a/c/c/n/d;

    .line 2
    iget-boolean v0, v0, Lb/j/a/c/c/n/d;->h:Z

    if-eqz v0, :cond_3a

    .line 3
    iget-object p1, p1, Lb/j/a/c/c/m/l/b0;->b:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_d
    iget-object p1, p0, Lb/j/a/c/c/m/l/i0;->a:Lb/j/a/c/c/m/l/b0;

    .line 5
    iget-object p1, p1, Lb/j/a/c/c/m/l/b0;->k:Lb/j/a/c/j/e;
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_31

    if-nez p1, :cond_1b

    .line 6
    iget-object p1, p0, Lb/j/a/c/c/m/l/i0;->a:Lb/j/a/c/c/m/l/b0;

    .line 7
    iget-object p1, p1, Lb/j/a/c/c/m/l/b0;->b:Ljava/util/concurrent/locks/Lock;

    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1b
    :try_start_1b
    iget-object p1, p0, Lb/j/a/c/c/m/l/i0;->a:Lb/j/a/c/c/m/l/b0;

    .line 9
    iget-object p1, p1, Lb/j/a/c/c/m/l/b0;->k:Lb/j/a/c/j/e;

    .line 10
    new-instance v0, Lb/j/a/c/c/m/l/g0;

    iget-object v1, p0, Lb/j/a/c/c/m/l/i0;->a:Lb/j/a/c/c/m/l/b0;

    invoke-direct {v0, v1}, Lb/j/a/c/c/m/l/g0;-><init>(Lb/j/a/c/c/m/l/b0;)V

    invoke-interface {p1, v0}, Lb/j/a/c/j/e;->a(Lb/j/a/c/j/b/d;)V
    :try_end_29
    .catchall {:try_start_1b .. :try_end_29} :catchall_31

    iget-object p1, p0, Lb/j/a/c/c/m/l/i0;->a:Lb/j/a/c/c/m/l/b0;

    .line 11
    iget-object p1, p1, Lb/j/a/c/c/m/l/b0;->b:Ljava/util/concurrent/locks/Lock;

    .line 12
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_31
    move-exception p1

    iget-object v0, p0, Lb/j/a/c/c/m/l/i0;->a:Lb/j/a/c/c/m/l/b0;

    .line 13
    iget-object v0, v0, Lb/j/a/c/c/m/l/b0;->b:Ljava/util/concurrent/locks/Lock;

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 15
    :cond_3a
    iget-object p1, p1, Lb/j/a/c/c/m/l/b0;->k:Lb/j/a/c/j/e;

    .line 16
    new-instance v0, Lb/j/a/c/c/m/l/g0;

    iget-object v1, p0, Lb/j/a/c/c/m/l/i0;->a:Lb/j/a/c/c/m/l/b0;

    invoke-direct {v0, v1}, Lb/j/a/c/c/m/l/g0;-><init>(Lb/j/a/c/c/m/l/b0;)V

    invoke-interface {p1, v0}, Lb/j/a/c/j/e;->a(Lb/j/a/c/j/b/d;)V

    return-void
.end method
