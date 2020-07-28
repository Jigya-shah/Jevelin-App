.class public Lb/j/a/c/f/h/p8;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lb/j/a/c/f/h/g8;


# direct methods
.method public synthetic constructor <init>(Lb/j/a/c/f/h/g8;Lb/j/a/c/f/h/i8;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb/j/a/c/f/h/p8;->g:Lb/j/a/c/f/h/g8;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic add(Ljava/lang/Object;)Z
    .registers 4

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lb/j/a/c/f/h/p8;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lb/j/a/c/f/h/p8;->g:Lb/j/a/c/f/h/g8;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lb/j/a/c/f/h/g8;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/h/p8;->g:Lb/j/a/c/f/h/g8;

    invoke-virtual {v0}, Lb/j/a/c/f/h/g8;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 4

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lb/j/a/c/f/h/p8;->g:Lb/j/a/c/f/h/g8;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/j/a/c/f/h/g8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_1d

    if-eqz v0, :cond_1b

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p1, 0x0

    return p1

    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lb/j/a/c/f/h/m8;

    iget-object v1, p0, Lb/j/a/c/f/h/p8;->g:Lb/j/a/c/f/h/g8;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/j/a/c/f/h/m8;-><init>(Lb/j/a/c/f/h/g8;Lb/j/a/c/f/h/i8;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lb/j/a/c/f/h/p8;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lb/j/a/c/f/h/p8;->g:Lb/j/a/c/f/h/g8;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/j/a/c/f/h/g8;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/h/p8;->g:Lb/j/a/c/f/h/g8;

    invoke-virtual {v0}, Lb/j/a/c/f/h/g8;->size()I

    move-result v0

    return v0
.end method
