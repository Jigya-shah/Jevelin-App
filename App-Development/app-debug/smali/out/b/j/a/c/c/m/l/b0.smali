.class public final Lb/j/a/c/c/m/l/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/c/m/l/q0;


# instance fields
.field public final a:Lb/j/a/c/c/m/l/t0;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/content/Context;

.field public final d:Lb/j/a/c/c/f;

.field public e:Lb/j/a/c/c/b;

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/j/a/c/c/m/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lb/j/a/c/j/e;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lb/j/a/c/c/n/m;

.field public p:Z

.field public q:Z

.field public final r:Lb/j/a/c/c/n/d;

.field public final s:Ljava/util/Map;
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

.field public final t:Lb/j/a/c/c/m/a$a;
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

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/j/a/c/c/m/l/t0;Lb/j/a/c/c/n/d;Ljava/util/Map;Lb/j/a/c/c/f;Lb/j/a/c/c/m/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/c/m/l/t0;",
            "Lb/j/a/c/c/n/d;",
            "Ljava/util/Map<",
            "Lb/j/a/c/c/m/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lb/j/a/c/c/f;",
            "Lb/j/a/c/c/m/a$a<",
            "+",
            "Lb/j/a/c/j/e;",
            "Lb/j/a/c/j/a;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/j/a/c/c/m/l/b0;->g:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lb/j/a/c/c/m/l/b0;->i:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb/j/a/c/c/m/l/b0;->j:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/j/a/c/c/m/l/b0;->u:Ljava/util/ArrayList;

    iput-object p1, p0, Lb/j/a/c/c/m/l/b0;->a:Lb/j/a/c/c/m/l/t0;

    iput-object p2, p0, Lb/j/a/c/c/m/l/b0;->r:Lb/j/a/c/c/n/d;

    iput-object p3, p0, Lb/j/a/c/c/m/l/b0;->s:Ljava/util/Map;

    iput-object p4, p0, Lb/j/a/c/c/m/l/b0;->d:Lb/j/a/c/c/f;

    iput-object p5, p0, Lb/j/a/c/c/m/l/b0;->t:Lb/j/a/c/c/m/a$a;

    iput-object p6, p0, Lb/j/a/c/c/m/l/b0;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lb/j/a/c/c/m/l/b0;->c:Landroid/content/Context;

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
    .registers 12

    iget-object v0, p0, Lb/j/a/c/c/m/l/b0;->a:Lb/j/a/c/c/m/l/t0;

    iget-object v0, v0, Lb/j/a/c/c/m/l/t0;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/c/m/l/b0;->m:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lb/j/a/c/c/m/l/b0;->e:Lb/j/a/c/c/b;

    iput v0, p0, Lb/j/a/c/c/m/l/b0;->g:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lb/j/a/c/c/m/l/b0;->l:Z

    iput-boolean v0, p0, Lb/j/a/c/c/m/l/b0;->n:Z

    iput-boolean v0, p0, Lb/j/a/c/c/m/l/b0;->p:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lb/j/a/c/c/m/l/b0;->s:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/j/a/c/c/m/a;

    iget-object v6, p0, Lb/j/a/c/c/m/l/b0;->a:Lb/j/a/c/c/m/l/t0;

    iget-object v6, v6, Lb/j/a/c/c/m/l/t0;->f:Ljava/util/Map;

    invoke-virtual {v5}, Lb/j/a/c/c/m/a;->a()Lb/j/a/c/c/m/a$c;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/j/a/c/c/m/a$f;

    .line 1
    iget-object v7, v5, Lb/j/a/c/c/m/a;->a:Lb/j/a/c/c/m/a$a;

    if-eqz v7, :cond_6e

    .line 2
    iget-object v7, p0, Lb/j/a/c/c/m/l/b0;->s:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v6}, Lb/j/a/c/c/m/a$f;->n()Z

    move-result v8

    if-eqz v8, :cond_65

    iput-boolean v2, p0, Lb/j/a/c/c/m/l/b0;->m:Z

    if-eqz v7, :cond_63

    iget-object v8, p0, Lb/j/a/c/c/m/l/b0;->j:Ljava/util/Set;

    invoke-virtual {v5}, Lb/j/a/c/c/m/a;->a()Lb/j/a/c/c/m/a$c;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_65

    :cond_63
    iput-boolean v0, p0, Lb/j/a/c/c/m/l/b0;->l:Z

    :cond_65
    :goto_65
    new-instance v8, Lb/j/a/c/c/m/l/d0;

    invoke-direct {v8, p0, v5, v7}, Lb/j/a/c/c/m/l/d0;-><init>(Lb/j/a/c/c/m/l/b0;Lb/j/a/c/c/m/a;Z)V

    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    .line 3
    :cond_6e
    throw v1

    .line 4
    :cond_6f
    iget-boolean v0, p0, Lb/j/a/c/c/m/l/b0;->m:Z

    if-eqz v0, :cond_9f

    iget-object v0, p0, Lb/j/a/c/c/m/l/b0;->r:Lb/j/a/c/c/n/d;

    iget-object v2, p0, Lb/j/a/c/c/m/l/b0;->a:Lb/j/a/c/c/m/l/t0;

    iget-object v2, v2, Lb/j/a/c/c/m/l/t0;->m:Lb/j/a/c/c/m/l/n0;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    iput-object v2, v0, Lb/j/a/c/c/n/d;->i:Ljava/lang/Integer;

    .line 6
    new-instance v10, Lb/j/a/c/c/m/l/i0;

    invoke-direct {v10, p0, v1}, Lb/j/a/c/c/m/l/i0;-><init>(Lb/j/a/c/c/m/l/b0;Lb/j/a/c/c/m/l/a0;)V

    iget-object v4, p0, Lb/j/a/c/c/m/l/b0;->t:Lb/j/a/c/c/m/a$a;

    iget-object v5, p0, Lb/j/a/c/c/m/l/b0;->c:Landroid/content/Context;

    iget-object v0, p0, Lb/j/a/c/c/m/l/b0;->a:Lb/j/a/c/c/m/l/t0;

    iget-object v0, v0, Lb/j/a/c/c/m/l/t0;->m:Lb/j/a/c/c/m/l/n0;

    .line 7
    iget-object v6, v0, Lb/j/a/c/c/m/l/n0;->h:Landroid/os/Looper;

    .line 8
    iget-object v7, p0, Lb/j/a/c/c/m/l/b0;->r:Lb/j/a/c/c/n/d;

    .line 9
    iget-object v8, v7, Lb/j/a/c/c/n/d;->g:Lb/j/a/c/j/a;

    move-object v9, v10

    .line 10
    invoke-virtual/range {v4 .. v10}, Lb/j/a/c/c/m/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lb/j/a/c/c/n/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)Lb/j/a/c/c/m/a$f;

    move-result-object v0

    check-cast v0, Lb/j/a/c/j/e;

    iput-object v0, p0, Lb/j/a/c/c/m/l/b0;->k:Lb/j/a/c/j/e;

    :cond_9f
    iget-object v0, p0, Lb/j/a/c/c/m/l/b0;->a:Lb/j/a/c/c/m/l/t0;

    iget-object v0, v0, Lb/j/a/c/c/m/l/t0;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lb/j/a/c/c/m/l/b0;->h:I

    iget-object v0, p0, Lb/j/a/c/c/m/l/b0;->u:Ljava/util/ArrayList;

    .line 11
    sget-object v1, Lb/j/a/c/c/m/l/u0;->a:Ljava/util/concurrent/ExecutorService;

    .line 12
    new-instance v2, Lb/j/a/c/c/m/l/c0;

    invoke-direct {v2, p0, v3}, Lb/j/a/c/c/m/l/c0;-><init>(Lb/j/a/c/c/m/l/b0;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .registers 4

    new-instance p1, Lb/j/a/c/c/b;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lb/j/a/c/c/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lb/j/a/c/c/m/l/b0;->a(Lb/j/a/c/c/b;)V

    return-void
.end method

.method public final a(Lb/j/a/c/c/b;)V
    .registers 3

    invoke-virtual {p0}, Lb/j/a/c/c/m/l/b0;->h()V

    invoke-virtual {p1}, Lb/j/a/c/c/b;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lb/j/a/c/c/m/l/b0;->a(Z)V

    iget-object v0, p0, Lb/j/a/c/c/m/l/b0;->a:Lb/j/a/c/c/m/l/t0;

    invoke-virtual {v0, p1}, Lb/j/a/c/c/m/l/t0;->a(Lb/j/a/c/c/b;)V

    iget-object v0, p0, Lb/j/a/c/c/m/l/b0;->a:Lb/j/a/c/c/m/l/t0;

    iget-object v0, v0, Lb/j/a/c/c/m/l/t0;->n:Lb/j/a/c/c/m/l/h1;

    invoke-interface {v0, p1}, Lb/j/a/c/c/m/l/h1;->a(Lb/j/a/c/c/b;)V

    return-void
.end method

.method public final a(Lb/j/a/c/c/b;Lb/j/a/c/c/m/a;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/c/b;",
            "Lb/j/a/c/c/m/a<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/j/a/c/c/m/l/b0;->b(I)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lb/j/a/c/c/m/l/b0;->b(Lb/j/a/c/c/b;Lb/j/a/c/c/m/a;Z)V

    invoke-virtual {p0}, Lb/j/a/c/c/m/l/b0;->d()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lb/j/a/c/c/m/l/b0;->f()V

    :cond_14
    return-void
.end method

.method public final a(Z)V
    .registers 3

    iget-object v0, p0, Lb/j/a/c/c/m/l/b0;->k:Lb/j/a/c/j/e;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lb/j/a/c/c/m/a$f;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz p1, :cond_11

    iget-object p1, p0, Lb/j/a/c/c/m/l/b0;->k:Lb/j/a/c/j/e;

    invoke-interface {p1}, Lb/j/a/c/j/e;->e()V

    :cond_11
    iget-object p1, p0, Lb/j/a/c/c/m/l/b0;->k:Lb/j/a/c/j/e;

    invoke-interface {p1}, Lb/j/a/c/c/m/a$f;->b()V

    iget-object p1, p0, Lb/j/a/c/c/m/l/b0;->r:Lb/j/a/c/c/n/d;

    .line 13
    iget-boolean p1, p1, Lb/j/a/c/c/n/d;->h:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1f

    .line 14
    iput-object v0, p0, Lb/j/a/c/c/m/l/b0;->k:Lb/j/a/c/j/e;

    :cond_1f
    iput-object v0, p0, Lb/j/a/c/c/m/l/b0;->o:Lb/j/a/c/c/n/m;

    :cond_21
    return-void
.end method

.method public final b(Lb/j/a/c/c/b;Lb/j/a/c/c/m/a;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/c/b;",
            "Lb/j/a/c/c/m/a<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lb/j/a/c/c/m/a;->a:Lb/j/a/c/c/m/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3d

    const v0, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_22

    .line 2
    invoke-virtual {p1}, Lb/j/a/c/c/b;->j()Z

    move-result p3

    if-eqz p3, :cond_14

    :goto_12
    move p3, v3

    goto :goto_20

    :cond_14
    iget-object p3, p0, Lb/j/a/c/c/m/l/b0;->d:Lb/j/a/c/c/f;

    .line 3
    iget v4, p1, Lb/j/a/c/c/b;->h:I

    .line 4
    invoke-virtual {p3, v1, v4, v1}, Lb/j/a/c/c/f;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_1f

    goto :goto_12

    :cond_1f
    move p3, v2

    :goto_20
    if-eqz p3, :cond_2b

    .line 5
    :cond_22
    iget-object p3, p0, Lb/j/a/c/c/m/l/b0;->e:Lb/j/a/c/c/b;

    if-eqz p3, :cond_2a

    iget p3, p0, Lb/j/a/c/c/m/l/b0;->f:I

    if-ge v0, p3, :cond_2b

    :cond_2a
    move v2, v3

    :cond_2b
    if-eqz v2, :cond_31

    iput-object p1, p0, Lb/j/a/c/c/m/l/b0;->e:Lb/j/a/c/c/b;

    iput v0, p0, Lb/j/a/c/c/m/l/b0;->f:I

    :cond_31
    iget-object p3, p0, Lb/j/a/c/c/m/l/b0;->a:Lb/j/a/c/c/m/l/t0;

    iget-object p3, p3, Lb/j/a/c/c/m/l/t0;->g:Ljava/util/Map;

    invoke-virtual {p2}, Lb/j/a/c/c/m/a;->a()Lb/j/a/c/c/m/a$c;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_3d
    throw v1
.end method

.method public final b()Z
    .registers 4

    invoke-virtual {p0}, Lb/j/a/c/c/m/l/b0;->h()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/j/a/c/c/m/l/b0;->a(Z)V

    iget-object v1, p0, Lb/j/a/c/c/m/l/b0;->a:Lb/j/a/c/c/m/l/t0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lb/j/a/c/c/m/l/t0;->a(Lb/j/a/c/c/b;)V

    return v0
.end method

.method public final b(I)Z
    .registers 9

    iget v0, p0, Lb/j/a/c/c/m/l/b0;->g:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_ac

    iget-object v0, p0, Lb/j/a/c/c/m/l/b0;->a:Lb/j/a/c/c/m/l/t0;

    iget-object v0, v0, Lb/j/a/c/c/m/l/t0;->m:Lb/j/a/c/c/m/l/n0;

    const/4 v2, 0x0

    if-eqz v0, :cond_ab

    .line 7
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v5, ""

    invoke-virtual {v0, v5, v2, v4, v2}, Lb/j/a/c/c/m/l/n0;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "GACConnecting"

    .line 8
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected callback in "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lb/j/a/c/c/m/l/b0;->h:I

    const/16 v4, 0x21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "mRemainingConnections="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lb/j/a/c/c/m/l/b0;->g:I

    const-string v4, "UNKNOWN"

    const-string v5, "STEP_GETTING_REMOTE_SERVICE"

    const-string v6, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    if-eqz v0, :cond_6a

    if-eq v0, v1, :cond_68

    move-object v0, v4

    goto :goto_6b

    :cond_68
    move-object v0, v5

    goto :goto_6b

    :cond_6a
    move-object v0, v6

    :goto_6b
    if-eqz p1, :cond_72

    if-eq p1, v1, :cond_70

    goto :goto_73

    :cond_70
    move-object v4, v5

    goto :goto_73

    :cond_72
    move-object v4, v6

    :goto_73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x46

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GoogleApiClient connecting is in step "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but received callback for step "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v3, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lb/j/a/c/c/b;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v2}, Lb/j/a/c/c/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lb/j/a/c/c/m/l/b0;->a(Lb/j/a/c/c/b;)V

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_ab
    throw v2

    :cond_ac
    return v1
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public final d()Z
    .registers 7

    iget v0, p0, Lb/j/a/c/c/m/l/b0;->h:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lb/j/a/c/c/m/l/b0;->h:I

    const/4 v2, 0x0

    if-lez v0, :cond_a

    return v2

    :cond_a
    if-gez v0, :cond_3e

    iget-object v0, p0, Lb/j/a/c/c/m/l/b0;->a:Lb/j/a/c/c/m/l/t0;

    iget-object v0, v0, Lb/j/a/c/c/m/l/t0;->m:Lb/j/a/c/c/m/l/n0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3d

    .line 1
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v5, ""

    invoke-virtual {v0, v5, v1, v4, v1}, Lb/j/a/c/c/m/l/n0;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "GACConnecting"

    .line 2
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v4, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lb/j/a/c/c/b;

    const/16 v3, 0x8

    invoke-direct {v0, v3, v1}, Lb/j/a/c/c/b;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_48

    .line 3
    :cond_3d
    throw v1

    .line 4
    :cond_3e
    iget-object v0, p0, Lb/j/a/c/c/m/l/b0;->e:Lb/j/a/c/c/b;

    if-eqz v0, :cond_4c

    iget-object v1, p0, Lb/j/a/c/c/m/l/b0;->a:Lb/j/a/c/c/m/l/t0;

    iget v3, p0, Lb/j/a/c/c/m/l/b0;->f:I

    iput v3, v1, Lb/j/a/c/c/m/l/t0;->l:I

    :goto_48
    invoke-virtual {p0, v0}, Lb/j/a/c/c/m/l/b0;->a(Lb/j/a/c/c/b;)V

    return v2

    :cond_4c
    return v1
.end method

.method public final e()V
    .registers 5

    iget v0, p0, Lb/j/a/c/c/m/l/b0;->h:I

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, p0, Lb/j/a/c/c/m/l/b0;->m:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lb/j/a/c/c/m/l/b0;->n:Z

    if-eqz v0, :cond_6f

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lb/j/a/c/c/m/l/b0;->g:I

    iget-object v1, p0, Lb/j/a/c/c/m/l/b0;->a:Lb/j/a/c/c/m/l/t0;

    iget-object v1, v1, Lb/j/a/c/c/m/l/t0;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, p0, Lb/j/a/c/c/m/l/b0;->h:I

    iget-object v1, p0, Lb/j/a/c/c/m/l/b0;->a:Lb/j/a/c/c/m/l/t0;

    iget-object v1, v1, Lb/j/a/c/c/m/l/t0;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/a/c/c/m/a$c;

    iget-object v3, p0, Lb/j/a/c/c/m/l/b0;->a:Lb/j/a/c/c/m/l/t0;

    iget-object v3, v3, Lb/j/a/c/c/m/l/t0;->g:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-virtual {p0}, Lb/j/a/c/c/m/l/b0;->d()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {p0}, Lb/j/a/c/c/m/l/b0;->f()V

    goto :goto_2b

    :cond_4b
    iget-object v3, p0, Lb/j/a/c/c/m/l/b0;->a:Lb/j/a/c/c/m/l/t0;

    iget-object v3, v3, Lb/j/a/c/c/m/l/t0;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/a/c/c/m/a$f;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_59
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6f

    iget-object v1, p0, Lb/j/a/c/c/m/l/b0;->u:Ljava/util/ArrayList;

    .line 1
    sget-object v2, Lb/j/a/c/c/m/l/u0;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v3, Lb/j/a/c/c/m/l/h0;

    invoke-direct {v3, p0, v0}, Lb/j/a/c/c/m/l/h0;-><init>(Lb/j/a/c/c/m/l/b0;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6f
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/j/a/c/c/m/l/b0;->b(I)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    if-eqz p1, :cond_f

    iget-object v0, p0, Lb/j/a/c/c/m/l/b0;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_f
    invoke-virtual {p0}, Lb/j/a/c/c/m/l/b0;->d()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Lb/j/a/c/c/m/l/b0;->f()V

    :cond_18
    return-void
.end method

.method public final f()V
    .registers 4

    iget-object v0, p0, Lb/j/a/c/c/m/l/b0;->a:Lb/j/a/c/c/m/l/t0;

    .line 1
    iget-object v1, v0, Lb/j/a/c/c/m/l/t0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7
    iget-object v1, v0, Lb/j/a/c/c/m/l/t0;->m:Lb/j/a/c/c/m/l/n0;

    invoke-virtual {v1}, Lb/j/a/c/c/m/l/n0;->d()Z

    new-instance v1, Lb/j/a/c/c/m/l/w;

    invoke-direct {v1, v0}, Lb/j/a/c/c/m/l/w;-><init>(Lb/j/a/c/c/m/l/t0;)V

    iput-object v1, v0, Lb/j/a/c/c/m/l/t0;->k:Lb/j/a/c/c/m/l/q0;

    iget-object v1, v0, Lb/j/a/c/c/m/l/t0;->k:Lb/j/a/c/c/m/l/q0;

    invoke-interface {v1}, Lb/j/a/c/c/m/l/q0;->a()V

    iget-object v1, v0, Lb/j/a/c/c/m/l/t0;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_79

    iget-object v0, v0, Lb/j/a/c/c/m/l/t0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2
    sget-object v0, Lb/j/a/c/c/m/l/u0;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v1, Lb/j/a/c/c/m/l/a0;

    invoke-direct {v1, p0}, Lb/j/a/c/c/m/l/a0;-><init>(Lb/j/a/c/c/m/l/b0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lb/j/a/c/c/m/l/b0;->k:Lb/j/a/c/j/e;

    if-eqz v0, :cond_3f

    iget-boolean v1, p0, Lb/j/a/c/c/m/l/b0;->p:Z

    if-eqz v1, :cond_3b

    iget-object v1, p0, Lb/j/a/c/c/m/l/b0;->o:Lb/j/a/c/c/n/m;

    iget-boolean v2, p0, Lb/j/a/c/c/m/l/b0;->q:Z

    invoke-interface {v0, v1, v2}, Lb/j/a/c/j/e;->a(Lb/j/a/c/c/n/m;Z)V

    :cond_3b
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/j/a/c/c/m/l/b0;->a(Z)V

    :cond_3f
    iget-object v0, p0, Lb/j/a/c/c/m/l/b0;->a:Lb/j/a/c/c/m/l/t0;

    iget-object v0, v0, Lb/j/a/c/c/m/l/t0;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/a/c/c/m/a$c;

    iget-object v2, p0, Lb/j/a/c/c/m/l/b0;->a:Lb/j/a/c/c/m/l/t0;

    iget-object v2, v2, Lb/j/a/c/c/m/l/t0;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/a/c/c/m/a$f;

    invoke-interface {v1}, Lb/j/a/c/c/m/a$f;->b()V

    goto :goto_4b

    :cond_65
    iget-object v0, p0, Lb/j/a/c/c/m/l/b0;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6f

    const/4 v0, 0x0

    goto :goto_71

    :cond_6f
    iget-object v0, p0, Lb/j/a/c/c/m/l/b0;->i:Landroid/os/Bundle;

    :goto_71
    iget-object v1, p0, Lb/j/a/c/c/m/l/b0;->a:Lb/j/a/c/c/m/l/t0;

    iget-object v1, v1, Lb/j/a/c/c/m/l/t0;->n:Lb/j/a/c/c/m/l/h1;

    invoke-interface {v1, v0}, Lb/j/a/c/c/m/l/h1;->a(Landroid/os/Bundle;)V

    return-void

    :catchall_79
    move-exception v1

    .line 4
    iget-object v0, v0, Lb/j/a/c/c/m/l/t0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final g()V
    .registers 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/c/m/l/b0;->m:Z

    iget-object v0, p0, Lb/j/a/c/c/m/l/b0;->a:Lb/j/a/c/c/m/l/t0;

    iget-object v0, v0, Lb/j/a/c/c/m/l/t0;->m:Lb/j/a/c/c/m/l/n0;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lb/j/a/c/c/m/l/n0;->q:Ljava/util/Set;

    iget-object v0, p0, Lb/j/a/c/c/m/l/b0;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/a/c/c/m/a$c;

    iget-object v2, p0, Lb/j/a/c/c/m/l/b0;->a:Lb/j/a/c/c/m/l/t0;

    iget-object v2, v2, Lb/j/a/c/c/m/l/t0;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, Lb/j/a/c/c/m/l/b0;->a:Lb/j/a/c/c/m/l/t0;

    iget-object v2, v2, Lb/j/a/c/c/m/l/t0;->g:Ljava/util/Map;

    new-instance v3, Lb/j/a/c/c/b;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lb/j/a/c/c/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_39
    return-void
.end method

.method public final h()V
    .registers 6

    iget-object v0, p0, Lb/j/a/c/c/m/l/b0;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_7

    :cond_16
    iget-object v0, p0, Lb/j/a/c/c/m/l/b0;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
