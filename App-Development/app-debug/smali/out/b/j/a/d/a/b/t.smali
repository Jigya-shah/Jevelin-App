.class public final synthetic Lb/j/a/d/a/b/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lb/j/a/d/a/b/u;

.field public final h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lb/j/a/d/a/b/u;Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/d/a/b/t;->g:Lb/j/a/d/a/b/u;

    iput-object p2, p0, Lb/j/a/d/a/b/t;->h:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    iget-object v0, p0, Lb/j/a/d/a/b/t;->g:Lb/j/a/d/a/b/u;

    iget-object v1, p0, Lb/j/a/d/a/b/t;->h:Landroid/os/Bundle;

    .line 1
    iget-object v2, v0, Lb/j/a/d/a/b/u;->g:Lb/j/a/d/a/b/i1;

    const/4 v3, 0x0

    if-eqz v2, :cond_f0

    .line 2
    new-instance v4, Lb/j/a/d/a/b/y0;

    invoke-direct {v4, v2, v1}, Lb/j/a/d/a/b/y0;-><init>(Lb/j/a/d/a/b/i1;Landroid/os/Bundle;)V

    invoke-virtual {v2, v4}, Lb/j/a/d/a/b/i1;->a(Lb/j/a/d/a/b/h1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_ef

    .line 3
    iget-object v0, v0, Lb/j/a/d/a/b/u;->h:Lb/j/a/d/a/b/t0;

    if-eqz v0, :cond_ee

    .line 4
    sget-object v1, Lb/j/a/d/a/b/t0;->j:Lb/j/a/d/a/e/a;

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x3

    const-string v6, "Run extractor loop"

    .line 5
    invoke-virtual {v1, v5, v6, v4}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget-object v1, v0, Lb/j/a/d/a/b/t0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_e3

    :goto_32
    const/4 v1, 0x6

    :try_start_33
    iget-object v5, v0, Lb/j/a/d/a/b/t0;->h:Lb/j/a/d/a/b/l1;

    invoke-virtual {v5}, Lb/j/a/d/a/b/l1;->a()Lb/j/a/d/a/b/k1;

    move-result-object v5
    :try_end_39
    .catch Lb/j/a/d/a/b/s0; {:try_start_33 .. :try_end_39} :catch_3a

    goto :goto_61

    :catch_3a
    move-exception v5

    sget-object v6, Lb/j/a/d/a/b/t0;->j:Lb/j/a/d/a/e/a;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v8, "Error while getting next extraction task: %s"

    .line 7
    invoke-virtual {v6, v1, v8, v7}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 8
    iget v6, v5, Lb/j/a/d/a/b/s0;->g:I

    if-ltz v6, :cond_60

    iget-object v6, v0, Lb/j/a/d/a/b/t0;->g:Lb/j/a/d/a/e/x;

    invoke-interface {v6}, Lb/j/a/d/a/e/x;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/j/a/d/a/b/f3;

    iget v7, v5, Lb/j/a/d/a/b/s0;->g:I

    invoke-interface {v6, v7}, Lb/j/a/d/a/b/f3;->a(I)V

    iget v6, v5, Lb/j/a/d/a/b/s0;->g:I

    invoke-virtual {v0, v6, v5}, Lb/j/a/d/a/b/t0;->a(ILjava/lang/Exception;)V

    :cond_60
    move-object v5, v3

    :goto_61
    if-eqz v5, :cond_dd

    :try_start_63
    instance-of v6, v5, Lb/j/a/d/a/b/p0;

    if-eqz v6, :cond_70

    iget-object v6, v0, Lb/j/a/d/a/b/t0;->b:Lb/j/a/d/a/b/q0;

    move-object v7, v5

    check-cast v7, Lb/j/a/d/a/b/p0;

    invoke-virtual {v6, v7}, Lb/j/a/d/a/b/q0;->a(Lb/j/a/d/a/b/p0;)V

    goto :goto_32

    :cond_70
    instance-of v6, v5, Lb/j/a/d/a/b/j2;

    if-eqz v6, :cond_7d

    iget-object v6, v0, Lb/j/a/d/a/b/t0;->c:Lb/j/a/d/a/b/k2;

    move-object v7, v5

    check-cast v7, Lb/j/a/d/a/b/j2;

    invoke-virtual {v6, v7}, Lb/j/a/d/a/b/k2;->a(Lb/j/a/d/a/b/j2;)V

    goto :goto_32

    :cond_7d
    instance-of v6, v5, Lb/j/a/d/a/b/t1;

    if-eqz v6, :cond_8a

    iget-object v6, v0, Lb/j/a/d/a/b/t0;->d:Lb/j/a/d/a/b/u1;

    move-object v7, v5

    check-cast v7, Lb/j/a/d/a/b/t1;

    invoke-virtual {v6, v7}, Lb/j/a/d/a/b/u1;->a(Lb/j/a/d/a/b/t1;)V

    goto :goto_32

    :cond_8a
    instance-of v6, v5, Lb/j/a/d/a/b/w1;

    if-eqz v6, :cond_97

    iget-object v6, v0, Lb/j/a/d/a/b/t0;->e:Lb/j/a/d/a/b/y1;

    move-object v7, v5

    check-cast v7, Lb/j/a/d/a/b/w1;

    invoke-virtual {v6, v7}, Lb/j/a/d/a/b/y1;->a(Lb/j/a/d/a/b/w1;)V

    goto :goto_32

    :cond_97
    instance-of v6, v5, Lb/j/a/d/a/b/c2;

    if-nez v6, :cond_af

    sget-object v6, Lb/j/a/d/a/b/t0;->j:Lb/j/a/d/a/e/a;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v8, "Unknown task type: %s"

    .line 9
    invoke-virtual {v6, v1, v8, v7}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    goto :goto_32

    .line 10
    :cond_af
    iget-object v6, v0, Lb/j/a/d/a/b/t0;->f:Lb/j/a/d/a/b/d2;

    move-object v7, v5

    check-cast v7, Lb/j/a/d/a/b/c2;

    invoke-virtual {v6, v7}, Lb/j/a/d/a/b/d2;->a(Lb/j/a/d/a/b/c2;)V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_b7} :catch_b9

    goto/16 :goto_32

    :catch_b9
    move-exception v6

    sget-object v7, Lb/j/a/d/a/b/t0;->j:Lb/j/a/d/a/e/a;

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    const-string v9, "Error during extraction task: %s"

    .line 11
    invoke-virtual {v7, v1, v9, v8}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 12
    iget-object v1, v0, Lb/j/a/d/a/b/t0;->g:Lb/j/a/d/a/e/x;

    invoke-interface {v1}, Lb/j/a/d/a/e/x;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/a/d/a/b/f3;

    iget v7, v5, Lb/j/a/d/a/b/k1;->a:I

    invoke-interface {v1, v7}, Lb/j/a/d/a/b/f3;->a(I)V

    iget v1, v5, Lb/j/a/d/a/b/k1;->a:I

    invoke-virtual {v0, v1, v6}, Lb/j/a/d/a/b/t0;->a(ILjava/lang/Exception;)V

    goto/16 :goto_32

    :cond_dd
    iget-object v0, v0, Lb/j/a/d/a/b/t0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_ef

    :cond_e3
    sget-object v0, Lb/j/a/d/a/b/t0;->j:Lb/j/a/d/a/e/a;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x5

    const-string v3, "runLoop already looping; return"

    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    goto :goto_ef

    .line 14
    :cond_ee
    throw v3

    :cond_ef
    :goto_ef
    return-void

    .line 15
    :cond_f0
    throw v3
.end method
