.class public abstract Lb/j/c/b/i;
.super Lb/j/c/b/k;
.source ""

# interfaces
.implements Lb/j/c/b/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/j/c/b/k<",
        "TE;>;",
        "Lb/j/c/b/d0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field public transient h:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation
.end field

.field public transient i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/j/c/b/p$a<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/j/c/b/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lb/j/c/b/f;)Lb/j/c/b/d0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lb/j/c/b/f;",
            ")",
            "Lb/j/c/b/d0<",
            "TE;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lb/j/c/b/d;

    .line 3
    iget-object v0, v0, Lb/j/c/b/d;->j:Lb/j/c/b/e;

    .line 4
    check-cast v0, Lb/j/c/b/l0;

    invoke-virtual {v0, p1, p2}, Lb/j/c/b/l0;->b(Ljava/lang/Object;Lb/j/c/b/f;)Lb/j/c/b/d0;

    move-result-object p1

    check-cast p1, Lb/j/c/b/e;

    invoke-virtual {p1}, Lb/j/c/b/e;->n()Lb/j/c/b/d0;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lb/j/c/b/f;Ljava/lang/Object;Lb/j/c/b/f;)Lb/j/c/b/d0;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lb/j/c/b/f;",
            "TE;",
            "Lb/j/c/b/f;",
            ")",
            "Lb/j/c/b/d0<",
            "TE;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lb/j/c/b/d;

    .line 1
    iget-object v0, v0, Lb/j/c/b/d;->j:Lb/j/c/b/e;

    .line 2
    invoke-virtual {v0, p3, p4, p1, p2}, Lb/j/c/b/e;->a(Ljava/lang/Object;Lb/j/c/b/f;Ljava/lang/Object;Lb/j/c/b/f;)Lb/j/c/b/d0;

    move-result-object p1

    invoke-interface {p1}, Lb/j/c/b/d0;->n()Lb/j/c/b/d0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lb/j/c/b/f;)Lb/j/c/b/d0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lb/j/c/b/f;",
            ")",
            "Lb/j/c/b/d0<",
            "TE;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lb/j/c/b/d;

    .line 1
    iget-object v0, v0, Lb/j/c/b/d;->j:Lb/j/c/b/e;

    .line 2
    check-cast v0, Lb/j/c/b/l0;

    invoke-virtual {v0, p1, p2}, Lb/j/c/b/l0;->a(Ljava/lang/Object;Lb/j/c/b/f;)Lb/j/c/b/d0;

    move-result-object p1

    check-cast p1, Lb/j/c/b/e;

    invoke-virtual {p1}, Lb/j/c/b/e;->n()Lb/j/c/b/d0;

    move-result-object p1

    return-object p1
.end method

.method public c()Lb/j/c/b/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j/c/b/p<",
            "TE;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lb/j/c/b/d;

    .line 1
    iget-object v0, v0, Lb/j/c/b/d;->j:Lb/j/c/b/e;

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/c/b/i;->g:Ljava/util/Comparator;

    if-nez v0, :cond_1e

    move-object v0, p0

    check-cast v0, Lb/j/c/b/d;

    .line 1
    iget-object v0, v0, Lb/j/c/b/d;->j:Lb/j/c/b/e;

    .line 2
    iget-object v0, v0, Lb/j/c/b/e;->i:Ljava/util/Comparator;

    .line 3
    instance-of v1, v0, Lb/j/c/b/x;

    if-eqz v1, :cond_12

    check-cast v0, Lb/j/c/b/x;

    goto :goto_18

    :cond_12
    new-instance v1, Lb/j/c/b/g;

    invoke-direct {v1, v0}, Lb/j/c/b/g;-><init>(Ljava/util/Comparator;)V

    move-object v0, v1

    .line 4
    :goto_18
    invoke-virtual {v0}, Lb/j/c/b/x;->a()Lb/j/c/b/x;

    move-result-object v0

    iput-object v0, p0, Lb/j/c/b/i;->g:Ljava/util/Comparator;

    :cond_1e
    return-object v0
.end method

.method public d()Ljava/util/NavigableSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/c/b/i;->h:Ljava/util/NavigableSet;

    if-nez v0, :cond_b

    new-instance v0, Lb/j/c/b/g0;

    invoke-direct {v0, p0}, Lb/j/c/b/g0;-><init>(Lb/j/c/b/d0;)V

    iput-object v0, p0, Lb/j/c/b/i;->h:Ljava/util/NavigableSet;

    :cond_b
    return-object v0
.end method

.method public bridge synthetic d()Ljava/util/Set;
    .registers 2

    invoke-virtual {p0}, Lb/j/c/b/i;->d()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lb/j/c/b/p$a<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/c/b/i;->i:Ljava/util/Set;

    if-nez v0, :cond_b

    .line 1
    new-instance v0, Lb/j/c/b/h;

    invoke-direct {v0, p0}, Lb/j/c/b/h;-><init>(Lb/j/c/b/i;)V

    .line 2
    iput-object v0, p0, Lb/j/c/b/i;->i:Ljava/util/Set;

    :cond_b
    return-object v0
.end method

.method public h()Lb/j/c/b/p$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j/c/b/p$a<",
            "TE;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lb/j/c/b/d;

    .line 1
    iget-object v0, v0, Lb/j/c/b/d;->j:Lb/j/c/b/e;

    .line 2
    invoke-virtual {v0}, Lb/j/c/b/e;->p()Lb/j/c/b/p$a;

    move-result-object v0

    return-object v0
.end method

.method public n()Lb/j/c/b/d0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j/c/b/d0<",
            "TE;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lb/j/c/b/d;

    .line 1
    iget-object v0, v0, Lb/j/c/b/d;->j:Lb/j/c/b/e;

    return-object v0
.end method

.method public p()Lb/j/c/b/p$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j/c/b/p$a<",
            "TE;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lb/j/c/b/d;

    .line 1
    iget-object v0, v0, Lb/j/c/b/d;->j:Lb/j/c/b/e;

    .line 2
    invoke-virtual {v0}, Lb/j/c/b/e;->h()Lb/j/c/b/p$a;

    move-result-object v0

    return-object v0
.end method

.method public r()Lb/j/c/b/p$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j/c/b/p$a<",
            "TE;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lb/j/c/b/d;

    .line 1
    iget-object v0, v0, Lb/j/c/b/d;->j:Lb/j/c/b/e;

    .line 2
    invoke-virtual {v0}, Lb/j/c/b/e;->v()Lb/j/c/b/p$a;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb/j/c/b/j;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lb/j/c/b/j;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    array-length v1, p1

    if-ge v1, v0, :cond_15

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 4
    :cond_15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    aput-object v3, p1, v2

    move v2, v4

    goto :goto_1a

    .line 5
    :cond_2a
    array-length v1, p1

    if-le v1, v0, :cond_30

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_30
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lb/j/c/b/i;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Lb/j/c/b/p$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j/c/b/p$a<",
            "TE;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lb/j/c/b/d;

    .line 1
    iget-object v0, v0, Lb/j/c/b/d;->j:Lb/j/c/b/e;

    .line 2
    invoke-virtual {v0}, Lb/j/c/b/e;->r()Lb/j/c/b/p$a;

    move-result-object v0

    return-object v0
.end method
