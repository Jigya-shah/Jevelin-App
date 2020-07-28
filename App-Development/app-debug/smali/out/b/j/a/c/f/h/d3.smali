.class public final Lb/j/a/c/f/h/d3;
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
.field public final synthetic g:Lb/j/a/c/f/h/z2;


# direct methods
.method public constructor <init>(Lb/j/a/c/f/h/z2;)V
    .registers 2

    iput-object p1, p0, Lb/j/a/c/f/h/d3;->g:Lb/j/a/c/f/h/z2;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/h/d3;->g:Lb/j/a/c/f/h/z2;

    invoke-virtual {v0}, Lb/j/a/c/f/h/z2;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 5

    iget-object v0, p0, Lb/j/a/c/f/h/d3;->g:Lb/j/a/c/f/h/z2;

    invoke-virtual {v0}, Lb/j/a/c/f/h/z2;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_11
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_37

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lb/j/a/c/f/h/d3;->g:Lb/j/a/c/f/h/z2;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 1
    invoke-virtual {v0, v2}, Lb/j/a/c/f/h/z2;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_37

    .line 2
    iget-object v2, p0, Lb/j/a/c/f/h/d3;->g:Lb/j/a/c/f/h/z2;

    iget-object v2, v2, Lb/j/a/c/f/h/z2;->j:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lb/g/a/p/n/d0/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_37

    const/4 p1, 0x1

    return p1

    :cond_37
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/f/h/d3;->g:Lb/j/a/c/f/h/z2;

    .line 1
    invoke-virtual {v0}, Lb/j/a/c/f/h/z2;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_17

    :cond_11
    new-instance v1, Lb/j/a/c/f/h/b3;

    invoke-direct {v1, v0}, Lb/j/a/c/f/h/b3;-><init>(Lb/j/a/c/f/h/z2;)V

    move-object v0, v1

    :goto_17
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 11

    iget-object v0, p0, Lb/j/a/c/f/h/d3;->g:Lb/j/a/c/f/h/z2;

    invoke-virtual {v0}, Lb/j/a/c/f/h/z2;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_11
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_53

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lb/j/a/c/f/h/d3;->g:Lb/j/a/c/f/h/z2;

    invoke-virtual {v0}, Lb/j/a/c/f/h/z2;->a()Z

    move-result v0

    if-eqz v0, :cond_21

    return v1

    :cond_21
    iget-object v0, p0, Lb/j/a/c/f/h/d3;->g:Lb/j/a/c/f/h/z2;

    .line 1
    invoke-virtual {v0}, Lb/j/a/c/f/h/z2;->d()I

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object p1, p0, Lb/j/a/c/f/h/d3;->g:Lb/j/a/c/f/h/z2;

    .line 3
    iget-object v5, p1, Lb/j/a/c/f/h/z2;->g:Ljava/lang/Object;

    .line 4
    iget-object v6, p1, Lb/j/a/c/f/h/z2;->h:[I

    iget-object v7, p1, Lb/j/a/c/f/h/z2;->i:[Ljava/lang/Object;

    iget-object v8, p1, Lb/j/a/c/f/h/z2;->j:[Ljava/lang/Object;

    move v4, v0

    invoke-static/range {v2 .. v8}, Lb/j/a/c/f/h/g3;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_42

    return v1

    :cond_42
    iget-object v1, p0, Lb/j/a/c/f/h/d3;->g:Lb/j/a/c/f/h/z2;

    invoke-virtual {v1, p1, v0}, Lb/j/a/c/f/h/z2;->a(II)V

    iget-object p1, p0, Lb/j/a/c/f/h/d3;->g:Lb/j/a/c/f/h/z2;

    .line 5
    iget v0, p1, Lb/j/a/c/f/h/z2;->l:I

    add-int/2addr v0, v2

    iput v0, p1, Lb/j/a/c/f/h/z2;->l:I

    .line 6
    invoke-virtual {p1}, Lb/j/a/c/f/h/z2;->c()V

    const/4 p1, 0x1

    return p1

    :cond_53
    return v1
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/h/d3;->g:Lb/j/a/c/f/h/z2;

    invoke-virtual {v0}, Lb/j/a/c/f/h/z2;->size()I

    move-result v0

    return v0
.end method
