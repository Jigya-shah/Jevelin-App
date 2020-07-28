.class public final Lb/j/a/c/c/m/l/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/c/m/l/q0;


# instance fields
.field public final a:Lb/j/a/c/c/m/l/t0;

.field public b:Z


# direct methods
.method public constructor <init>(Lb/j/a/c/c/m/l/t0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/c/m/l/w;->b:Z

    iput-object p1, p0, Lb/j/a/c/c/m/l/w;->a:Lb/j/a/c/c/m/l/t0;

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/c/c/m/l/d;)Lb/j/a/c/c/m/l/d;
    .registers 6
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

    :try_start_0
    iget-object v0, p0, Lb/j/a/c/c/m/l/w;->a:Lb/j/a/c/c/m/l/t0;

    iget-object v0, v0, Lb/j/a/c/c/m/l/t0;->m:Lb/j/a/c/c/m/l/n0;

    iget-object v0, v0, Lb/j/a/c/c/m/l/n0;->y:Lb/j/a/c/c/m/l/t1;

    .line 1
    iget-object v1, v0, Lb/j/a/c/c/m/l/t1;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lb/j/a/c/c/m/l/t1;->b:Lb/j/a/c/c/m/l/u1;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb/j/a/c/c/m/l/w;->a:Lb/j/a/c/c/m/l/t0;

    iget-object v0, v0, Lb/j/a/c/c/m/l/t0;->m:Lb/j/a/c/c/m/l/n0;

    .line 4
    iget-object v1, p1, Lb/j/a/c/c/m/l/d;->p:Lb/j/a/c/c/m/a$c;

    .line 5
    iget-object v0, v0, Lb/j/a/c/c/m/l/n0;->p:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/c/m/a$f;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lb/j/a/c/c/m/a$f;->d()Z

    move-result v1

    if-nez v1, :cond_42

    iget-object v1, p0, Lb/j/a/c/c/m/l/w;->a:Lb/j/a/c/c/m/l/t0;

    iget-object v1, v1, Lb/j/a/c/c/m/l/t0;->g:Ljava/util/Map;

    .line 6
    iget-object v2, p1, Lb/j/a/c/c/m/l/d;->p:Lb/j/a/c/c/m/a$c;

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lb/j/a/c/c/m/l/d;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_60

    :cond_42
    instance-of v1, v0, Lb/j/a/c/c/n/v;

    if-eqz v1, :cond_49

    check-cast v0, Lb/j/a/c/c/n/v;

    const/4 v0, 0x0

    :cond_49
    invoke-virtual {p1, v0}, Lb/j/a/c/c/m/l/d;->b(Lb/j/a/c/c/m/a$b;)V
    :try_end_4c
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_4c} :catch_4d

    goto :goto_60

    :catch_4d
    iget-object v0, p0, Lb/j/a/c/c/m/l/w;->a:Lb/j/a/c/c/m/l/t0;

    new-instance v1, Lb/j/a/c/c/m/l/z;

    invoke-direct {v1, p0, p0}, Lb/j/a/c/c/m/l/z;-><init>(Lb/j/a/c/c/m/l/w;Lb/j/a/c/c/m/l/q0;)V

    .line 8
    iget-object v2, v0, Lb/j/a/c/c/m/l/t0;->e:Lb/j/a/c/c/m/l/v0;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v0, Lb/j/a/c/c/m/l/t0;->e:Lb/j/a/c/c/m/l/v0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_60
    return-object p1
.end method

.method public final a()V
    .registers 1

    return-void
.end method

.method public final a(I)V
    .registers 4

    iget-object v0, p0, Lb/j/a/c/c/m/l/w;->a:Lb/j/a/c/c/m/l/t0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/j/a/c/c/m/l/t0;->a(Lb/j/a/c/c/b;)V

    iget-object v0, p0, Lb/j/a/c/c/m/l/w;->a:Lb/j/a/c/c/m/l/t0;

    iget-object v0, v0, Lb/j/a/c/c/m/l/t0;->n:Lb/j/a/c/c/m/l/h1;

    iget-boolean v1, p0, Lb/j/a/c/c/m/l/w;->b:Z

    invoke-interface {v0, p1, v1}, Lb/j/a/c/c/m/l/h1;->a(IZ)V

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
    .registers 4

    iget-boolean v0, p0, Lb/j/a/c/c/m/l/w;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lb/j/a/c/c/m/l/w;->a:Lb/j/a/c/c/m/l/t0;

    iget-object v0, v0, Lb/j/a/c/c/m/l/t0;->m:Lb/j/a/c/c/m/l/n0;

    invoke-virtual {v0}, Lb/j/a/c/c/m/l/n0;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2b

    iput-boolean v2, p0, Lb/j/a/c/c/m/l/w;->b:Z

    iget-object v0, p0, Lb/j/a/c/c/m/l/w;->a:Lb/j/a/c/c/m/l/t0;

    iget-object v0, v0, Lb/j/a/c/c/m/l/t0;->m:Lb/j/a/c/c/m/l/n0;

    iget-object v0, v0, Lb/j/a/c/c/m/l/n0;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/a/c/c/m/l/r1;

    goto :goto_1d

    :cond_2a
    return v1

    :cond_2b
    iget-object v0, p0, Lb/j/a/c/c/m/l/w;->a:Lb/j/a/c/c/m/l/t0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/j/a/c/c/m/l/t0;->a(Lb/j/a/c/c/b;)V

    return v2
.end method

.method public final c()V
    .registers 5

    iget-boolean v0, p0, Lb/j/a/c/c/m/l/w;->b:Z

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/c/m/l/w;->b:Z

    iget-object v0, p0, Lb/j/a/c/c/m/l/w;->a:Lb/j/a/c/c/m/l/t0;

    new-instance v1, Lb/j/a/c/c/m/l/y;

    invoke-direct {v1, p0, p0}, Lb/j/a/c/c/m/l/y;-><init>(Lb/j/a/c/c/m/l/w;Lb/j/a/c/c/m/l/q0;)V

    .line 1
    iget-object v2, v0, Lb/j/a/c/c/m/l/t0;->e:Lb/j/a/c/c/m/l/v0;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v0, Lb/j/a/c/c/m/l/t0;->e:Lb/j/a/c/c/m/l/v0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1a
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method
