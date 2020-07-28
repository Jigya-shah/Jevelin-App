.class public final Lb/j/a/c/c/m/l/k2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/l/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/a/c/l/c<",
        "Ljava/util/Map<",
        "Lb/j/a/c/c/m/l/b<",
        "*>;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/j/a/c/c/m/l/i2;


# direct methods
.method public synthetic constructor <init>(Lb/j/a/c/c/m/l/i2;Lb/j/a/c/c/m/l/l2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb/j/a/c/c/m/l/k2;->a:Lb/j/a/c/c/m/l/i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/c/l/h;)V
    .registers 12
    .param p1    # Lb/j/a/c/l/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/l/h<",
            "Ljava/util/Map<",
            "Lb/j/a/c/c/m/l/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/c/m/l/k2;->a:Lb/j/a/c/c/m/l/i2;

    .line 1
    iget-object v0, v0, Lb/j/a/c/c/m/l/i2;->f:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7
    iget-object v0, p0, Lb/j/a/c/c/m/l/k2;->a:Lb/j/a/c/c/m/l/i2;

    .line 3
    iget-boolean v0, v0, Lb/j/a/c/c/m/l/i2;->n:Z
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_181

    if-nez v0, :cond_15

    .line 4
    :goto_d
    iget-object p1, p0, Lb/j/a/c/c/m/l/k2;->a:Lb/j/a/c/c/m/l/i2;

    .line 5
    iget-object p1, p1, Lb/j/a/c/c/m/l/i2;->f:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_15
    :try_start_15
    invoke-virtual {p1}, Lb/j/a/c/l/h;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_52

    iget-object p1, p0, Lb/j/a/c/c/m/l/k2;->a:Lb/j/a/c/c/m/l/i2;

    new-instance v0, Landroidx/collection/ArrayMap;

    iget-object v3, p0, Lb/j/a/c/c/m/l/k2;->a:Lb/j/a/c/c/m/l/i2;

    .line 7
    iget-object v3, v3, Lb/j/a/c/c/m/l/i2;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v0, v3}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 9
    iput-object v0, p1, Lb/j/a/c/c/m/l/i2;->o:Ljava/util/Map;

    .line 10
    iget-object p1, p0, Lb/j/a/c/c/m/l/k2;->a:Lb/j/a/c/c/m/l/i2;

    .line 11
    iget-object p1, p1, Lb/j/a/c/c/m/l/i2;->a:Ljava/util/Map;

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_127

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/c/m/l/j2;

    iget-object v3, p0, Lb/j/a/c/c/m/l/k2;->a:Lb/j/a/c/c/m/l/i2;

    .line 13
    iget-object v3, v3, Lb/j/a/c/c/m/l/i2;->o:Ljava/util/Map;

    .line 14
    iget-object v0, v0, Lb/j/a/c/c/m/d;->d:Lb/j/a/c/c/m/l/b;

    .line 15
    sget-object v4, Lb/j/a/c/c/b;->k:Lb/j/a/c/c/b;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a

    :cond_52
    invoke-virtual {p1}, Lb/j/a/c/l/h;->a()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lb/j/a/c/c/m/c;

    if-eqz v0, :cond_109

    invoke-virtual {p1}, Lb/j/a/c/l/h;->a()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lb/j/a/c/c/m/c;

    iget-object v0, p0, Lb/j/a/c/c/m/l/k2;->a:Lb/j/a/c/c/m/l/i2;

    .line 16
    iget-boolean v0, v0, Lb/j/a/c/c/m/l/i2;->l:Z

    if-eqz v0, :cond_fa

    .line 17
    iget-object v0, p0, Lb/j/a/c/c/m/l/k2;->a:Lb/j/a/c/c/m/l/i2;

    new-instance v3, Landroidx/collection/ArrayMap;

    iget-object v4, p0, Lb/j/a/c/c/m/l/k2;->a:Lb/j/a/c/c/m/l/i2;

    .line 18
    iget-object v4, v4, Lb/j/a/c/c/m/l/i2;->a:Ljava/util/Map;

    .line 19
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 20
    iput-object v3, v0, Lb/j/a/c/c/m/l/i2;->o:Ljava/util/Map;

    .line 21
    iget-object v0, p0, Lb/j/a/c/c/m/l/k2;->a:Lb/j/a/c/c/m/l/i2;

    .line 22
    iget-object v0, v0, Lb/j/a/c/c/m/l/i2;->a:Ljava/util/Map;

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_83
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_100

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/a/c/c/m/l/j2;

    .line 24
    iget-object v4, v3, Lb/j/a/c/c/m/d;->d:Lb/j/a/c/c/m/l/b;

    if-eqz p1, :cond_f9

    .line 25
    iget-object v5, v3, Lb/j/a/c/c/m/d;->d:Lb/j/a/c/c/m/l/b;

    .line 26
    iget-object v6, p1, Lb/j/a/c/c/m/c;->g:Landroidx/collection/ArrayMap;

    invoke-virtual {v6, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_a0

    move v6, v7

    goto :goto_a1

    :cond_a0
    move v6, v2

    :goto_a1
    const-string v8, "The given API was not part of the availability request."

    invoke-static {v6, v8}, Lb/g/a/p/n/d0/b;->a(ZLjava/lang/Object;)V

    iget-object v6, p1, Lb/j/a/c/c/m/c;->g:Landroidx/collection/ArrayMap;

    invoke-virtual {v6, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/j/a/c/c/b;

    .line 27
    iget-object v6, p0, Lb/j/a/c/c/m/l/k2;->a:Lb/j/a/c/c/m/l/i2;

    if-eqz v6, :cond_f8

    .line 28
    invoke-virtual {v5}, Lb/j/a/c/c/b;->k()Z

    move-result v8

    if-nez v8, :cond_e1

    invoke-virtual {v5}, Lb/j/a/c/c/b;->j()Z

    move-result v8

    if-nez v8, :cond_e1

    iget-object v8, v6, Lb/j/a/c/c/m/l/i2;->c:Ljava/util/Map;

    .line 29
    iget-object v9, v3, Lb/j/a/c/c/m/d;->b:Lb/j/a/c/c/m/a;

    .line 30
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_e1

    .line 31
    iget-object v3, v3, Lb/j/a/c/c/m/l/j2;->i:Lb/j/a/c/c/m/a$f;

    .line 32
    invoke-interface {v3}, Lb/j/a/c/c/m/a$f;->h()Z

    move-result v3

    if-eqz v3, :cond_e1

    iget-object v3, v6, Lb/j/a/c/c/m/l/i2;->h:Lb/j/a/c/c/f;

    .line 33
    iget v6, v5, Lb/j/a/c/c/b;->h:I

    .line 34
    invoke-virtual {v3, v6}, Lb/j/a/c/c/f;->a(I)Z

    move-result v3

    if-eqz v3, :cond_e1

    goto :goto_e2

    :cond_e1
    move v7, v2

    :goto_e2
    if-eqz v7, :cond_f0

    .line 35
    iget-object v3, p0, Lb/j/a/c/c/m/l/k2;->a:Lb/j/a/c/c/m/l/i2;

    .line 36
    iget-object v3, v3, Lb/j/a/c/c/m/l/i2;->o:Ljava/util/Map;

    .line 37
    new-instance v5, Lb/j/a/c/c/b;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lb/j/a/c/c/b;-><init>(I)V

    goto :goto_f4

    :cond_f0
    iget-object v3, p0, Lb/j/a/c/c/m/l/k2;->a:Lb/j/a/c/c/m/l/i2;

    .line 38
    iget-object v3, v3, Lb/j/a/c/c/m/l/i2;->o:Ljava/util/Map;

    .line 39
    :goto_f4
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_83

    .line 40
    :cond_f8
    throw v1

    .line 41
    :cond_f9
    throw v1

    .line 42
    :cond_fa
    iget-object v0, p0, Lb/j/a/c/c/m/l/k2;->a:Lb/j/a/c/c/m/l/i2;

    .line 43
    iget-object p1, p1, Lb/j/a/c/c/m/c;->g:Landroidx/collection/ArrayMap;

    .line 44
    iput-object p1, v0, Lb/j/a/c/c/m/l/i2;->o:Ljava/util/Map;

    .line 45
    :cond_100
    iget-object p1, p0, Lb/j/a/c/c/m/l/k2;->a:Lb/j/a/c/c/m/l/i2;

    iget-object v0, p0, Lb/j/a/c/c/m/l/k2;->a:Lb/j/a/c/c/m/l/i2;

    invoke-static {v0}, Lb/j/a/c/c/m/l/i2;->a(Lb/j/a/c/c/m/l/i2;)Lb/j/a/c/c/b;

    move-result-object v0

    goto :goto_125

    :cond_109
    const-string v0, "ConnectionlessGAC"

    const-string v3, "Unexpected availability exception"

    invoke-virtual {p1}, Lb/j/a/c/l/h;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lb/j/a/c/c/m/l/k2;->a:Lb/j/a/c/c/m/l/i2;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 46
    iput-object v0, p1, Lb/j/a/c/c/m/l/i2;->o:Ljava/util/Map;

    .line 47
    iget-object p1, p0, Lb/j/a/c/c/m/l/k2;->a:Lb/j/a/c/c/m/l/i2;

    new-instance v0, Lb/j/a/c/c/b;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Lb/j/a/c/c/b;-><init>(I)V

    .line 48
    :goto_125
    iput-object v0, p1, Lb/j/a/c/c/m/l/i2;->r:Lb/j/a/c/c/b;

    .line 49
    :cond_127
    iget-object p1, p0, Lb/j/a/c/c/m/l/k2;->a:Lb/j/a/c/c/m/l/i2;

    .line 50
    iget-object p1, p1, Lb/j/a/c/c/m/l/i2;->p:Ljava/util/Map;

    if-eqz p1, :cond_142

    .line 51
    iget-object p1, p0, Lb/j/a/c/c/m/l/k2;->a:Lb/j/a/c/c/m/l/i2;

    .line 52
    iget-object p1, p1, Lb/j/a/c/c/m/l/i2;->o:Ljava/util/Map;

    .line 53
    iget-object v0, p0, Lb/j/a/c/c/m/l/k2;->a:Lb/j/a/c/c/m/l/i2;

    .line 54
    iget-object v0, v0, Lb/j/a/c/c/m/l/i2;->p:Ljava/util/Map;

    .line 55
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lb/j/a/c/c/m/l/k2;->a:Lb/j/a/c/c/m/l/i2;

    iget-object v0, p0, Lb/j/a/c/c/m/l/k2;->a:Lb/j/a/c/c/m/l/i2;

    invoke-static {v0}, Lb/j/a/c/c/m/l/i2;->a(Lb/j/a/c/c/m/l/i2;)Lb/j/a/c/c/b;

    move-result-object v0

    .line 56
    iput-object v0, p1, Lb/j/a/c/c/m/l/i2;->r:Lb/j/a/c/c/b;

    .line 57
    :cond_142
    iget-object p1, p0, Lb/j/a/c/c/m/l/k2;->a:Lb/j/a/c/c/m/l/i2;

    .line 58
    iget-object p1, p1, Lb/j/a/c/c/m/l/i2;->r:Lb/j/a/c/c/b;

    if-nez p1, :cond_169

    .line 59
    iget-object p1, p0, Lb/j/a/c/c/m/l/k2;->a:Lb/j/a/c/c/m/l/i2;

    invoke-static {p1}, Lb/j/a/c/c/m/l/i2;->b(Lb/j/a/c/c/m/l/i2;)V

    iget-object p1, p0, Lb/j/a/c/c/m/l/k2;->a:Lb/j/a/c/c/m/l/i2;

    .line 60
    :goto_14f
    iget-object v0, p1, Lb/j/a/c/c/m/l/i2;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_163

    iget-object v0, p1, Lb/j/a/c/c/m/l/i2;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/c/m/l/d;

    invoke-virtual {p1, v0}, Lb/j/a/c/c/m/l/i2;->a(Lb/j/a/c/c/m/l/d;)Lb/j/a/c/c/m/l/d;

    goto :goto_14f

    :cond_163
    iget-object p1, p1, Lb/j/a/c/c/m/l/i2;->e:Lb/j/a/c/c/m/l/n0;

    invoke-virtual {p1, v1}, Lb/j/a/c/c/m/l/n0;->a(Landroid/os/Bundle;)V

    goto :goto_178

    .line 61
    :cond_169
    iget-object p1, p0, Lb/j/a/c/c/m/l/k2;->a:Lb/j/a/c/c/m/l/i2;

    .line 62
    iput-boolean v2, p1, Lb/j/a/c/c/m/l/i2;->n:Z

    .line 63
    iget-object p1, p0, Lb/j/a/c/c/m/l/k2;->a:Lb/j/a/c/c/m/l/i2;

    .line 64
    iget-object p1, p1, Lb/j/a/c/c/m/l/i2;->e:Lb/j/a/c/c/m/l/n0;

    .line 65
    iget-object v0, p0, Lb/j/a/c/c/m/l/k2;->a:Lb/j/a/c/c/m/l/i2;

    .line 66
    iget-object v0, v0, Lb/j/a/c/c/m/l/i2;->r:Lb/j/a/c/c/b;

    .line 67
    invoke-virtual {p1, v0}, Lb/j/a/c/c/m/l/n0;->a(Lb/j/a/c/c/b;)V

    :goto_178
    iget-object p1, p0, Lb/j/a/c/c/m/l/k2;->a:Lb/j/a/c/c/m/l/i2;

    .line 68
    iget-object p1, p1, Lb/j/a/c/c/m/l/i2;->i:Ljava/util/concurrent/locks/Condition;

    .line 69
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_17f
    .catchall {:try_start_15 .. :try_end_17f} :catchall_181

    goto/16 :goto_d

    :catchall_181
    move-exception p1

    iget-object v0, p0, Lb/j/a/c/c/m/l/k2;->a:Lb/j/a/c/c/m/l/i2;

    .line 70
    iget-object v0, v0, Lb/j/a/c/c/m/l/i2;->f:Ljava/util/concurrent/locks/Lock;

    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
