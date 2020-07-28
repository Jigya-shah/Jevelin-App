.class public final Lp/a/b/r0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/r0/g;
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/a/b/q;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/a/b/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/a/b/r0/b;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/a/b/r0/b;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lp/a/b/p;Lp/a/b/r0/e;)V
    .registers 5

    iget-object v0, p0, Lp/a/b/r0/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/a/b/q;

    invoke-interface {v1, p1, p2}, Lp/a/b/q;->a(Lp/a/b/p;Lp/a/b/r0/e;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public final a(Lp/a/b/q;)V
    .registers 3

    if-nez p1, :cond_3

    goto :goto_8

    .line 1
    :cond_3
    iget-object v0, p0, Lp/a/b/r0/b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    return-void
.end method

.method public a(Lp/a/b/r;Lp/a/b/r0/e;)V
    .registers 5

    iget-object v0, p0, Lp/a/b/r0/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/a/b/t;

    invoke-interface {v1, p1, p2}, Lp/a/b/t;->a(Lp/a/b/r;Lp/a/b/r0/e;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .registers 4

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/a/b/r0/b;

    .line 1
    iget-object v1, v0, Lp/a/b/r0/b;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lp/a/b/r0/b;->g:Ljava/util/List;

    iget-object v2, p0, Lp/a/b/r0/b;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lp/a/b/r0/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lp/a/b/r0/b;->h:Ljava/util/List;

    iget-object v2, p0, Lp/a/b/r0/b;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
