.class public final Lb/j/a/c/c/m/l/t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/c/m/l/g1;
.implements Lb/j/a/c/c/m/l/e2;


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public final c:Landroid/content/Context;

.field public final d:Lb/j/a/c/c/f;

.field public final e:Lb/j/a/c/c/m/l/v0;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/j/a/c/c/m/a$c<",
            "*>;",
            "Lb/j/a/c/c/m/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/j/a/c/c/m/a$c<",
            "*>;",
            "Lb/j/a/c/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lb/j/a/c/c/n/d;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/j/a/c/c/m/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lb/j/a/c/c/m/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/c/m/a$a<",
            "+",
            "Lb/j/a/c/j/e;",
            "Lb/j/a/c/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile k:Lb/j/a/c/c/m/l/q0;

.field public l:I

.field public final m:Lb/j/a/c/c/m/l/n0;

.field public final n:Lb/j/a/c/c/m/l/h1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/j/a/c/c/m/l/n0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lb/j/a/c/c/f;Ljava/util/Map;Lb/j/a/c/c/n/d;Ljava/util/Map;Lb/j/a/c/c/m/a$a;Ljava/util/ArrayList;Lb/j/a/c/c/m/l/h1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/j/a/c/c/m/l/n0;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lb/j/a/c/c/f;",
            "Ljava/util/Map<",
            "Lb/j/a/c/c/m/a$c<",
            "*>;",
            "Lb/j/a/c/c/m/a$f;",
            ">;",
            "Lb/j/a/c/c/n/d;",
            "Ljava/util/Map<",
            "Lb/j/a/c/c/m/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lb/j/a/c/c/m/a$a<",
            "+",
            "Lb/j/a/c/j/e;",
            "Lb/j/a/c/j/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lb/j/a/c/c/m/l/c2;",
            ">;",
            "Lb/j/a/c/c/m/l/h1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/j/a/c/c/m/l/t0;->g:Ljava/util/Map;

    iput-object p1, p0, Lb/j/a/c/c/m/l/t0;->c:Landroid/content/Context;

    iput-object p3, p0, Lb/j/a/c/c/m/l/t0;->a:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lb/j/a/c/c/m/l/t0;->d:Lb/j/a/c/c/f;

    iput-object p6, p0, Lb/j/a/c/c/m/l/t0;->f:Ljava/util/Map;

    iput-object p7, p0, Lb/j/a/c/c/m/l/t0;->h:Lb/j/a/c/c/n/d;

    iput-object p8, p0, Lb/j/a/c/c/m/l/t0;->i:Ljava/util/Map;

    iput-object p9, p0, Lb/j/a/c/c/m/l/t0;->j:Lb/j/a/c/c/m/a$a;

    iput-object p2, p0, Lb/j/a/c/c/m/l/t0;->m:Lb/j/a/c/c/m/l/n0;

    iput-object p11, p0, Lb/j/a/c/c/m/l/t0;->n:Lb/j/a/c/c/m/l/h1;

    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_21
    if-ge p2, p1, :cond_2e

    invoke-virtual {p10, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 p2, p2, 0x1

    check-cast p5, Lb/j/a/c/c/m/l/c2;

    .line 1
    iput-object p0, p5, Lb/j/a/c/c/m/l/c2;->c:Lb/j/a/c/c/m/l/e2;

    goto :goto_21

    .line 2
    :cond_2e
    new-instance p1, Lb/j/a/c/c/m/l/v0;

    invoke-direct {p1, p0, p4}, Lb/j/a/c/c/m/l/v0;-><init>(Lb/j/a/c/c/m/l/t0;Landroid/os/Looper;)V

    iput-object p1, p0, Lb/j/a/c/c/m/l/t0;->e:Lb/j/a/c/c/m/l/v0;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lb/j/a/c/c/m/l/t0;->b:Ljava/util/concurrent/locks/Condition;

    new-instance p1, Lb/j/a/c/c/m/l/k0;

    invoke-direct {p1, p0}, Lb/j/a/c/c/m/l/k0;-><init>(Lb/j/a/c/c/m/l/t0;)V

    iput-object p1, p0, Lb/j/a/c/c/m/l/t0;->k:Lb/j/a/c/c/m/l/q0;

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/c/c/m/l/d;)Lb/j/a/c/c/m/l/d;
    .registers 3
    .param p1    # Lb/j/a/c/c/m/l/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()V

    iget-object v0, p0, Lb/j/a/c/c/m/l/t0;->k:Lb/j/a/c/c/m/l/q0;

    invoke-interface {v0, p1}, Lb/j/a/c/c/m/l/q0;->a(Lb/j/a/c/c/m/l/d;)Lb/j/a/c/c/m/l/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .registers 3

    iget-object v0, p0, Lb/j/a/c/c/m/l/t0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lb/j/a/c/c/m/l/t0;->k:Lb/j/a/c/c/m/l/q0;

    invoke-interface {v0, p1}, Lb/j/a/c/c/m/l/q0;->a(I)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_10

    iget-object p1, p0, Lb/j/a/c/c/m/l/t0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_10
    move-exception p1

    iget-object v0, p0, Lb/j/a/c/c/m/l/t0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lb/j/a/c/c/b;)V
    .registers 3

    iget-object p1, p0, Lb/j/a/c/c/m/l/t0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    new-instance p1, Lb/j/a/c/c/m/l/k0;

    invoke-direct {p1, p0}, Lb/j/a/c/c/m/l/k0;-><init>(Lb/j/a/c/c/m/l/t0;)V

    iput-object p1, p0, Lb/j/a/c/c/m/l/t0;->k:Lb/j/a/c/c/m/l/q0;

    iget-object p1, p0, Lb/j/a/c/c/m/l/t0;->k:Lb/j/a/c/c/m/l/q0;

    invoke-interface {p1}, Lb/j/a/c/c/m/l/q0;->a()V

    iget-object p1, p0, Lb/j/a/c/c/m/l/t0;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_1c

    iget-object p1, p0, Lb/j/a/c/c/m/l/t0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1c
    move-exception p1

    iget-object v0, p0, Lb/j/a/c/c/m/l/t0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lb/j/a/c/c/b;Lb/j/a/c/c/m/a;Z)V
    .registers 5
    .param p1    # Lb/j/a/c/c/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/j/a/c/c/m/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/c/b;",
            "Lb/j/a/c/c/m/a<",
            "*>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/c/m/l/t0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lb/j/a/c/c/m/l/t0;->k:Lb/j/a/c/c/m/l/q0;

    invoke-interface {v0, p1, p2, p3}, Lb/j/a/c/c/m/l/q0;->a(Lb/j/a/c/c/b;Lb/j/a/c/c/m/a;Z)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_10

    iget-object p1, p0, Lb/j/a/c/c/m/l/t0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_10
    move-exception p1

    iget-object p2, p0, Lb/j/a/c/c/m/l/t0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 10

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v2, p0, Lb/j/a/c/c/m/l/t0;->k:Lb/j/a/c/c/m/l/q0;

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v1, p0, Lb/j/a/c/c/m/l/t0;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/a/c/c/m/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    .line 1
    iget-object v4, v2, Lb/j/a/c/c/m/a;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lb/j/a/c/c/m/l/t0;->f:Ljava/util/Map;

    invoke-virtual {v2}, Lb/j/a/c/c/m/a;->a()Lb/j/a/c/c/m/a$c;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/a/c/c/m/a$f;

    invoke-interface {v2, v0, p2, p3, p4}, Lb/j/a/c/c/m/a$f;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_23

    :cond_4e
    return-void
.end method

.method public final b()V
    .registers 2

    iget-object v0, p0, Lb/j/a/c/c/m/l/t0;->k:Lb/j/a/c/c/m/l/q0;

    invoke-interface {v0}, Lb/j/a/c/c/m/l/q0;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lb/j/a/c/c/m/l/t0;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_d
    return-void
.end method

.method public final c()V
    .registers 2

    iget-object v0, p0, Lb/j/a/c/c/m/l/t0;->k:Lb/j/a/c/c/m/l/q0;

    invoke-interface {v0}, Lb/j/a/c/c/m/l/q0;->c()V

    return-void
.end method

.method public final d()Z
    .registers 2

    iget-object v0, p0, Lb/j/a/c/c/m/l/t0;->k:Lb/j/a/c/c/m/l/q0;

    instance-of v0, v0, Lb/j/a/c/c/m/l/w;

    return v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lb/j/a/c/c/m/l/t0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lb/j/a/c/c/m/l/t0;->k:Lb/j/a/c/c/m/l/q0;

    invoke-interface {v0, p1}, Lb/j/a/c/c/m/l/q0;->e(Landroid/os/Bundle;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_10

    iget-object p1, p0, Lb/j/a/c/c/m/l/t0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_10
    move-exception p1

    iget-object v0, p0, Lb/j/a/c/c/m/l/t0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
