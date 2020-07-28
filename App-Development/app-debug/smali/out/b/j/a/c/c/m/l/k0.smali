.class public final Lb/j/a/c/c/m/l/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/c/m/l/q0;


# instance fields
.field public final a:Lb/j/a/c/c/m/l/t0;


# direct methods
.method public constructor <init>(Lb/j/a/c/c/m/l/t0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/c/c/m/l/k0;->a:Lb/j/a/c/c/m/l/t0;

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/c/c/m/l/d;)Lb/j/a/c/c/m/l/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lb/j/a/c/c/m/a$b;",
            "T:",
            "Lb/j/a/c/c/m/l/d<",
            "+",
            "Lb/j/a/c/c/m/i;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .registers 3

    iget-object v0, p0, Lb/j/a/c/c/m/l/k0;->a:Lb/j/a/c/c/m/l/t0;

    iget-object v0, v0, Lb/j/a/c/c/m/l/t0;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/a/c/c/m/a$f;

    invoke-interface {v1}, Lb/j/a/c/c/m/a$f;->b()V

    goto :goto_c

    :cond_1c
    iget-object v0, p0, Lb/j/a/c/c/m/l/k0;->a:Lb/j/a/c/c/m/l/t0;

    iget-object v0, v0, Lb/j/a/c/c/m/l/t0;->m:Lb/j/a/c/c/m/l/n0;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lb/j/a/c/c/m/l/n0;->q:Ljava/util/Set;

    return-void
.end method

.method public final a(I)V
    .registers 2

    return-void
.end method

.method public final a(Lb/j/a/c/c/b;Lb/j/a/c/c/m/a;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/c/b;",
            "Lb/j/a/c/c/m/a<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .registers 11

    iget-object v8, p0, Lb/j/a/c/c/m/l/k0;->a:Lb/j/a/c/c/m/l/t0;

    .line 1
    iget-object v0, v8, Lb/j/a/c/c/m/l/t0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7
    new-instance v9, Lb/j/a/c/c/m/l/b0;

    iget-object v2, v8, Lb/j/a/c/c/m/l/t0;->h:Lb/j/a/c/c/n/d;

    iget-object v3, v8, Lb/j/a/c/c/m/l/t0;->i:Ljava/util/Map;

    iget-object v4, v8, Lb/j/a/c/c/m/l/t0;->d:Lb/j/a/c/c/f;

    iget-object v5, v8, Lb/j/a/c/c/m/l/t0;->j:Lb/j/a/c/c/m/a$a;

    iget-object v6, v8, Lb/j/a/c/c/m/l/t0;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v7, v8, Lb/j/a/c/c/m/l/t0;->c:Landroid/content/Context;

    move-object v0, v9

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, Lb/j/a/c/c/m/l/b0;-><init>(Lb/j/a/c/c/m/l/t0;Lb/j/a/c/c/n/d;Ljava/util/Map;Lb/j/a/c/c/f;Lb/j/a/c/c/m/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v9, v8, Lb/j/a/c/c/m/l/t0;->k:Lb/j/a/c/c/m/l/q0;

    iget-object v0, v8, Lb/j/a/c/c/m/l/t0;->k:Lb/j/a/c/c/m/l/q0;

    invoke-interface {v0}, Lb/j/a/c/c/m/l/q0;->a()V

    iget-object v0, v8, Lb/j/a/c/c/m/l/t0;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_26
    .catchall {:try_start_7 .. :try_end_26} :catchall_2c

    iget-object v0, v8, Lb/j/a/c/c/m/l/t0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_2c
    move-exception v0

    iget-object v1, v8, Lb/j/a/c/c/m/l/t0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method
