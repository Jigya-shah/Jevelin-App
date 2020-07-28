.class public abstract Lb/j/c/b/s;
.super Lb/j/c/b/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/j/c/b/b0<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/j/c/b/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c()Lb/j/c/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j/c/b/p<",
            "TE;>;"
        }
    .end annotation
.end method

.method public clear()V
    .registers 2

    invoke-virtual {p0}, Lb/j/c/b/s;->c()Lb/j/c/b/p;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0}, Lb/j/c/b/s;->c()Lb/j/c/b/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lb/j/c/b/p;->contains(Ljava/lang/Object;)Z

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

    invoke-virtual {p0}, Lb/j/c/b/s;->c()Lb/j/c/b/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lb/j/c/b/p;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .registers 2

    invoke-virtual {p0}, Lb/j/c/b/s;->c()Lb/j/c/b/p;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4

    invoke-virtual {p0}, Lb/j/c/b/s;->c()Lb/j/c/b/p;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-interface {v0, p1, v1}, Lb/j/c/b/p;->a(Ljava/lang/Object;I)I

    move-result p1

    if-lez p1, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return p1
.end method

.method public size()I
    .registers 2

    invoke-virtual {p0}, Lb/j/c/b/s;->c()Lb/j/c/b/p;

    move-result-object v0

    invoke-interface {v0}, Lb/j/c/b/p;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
