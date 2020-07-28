.class public abstract Lb/j/c/b/e;
.super Lb/j/c/b/c;
.source ""

# interfaces
.implements Lb/j/c/b/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/j/c/b/c<",
        "TE;>;",
        "Lb/j/c/b/d0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field public transient j:Lb/j/c/b/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/c/b/d0<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lb/j/c/b/w;->g:Lb/j/c/b/w;

    .line 2
    invoke-direct {p0}, Lb/j/c/b/c;-><init>()V

    iput-object v0, p0, Lb/j/c/b/e;->i:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/j/c/b/c;-><init>()V

    if-eqz p1, :cond_8

    iput-object p1, p0, Lb/j/c/b/e;->i:Ljava/util/Comparator;

    return-void

    :cond_8
    const/4 p1, 0x0

    .line 3
    throw p1
.end method


# virtual methods
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

    const/4 v0, 0x0

    if-eqz p2, :cond_14

    if-eqz p4, :cond_13

    move-object v0, p0

    check-cast v0, Lb/j/c/b/l0;

    invoke-virtual {v0, p1, p2}, Lb/j/c/b/l0;->a(Ljava/lang/Object;Lb/j/c/b/f;)Lb/j/c/b/d0;

    move-result-object p1

    check-cast p1, Lb/j/c/b/l0;

    invoke-virtual {p1, p3, p4}, Lb/j/c/b/l0;->b(Ljava/lang/Object;Lb/j/c/b/f;)Lb/j/c/b/d0;

    move-result-object p1

    return-object p1

    .line 1
    :cond_13
    throw v0

    :cond_14
    throw v0
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

    iget-object v0, p0, Lb/j/c/b/e;->i:Ljava/util/Comparator;

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

    invoke-super {p0}, Lb/j/c/b/c;->d()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public bridge synthetic d()Ljava/util/Set;
    .registers 2

    invoke-virtual {p0}, Lb/j/c/b/e;->d()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public h()Lb/j/c/b/p$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j/c/b/p$a<",
            "TE;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lb/j/c/b/l0;

    .line 1
    new-instance v1, Lb/j/c/b/k0;

    invoke-direct {v1, v0}, Lb/j/c/b/k0;-><init>(Lb/j/c/b/l0;)V

    .line 2
    invoke-virtual {v1}, Lb/j/c/b/k0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v1}, Lb/j/c/b/k0;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/c/b/p$a;

    invoke-interface {v0}, Lb/j/c/b/p$a;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Lb/j/c/b/p$a;->getCount()I

    move-result v0

    .line 3
    new-instance v3, Lb/j/c/b/u;

    invoke-direct {v3, v2, v0}, Lb/j/c/b/u;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v1}, Lb/j/c/b/k0;->remove()V

    return-object v3

    :cond_25
    const/4 v0, 0x0

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

    iget-object v0, p0, Lb/j/c/b/e;->j:Lb/j/c/b/d0;

    if-nez v0, :cond_b

    .line 1
    new-instance v0, Lb/j/c/b/d;

    invoke-direct {v0, p0}, Lb/j/c/b/d;-><init>(Lb/j/c/b/e;)V

    .line 2
    iput-object v0, p0, Lb/j/c/b/e;->j:Lb/j/c/b/d0;

    :cond_b
    return-object v0
.end method

.method public p()Lb/j/c/b/p$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j/c/b/p$a<",
            "TE;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lb/j/c/b/l0;

    .line 1
    new-instance v1, Lb/j/c/b/j0;

    invoke-direct {v1, v0}, Lb/j/c/b/j0;-><init>(Lb/j/c/b/l0;)V

    .line 2
    invoke-virtual {v1}, Lb/j/c/b/j0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v1}, Lb/j/c/b/j0;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/c/b/p$a;

    invoke-interface {v0}, Lb/j/c/b/p$a;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Lb/j/c/b/p$a;->getCount()I

    move-result v0

    .line 3
    new-instance v3, Lb/j/c/b/u;

    invoke-direct {v3, v2, v0}, Lb/j/c/b/u;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v1}, Lb/j/c/b/j0;->remove()V

    return-object v3

    :cond_25
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Lb/j/c/b/p$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j/c/b/p$a<",
            "TE;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lb/j/c/b/l0;

    .line 1
    new-instance v1, Lb/j/c/b/k0;

    invoke-direct {v1, v0}, Lb/j/c/b/k0;-><init>(Lb/j/c/b/l0;)V

    .line 2
    invoke-virtual {v1}, Lb/j/c/b/k0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Lb/j/c/b/k0;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/c/b/p$a;

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return-object v0
.end method

.method public v()Lb/j/c/b/p$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j/c/b/p$a<",
            "TE;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lb/j/c/b/l0;

    .line 1
    new-instance v1, Lb/j/c/b/j0;

    invoke-direct {v1, v0}, Lb/j/c/b/j0;-><init>(Lb/j/c/b/l0;)V

    .line 2
    invoke-virtual {v1}, Lb/j/c/b/j0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Lb/j/c/b/j0;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/c/b/p$a;

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return-object v0
.end method
