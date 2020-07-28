.class public abstract Lb/j/c/b/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/j/c/b/j;",
        "Ljava/util/Collection<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lb/j/c/b/i;

    .line 1
    invoke-virtual {v0}, Lb/j/c/b/i;->c()Lb/j/c/b/p;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lb/j/c/b/i;

    .line 1
    invoke-virtual {v0}, Lb/j/c/b/i;->c()Lb/j/c/b/p;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .registers 2

    move-object v0, p0

    check-cast v0, Lb/j/c/b/i;

    .line 1
    invoke-virtual {v0}, Lb/j/c/b/i;->c()Lb/j/c/b/p;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    move-object v0, p0

    check-cast v0, Lb/j/c/b/i;

    .line 1
    invoke-virtual {v0}, Lb/j/c/b/i;->c()Lb/j/c/b/p;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lb/j/c/b/i;

    .line 1
    invoke-virtual {v0}, Lb/j/c/b/i;->c()Lb/j/c/b/p;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .registers 2

    move-object v0, p0

    check-cast v0, Lb/j/c/b/i;

    .line 1
    invoke-virtual {v0}, Lb/j/c/b/i;->c()Lb/j/c/b/p;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    move-object v0, p0

    check-cast v0, Lb/j/c/b/i;

    .line 1
    invoke-virtual {v0}, Lb/j/c/b/i;->c()Lb/j/c/b/p;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lb/j/c/b/i;

    .line 1
    invoke-virtual {v0}, Lb/j/c/b/i;->c()Lb/j/c/b/p;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lb/j/c/b/i;

    .line 1
    invoke-virtual {v0}, Lb/j/c/b/i;->c()Lb/j/c/b/p;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .registers 2

    move-object v0, p0

    check-cast v0, Lb/j/c/b/i;

    .line 1
    invoke-virtual {v0}, Lb/j/c/b/i;->c()Lb/j/c/b/p;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public abstract toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation
.end method
