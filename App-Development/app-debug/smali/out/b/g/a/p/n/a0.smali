.class public Lb/g/a/p/n/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/n/g;
.implements Lb/g/a/p/m/d$a;
.implements Lb/g/a/p/n/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g/a/p/n/g;",
        "Lb/g/a/p/m/d$a<",
        "Ljava/lang/Object;",
        ">;",
        "Lb/g/a/p/n/g$a;"
    }
.end annotation


# instance fields
.field public final g:Lb/g/a/p/n/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/p/n/h<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lb/g/a/p/n/g$a;

.field public i:I

.field public j:Lb/g/a/p/n/d;

.field public k:Ljava/lang/Object;

.field public volatile l:Lb/g/a/p/o/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/p/o/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public m:Lb/g/a/p/n/e;


# direct methods
.method public constructor <init>(Lb/g/a/p/n/h;Lb/g/a/p/n/g$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/n/h<",
            "*>;",
            "Lb/g/a/p/n/g$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g/a/p/n/a0;->g:Lb/g/a/p/n/h;

    iput-object p2, p0, Lb/g/a/p/n/a0;->h:Lb/g/a/p/n/g$a;

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/p/f;Ljava/lang/Exception;Lb/g/a/p/m/d;Lb/g/a/p/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/f;",
            "Ljava/lang/Exception;",
            "Lb/g/a/p/m/d<",
            "*>;",
            "Lb/g/a/p/a;",
            ")V"
        }
    .end annotation

    iget-object p4, p0, Lb/g/a/p/n/a0;->h:Lb/g/a/p/n/g$a;

    iget-object v0, p0, Lb/g/a/p/n/a0;->l:Lb/g/a/p/o/n$a;

    iget-object v0, v0, Lb/g/a/p/o/n$a;->c:Lb/g/a/p/m/d;

    invoke-interface {v0}, Lb/g/a/p/m/d;->c()Lb/g/a/p/a;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lb/g/a/p/n/g$a;->a(Lb/g/a/p/f;Ljava/lang/Exception;Lb/g/a/p/m/d;Lb/g/a/p/a;)V

    return-void
.end method

.method public a(Lb/g/a/p/f;Ljava/lang/Object;Lb/g/a/p/m/d;Lb/g/a/p/a;Lb/g/a/p/f;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/f;",
            "Ljava/lang/Object;",
            "Lb/g/a/p/m/d<",
            "*>;",
            "Lb/g/a/p/a;",
            "Lb/g/a/p/f;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lb/g/a/p/n/a0;->h:Lb/g/a/p/n/g$a;

    iget-object p4, p0, Lb/g/a/p/n/a0;->l:Lb/g/a/p/o/n$a;

    iget-object p4, p4, Lb/g/a/p/o/n$a;->c:Lb/g/a/p/m/d;

    invoke-interface {p4}, Lb/g/a/p/m/d;->c()Lb/g/a/p/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lb/g/a/p/n/g$a;->a(Lb/g/a/p/f;Ljava/lang/Object;Lb/g/a/p/m/d;Lb/g/a/p/a;Lb/g/a/p/f;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 6
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lb/g/a/p/n/a0;->h:Lb/g/a/p/n/g$a;

    iget-object v1, p0, Lb/g/a/p/n/a0;->m:Lb/g/a/p/n/e;

    iget-object v2, p0, Lb/g/a/p/n/a0;->l:Lb/g/a/p/o/n$a;

    iget-object v2, v2, Lb/g/a/p/o/n$a;->c:Lb/g/a/p/m/d;

    iget-object v3, p0, Lb/g/a/p/n/a0;->l:Lb/g/a/p/o/n$a;

    iget-object v3, v3, Lb/g/a/p/o/n$a;->c:Lb/g/a/p/m/d;

    invoke-interface {v3}, Lb/g/a/p/m/d;->c()Lb/g/a/p/a;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lb/g/a/p/n/g$a;->a(Lb/g/a/p/f;Ljava/lang/Exception;Lb/g/a/p/m/d;Lb/g/a/p/a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 8

    iget-object v0, p0, Lb/g/a/p/n/a0;->g:Lb/g/a/p/n/h;

    .line 1
    iget-object v0, v0, Lb/g/a/p/n/h;->p:Lb/g/a/p/n/k;

    if-eqz p1, :cond_1c

    .line 2
    iget-object v1, p0, Lb/g/a/p/n/a0;->l:Lb/g/a/p/o/n$a;

    iget-object v1, v1, Lb/g/a/p/o/n$a;->c:Lb/g/a/p/m/d;

    invoke-interface {v1}, Lb/g/a/p/m/d;->c()Lb/g/a/p/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/g/a/p/n/k;->a(Lb/g/a/p/a;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iput-object p1, p0, Lb/g/a/p/n/a0;->k:Ljava/lang/Object;

    iget-object p1, p0, Lb/g/a/p/n/a0;->h:Lb/g/a/p/n/g$a;

    invoke-interface {p1}, Lb/g/a/p/n/g$a;->d()V

    goto :goto_34

    :cond_1c
    iget-object v0, p0, Lb/g/a/p/n/a0;->h:Lb/g/a/p/n/g$a;

    iget-object v1, p0, Lb/g/a/p/n/a0;->l:Lb/g/a/p/o/n$a;

    iget-object v1, v1, Lb/g/a/p/o/n$a;->a:Lb/g/a/p/f;

    iget-object v2, p0, Lb/g/a/p/n/a0;->l:Lb/g/a/p/o/n$a;

    iget-object v3, v2, Lb/g/a/p/o/n$a;->c:Lb/g/a/p/m/d;

    iget-object v2, p0, Lb/g/a/p/n/a0;->l:Lb/g/a/p/o/n$a;

    iget-object v2, v2, Lb/g/a/p/o/n$a;->c:Lb/g/a/p/m/d;

    invoke-interface {v2}, Lb/g/a/p/m/d;->c()Lb/g/a/p/a;

    move-result-object v4

    iget-object v5, p0, Lb/g/a/p/n/a0;->m:Lb/g/a/p/n/e;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lb/g/a/p/n/g$a;->a(Lb/g/a/p/f;Ljava/lang/Object;Lb/g/a/p/m/d;Lb/g/a/p/a;Lb/g/a/p/f;)V

    :goto_34
    return-void
.end method

.method public a()Z
    .registers 11

    iget-object v0, p0, Lb/g/a/p/n/a0;->k:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_a7

    iput-object v1, p0, Lb/g/a/p/n/a0;->k:Ljava/lang/Object;

    const-string v2, "SourceGenerator"

    .line 3
    invoke-static {}, Lb/g/a/v/f;->a()J

    move-result-wide v3

    :try_start_d
    iget-object v5, p0, Lb/g/a/p/n/a0;->g:Lb/g/a/p/n/h;

    .line 4
    iget-object v5, v5, Lb/g/a/p/n/h;->c:Lb/g/a/g;

    .line 5
    iget-object v5, v5, Lb/g/a/g;->b:Lb/g/a/j;

    .line 6
    iget-object v5, v5, Lb/g/a/j;->b:Lb/g/a/s/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Lb/g/a/s/a;->a(Ljava/lang/Class;)Lb/g/a/p/d;

    move-result-object v5

    if-eqz v5, :cond_94

    .line 7
    new-instance v6, Lb/g/a/p/n/f;

    iget-object v7, p0, Lb/g/a/p/n/a0;->g:Lb/g/a/p/n/h;

    .line 8
    iget-object v7, v7, Lb/g/a/p/n/h;->i:Lb/g/a/p/i;

    .line 9
    invoke-direct {v6, v5, v0, v7}, Lb/g/a/p/n/f;-><init>(Lb/g/a/p/d;Ljava/lang/Object;Lb/g/a/p/i;)V

    new-instance v7, Lb/g/a/p/n/e;

    iget-object v8, p0, Lb/g/a/p/n/a0;->l:Lb/g/a/p/o/n$a;

    iget-object v8, v8, Lb/g/a/p/o/n$a;->a:Lb/g/a/p/f;

    iget-object v9, p0, Lb/g/a/p/n/a0;->g:Lb/g/a/p/n/h;

    .line 10
    iget-object v9, v9, Lb/g/a/p/n/h;->n:Lb/g/a/p/f;

    .line 11
    invoke-direct {v7, v8, v9}, Lb/g/a/p/n/e;-><init>(Lb/g/a/p/f;Lb/g/a/p/f;)V

    iput-object v7, p0, Lb/g/a/p/n/a0;->m:Lb/g/a/p/n/e;

    iget-object v7, p0, Lb/g/a/p/n/a0;->g:Lb/g/a/p/n/h;

    invoke-virtual {v7}, Lb/g/a/p/n/h;->b()Lb/g/a/p/n/c0/a;

    move-result-object v7

    iget-object v8, p0, Lb/g/a/p/n/a0;->m:Lb/g/a/p/n/e;

    invoke-interface {v7, v8, v6}, Lb/g/a/p/n/c0/a;->a(Lb/g/a/p/f;Lb/g/a/p/n/c0/a$b;)V

    const/4 v6, 0x2

    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_7b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Finished encoding source to cache, key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lb/g/a/p/n/a0;->m:Lb/g/a/p/n/e;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", data: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", encoder: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lb/g/a/v/f;->a(J)D

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7b
    .catchall {:try_start_d .. :try_end_7b} :catchall_9e

    :cond_7b
    iget-object v0, p0, Lb/g/a/p/n/a0;->l:Lb/g/a/p/o/n$a;

    iget-object v0, v0, Lb/g/a/p/o/n$a;->c:Lb/g/a/p/m/d;

    invoke-interface {v0}, Lb/g/a/p/m/d;->b()V

    new-instance v0, Lb/g/a/p/n/d;

    iget-object v2, p0, Lb/g/a/p/n/a0;->l:Lb/g/a/p/o/n$a;

    iget-object v2, v2, Lb/g/a/p/o/n$a;->a:Lb/g/a/p/f;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lb/g/a/p/n/a0;->g:Lb/g/a/p/n/h;

    invoke-direct {v0, v2, v3, p0}, Lb/g/a/p/n/d;-><init>(Ljava/util/List;Lb/g/a/p/n/h;Lb/g/a/p/n/g$a;)V

    iput-object v0, p0, Lb/g/a/p/n/a0;->j:Lb/g/a/p/n/d;

    goto :goto_a7

    .line 12
    :cond_94
    :try_start_94
    new-instance v1, Lb/g/a/j$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Lb/g/a/j$e;-><init>(Ljava/lang/Class;)V

    throw v1
    :try_end_9e
    .catchall {:try_start_94 .. :try_end_9e} :catchall_9e

    :catchall_9e
    move-exception v0

    .line 13
    iget-object v1, p0, Lb/g/a/p/n/a0;->l:Lb/g/a/p/o/n$a;

    iget-object v1, v1, Lb/g/a/p/o/n$a;->c:Lb/g/a/p/m/d;

    invoke-interface {v1}, Lb/g/a/p/m/d;->b()V

    throw v0

    .line 14
    :cond_a7
    :goto_a7
    iget-object v0, p0, Lb/g/a/p/n/a0;->j:Lb/g/a/p/n/d;

    const/4 v2, 0x1

    if-eqz v0, :cond_b3

    invoke-virtual {v0}, Lb/g/a/p/n/d;->a()Z

    move-result v0

    if-eqz v0, :cond_b3

    return v2

    :cond_b3
    iput-object v1, p0, Lb/g/a/p/n/a0;->j:Lb/g/a/p/n/d;

    iput-object v1, p0, Lb/g/a/p/n/a0;->l:Lb/g/a/p/o/n$a;

    const/4 v0, 0x0

    move v1, v0

    :cond_b9
    :goto_b9
    if-nez v1, :cond_115

    .line 15
    iget v3, p0, Lb/g/a/p/n/a0;->i:I

    iget-object v4, p0, Lb/g/a/p/n/a0;->g:Lb/g/a/p/n/h;

    invoke-virtual {v4}, Lb/g/a/p/n/h;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_cb

    move v3, v2

    goto :goto_cc

    :cond_cb
    move v3, v0

    :goto_cc
    if-eqz v3, :cond_115

    .line 16
    iget-object v3, p0, Lb/g/a/p/n/a0;->g:Lb/g/a/p/n/h;

    invoke-virtual {v3}, Lb/g/a/p/n/h;->c()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lb/g/a/p/n/a0;->i:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lb/g/a/p/n/a0;->i:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/g/a/p/o/n$a;

    iput-object v3, p0, Lb/g/a/p/n/a0;->l:Lb/g/a/p/o/n$a;

    iget-object v3, p0, Lb/g/a/p/n/a0;->l:Lb/g/a/p/o/n$a;

    if-eqz v3, :cond_b9

    iget-object v3, p0, Lb/g/a/p/n/a0;->g:Lb/g/a/p/n/h;

    .line 17
    iget-object v3, v3, Lb/g/a/p/n/h;->p:Lb/g/a/p/n/k;

    .line 18
    iget-object v4, p0, Lb/g/a/p/n/a0;->l:Lb/g/a/p/o/n$a;

    iget-object v4, v4, Lb/g/a/p/o/n$a;->c:Lb/g/a/p/m/d;

    invoke-interface {v4}, Lb/g/a/p/m/d;->c()Lb/g/a/p/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb/g/a/p/n/k;->a(Lb/g/a/p/a;)Z

    move-result v3

    if-nez v3, :cond_108

    iget-object v3, p0, Lb/g/a/p/n/a0;->g:Lb/g/a/p/n/h;

    iget-object v4, p0, Lb/g/a/p/n/a0;->l:Lb/g/a/p/o/n$a;

    iget-object v4, v4, Lb/g/a/p/o/n$a;->c:Lb/g/a/p/m/d;

    invoke-interface {v4}, Lb/g/a/p/m/d;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb/g/a/p/n/h;->c(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_b9

    :cond_108
    iget-object v1, p0, Lb/g/a/p/n/a0;->l:Lb/g/a/p/o/n$a;

    iget-object v1, v1, Lb/g/a/p/o/n$a;->c:Lb/g/a/p/m/d;

    iget-object v3, p0, Lb/g/a/p/n/a0;->g:Lb/g/a/p/n/h;

    .line 19
    iget-object v3, v3, Lb/g/a/p/n/h;->o:Lb/g/a/i;

    .line 20
    invoke-interface {v1, v3, p0}, Lb/g/a/p/m/d;->a(Lb/g/a/i;Lb/g/a/p/m/d$a;)V

    move v1, v2

    goto :goto_b9

    :cond_115
    return v1
.end method

.method public cancel()V
    .registers 2

    iget-object v0, p0, Lb/g/a/p/n/a0;->l:Lb/g/a/p/o/n$a;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lb/g/a/p/o/n$a;->c:Lb/g/a/p/m/d;

    invoke-interface {v0}, Lb/g/a/p/m/d;->cancel()V

    :cond_9
    return-void
.end method

.method public d()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
