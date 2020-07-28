.class public abstract Lb/j/a/c/f/h/v3;
.super Lb/j/a/c/f/h/q3;
.source ""

# interfaces
.implements Lb/j/a/c/f/h/k4;
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/j/a/c/f/h/v3<",
        "TE;>;",
        "Lb/j/a/c/f/h/k4<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field public transient j:Lb/j/a/c/f/h/v3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/f/h/v3<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/j/a/c/f/h/q3;-><init>()V

    .line 2
    iput-object p1, p0, Lb/j/a/c/f/h/v3;->i:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lb/j/a/c/f/h/h4;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lb/j/a/c/f/h/h4<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lb/j/a/c/f/h/y3;->g:Lb/j/a/c/f/h/y3;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lb/j/a/c/f/h/h4;->l:Lb/j/a/c/f/h/h4;

    return-object p0

    :cond_b
    new-instance v0, Lb/j/a/c/f/h/h4;

    .line 1
    sget-object v1, Lb/j/a/c/f/h/c4;->k:Lb/j/a/c/f/h/j3;

    .line 2
    invoke-direct {v0, v1, p0}, Lb/j/a/c/f/h/h4;-><init>(Lb/j/a/c/f/h/j3;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lb/j/a/c/f/h/v3;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    check-cast p1, Lb/j/a/c/f/h/v3;

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public comparator()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/f/h/v3;->i:Ljava/util/Comparator;

    return-object v0
.end method

.method public synthetic descendingIterator()Ljava/util/Iterator;
    .registers 2

    move-object v0, p0

    check-cast v0, Lb/j/a/c/f/h/h4;

    .line 1
    iget-object v0, v0, Lb/j/a/c/f/h/h4;->k:Lb/j/a/c/f/h/j3;

    invoke-virtual {v0}, Lb/j/a/c/f/h/j3;->e()Lb/j/a/c/f/h/j3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lb/j/a/c/f/h/j3;->b()Lb/j/a/c/f/h/m4;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingSet()Ljava/util/NavigableSet;
    .registers 4

    iget-object v0, p0, Lb/j/a/c/f/h/v3;->j:Lb/j/a/c/f/h/v3;

    if-nez v0, :cond_28

    move-object v0, p0

    check-cast v0, Lb/j/a/c/f/h/h4;

    .line 1
    iget-object v1, v0, Lb/j/a/c/f/h/v3;->i:Ljava/util/Comparator;

    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v1}, Lb/j/a/c/f/h/v3;->a(Ljava/util/Comparator;)Lb/j/a/c/f/h/h4;

    move-result-object v0

    goto :goto_24

    :cond_18
    new-instance v2, Lb/j/a/c/f/h/h4;

    iget-object v0, v0, Lb/j/a/c/f/h/h4;->k:Lb/j/a/c/f/h/j3;

    invoke-virtual {v0}, Lb/j/a/c/f/h/j3;->e()Lb/j/a/c/f/h/j3;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lb/j/a/c/f/h/h4;-><init>(Lb/j/a/c/f/h/j3;Ljava/util/Comparator;)V

    move-object v0, v2

    .line 2
    :goto_24
    iput-object v0, p0, Lb/j/a/c/f/h/v3;->j:Lb/j/a/c/f/h/v3;

    iput-object p0, v0, Lb/j/a/c/f/h/v3;->j:Lb/j/a/c/f/h/v3;

    :cond_28
    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lb/j/a/c/f/h/h4;

    .line 1
    invoke-virtual {v0}, Lb/j/a/c/f/h/h4;->b()Lb/j/a/c/f/h/m4;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lb/j/a/c/f/h/v3;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    check-cast p1, Lb/j/a/c/f/h/v3;

    invoke-virtual {p1}, Lb/j/a/c/f/h/v3;->descendingIterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p1, Lb/j/a/c/f/h/m4;

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 4

    if-eqz p1, :cond_f

    move-object v0, p0

    check-cast v0, Lb/j/a/c/f/h/h4;

    .line 1
    invoke-virtual {v0, p1, p2}, Lb/j/a/c/f/h/h4;->a(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Lb/j/a/c/f/h/h4;->a(II)Lb/j/a/c/f/h/h4;

    move-result-object p1

    return-object p1

    :cond_f
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb/j/a/c/f/h/v3;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    check-cast p1, Lb/j/a/c/f/h/v3;

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb/j/a/c/f/h/v3;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    check-cast p1, Lb/j/a/c/f/h/v3;

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lb/j/a/c/f/h/k3;->b()Lb/j/a/c/f/h/m4;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/f/h/v3;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/m4;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb/j/a/c/f/h/v3;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    check-cast p1, Lb/j/a/c/f/h/v3;

    invoke-virtual {p1}, Lb/j/a/c/f/h/v3;->descendingIterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p1, Lb/j/a/c/f/h/m4;

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_32

    if-eqz p3, :cond_31

    iget-object v0, p0, Lb/j/a/c/f/h/v3;->i:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    move v0, v1

    :goto_11
    if-eqz v0, :cond_2b

    move-object v0, p0

    check-cast v0, Lb/j/a/c/f/h/h4;

    .line 1
    invoke-virtual {v0, p1, p2}, Lb/j/a/c/f/h/h4;->b(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {v0}, Lb/j/a/c/f/h/h4;->size()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lb/j/a/c/f/h/h4;->a(II)Lb/j/a/c/f/h/h4;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p3, p4}, Lb/j/a/c/f/h/h4;->a(Ljava/lang/Object;Z)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Lb/j/a/c/f/h/h4;->a(II)Lb/j/a/c/f/h/h4;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :cond_31
    throw v0

    :cond_32
    throw v0
.end method

.method public synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lb/j/a/c/f/h/v3;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    check-cast p1, Lb/j/a/c/f/h/v3;

    return-object p1
.end method

.method public synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 4

    if-eqz p1, :cond_12

    move-object v0, p0

    check-cast v0, Lb/j/a/c/f/h/h4;

    .line 1
    invoke-virtual {v0, p1, p2}, Lb/j/a/c/f/h/h4;->b(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {v0}, Lb/j/a/c/f/h/h4;->size()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lb/j/a/c/f/h/h4;->a(II)Lb/j/a/c/f/h/h4;

    move-result-object p1

    return-object p1

    :cond_12
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lb/j/a/c/f/h/v3;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    check-cast p1, Lb/j/a/c/f/h/v3;

    return-object p1
.end method
