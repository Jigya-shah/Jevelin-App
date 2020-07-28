.class public Lb/j/c/b/g0;
.super Lb/j/c/b/f0;
.source ""

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/j/c/b/f0<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/j/c/b/d0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/c/b/d0<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/j/c/b/f0;-><init>(Lb/j/c/b/d0;)V

    return-void
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/j/c/b/f0;->g:Lb/j/c/b/d0;

    .line 2
    sget-object v1, Lb/j/c/b/f;->h:Lb/j/c/b/f;

    invoke-interface {v0, p1, v1}, Lb/j/c/b/d0;->a(Ljava/lang/Object;Lb/j/c/b/f;)Lb/j/c/b/d0;

    move-result-object p1

    invoke-interface {p1}, Lb/j/c/b/d0;->v()Lb/j/c/b/p$a;

    move-result-object p1

    invoke-static {p1}, Lb/j/b/a/d/o;->a(Lb/j/c/b/p$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/j/c/b/g0;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    check-cast v0, Lb/j/c/b/f0;

    invoke-virtual {v0}, Lb/j/c/b/f0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lb/j/c/b/g0;

    .line 1
    iget-object v1, p0, Lb/j/c/b/f0;->g:Lb/j/c/b/d0;

    .line 2
    invoke-interface {v1}, Lb/j/c/b/d0;->n()Lb/j/c/b/d0;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/j/c/b/g0;-><init>(Lb/j/c/b/d0;)V

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/j/c/b/f0;->g:Lb/j/c/b/d0;

    .line 2
    sget-object v1, Lb/j/c/b/f;->h:Lb/j/c/b/f;

    invoke-interface {v0, p1, v1}, Lb/j/c/b/d0;->b(Ljava/lang/Object;Lb/j/c/b/f;)Lb/j/c/b/d0;

    move-result-object p1

    invoke-interface {p1}, Lb/j/c/b/d0;->r()Lb/j/c/b/p$a;

    move-result-object p1

    invoke-static {p1}, Lb/j/b/a/d/o;->a(Lb/j/c/b/p$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lb/j/c/b/g0;

    .line 1
    iget-object v1, p0, Lb/j/c/b/f0;->g:Lb/j/c/b/d0;

    .line 2
    invoke-static {p2}, Lb/j/c/b/f;->a(Z)Lb/j/c/b/f;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lb/j/c/b/d0;->b(Ljava/lang/Object;Lb/j/c/b/f;)Lb/j/c/b/d0;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/j/c/b/g0;-><init>(Lb/j/c/b/d0;)V

    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/j/c/b/f0;->g:Lb/j/c/b/d0;

    .line 2
    sget-object v1, Lb/j/c/b/f;->g:Lb/j/c/b/f;

    invoke-interface {v0, p1, v1}, Lb/j/c/b/d0;->a(Ljava/lang/Object;Lb/j/c/b/f;)Lb/j/c/b/d0;

    move-result-object p1

    invoke-interface {p1}, Lb/j/c/b/d0;->v()Lb/j/c/b/p$a;

    move-result-object p1

    invoke-static {p1}, Lb/j/b/a/d/o;->a(Lb/j/c/b/p$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/j/c/b/f0;->g:Lb/j/c/b/d0;

    .line 2
    sget-object v1, Lb/j/c/b/f;->g:Lb/j/c/b/f;

    invoke-interface {v0, p1, v1}, Lb/j/c/b/d0;->b(Ljava/lang/Object;Lb/j/c/b/f;)Lb/j/c/b/d0;

    move-result-object p1

    invoke-interface {p1}, Lb/j/c/b/d0;->r()Lb/j/c/b/p$a;

    move-result-object p1

    invoke-static {p1}, Lb/j/b/a/d/o;->a(Lb/j/c/b/p$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public pollFirst()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/j/c/b/f0;->g:Lb/j/c/b/d0;

    .line 2
    invoke-interface {v0}, Lb/j/c/b/d0;->p()Lb/j/c/b/p$a;

    move-result-object v0

    invoke-static {v0}, Lb/j/b/a/d/o;->a(Lb/j/c/b/p$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/j/c/b/f0;->g:Lb/j/c/b/d0;

    .line 2
    invoke-interface {v0}, Lb/j/c/b/d0;->h()Lb/j/c/b/p$a;

    move-result-object v0

    invoke-static {v0}, Lb/j/b/a/d/o;->a(Lb/j/c/b/p$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lb/j/c/b/g0;

    .line 1
    iget-object v1, p0, Lb/j/c/b/f0;->g:Lb/j/c/b/d0;

    .line 2
    invoke-static {p2}, Lb/j/c/b/f;->a(Z)Lb/j/c/b/f;

    move-result-object p2

    invoke-static {p4}, Lb/j/c/b/f;->a(Z)Lb/j/c/b/f;

    move-result-object p4

    invoke-interface {v1, p1, p2, p3, p4}, Lb/j/c/b/d0;->a(Ljava/lang/Object;Lb/j/c/b/f;Ljava/lang/Object;Lb/j/c/b/f;)Lb/j/c/b/d0;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/j/c/b/g0;-><init>(Lb/j/c/b/d0;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lb/j/c/b/g0;

    .line 1
    iget-object v1, p0, Lb/j/c/b/f0;->g:Lb/j/c/b/d0;

    .line 2
    invoke-static {p2}, Lb/j/c/b/f;->a(Z)Lb/j/c/b/f;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lb/j/c/b/d0;->a(Ljava/lang/Object;Lb/j/c/b/f;)Lb/j/c/b/d0;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/j/c/b/g0;-><init>(Lb/j/c/b/d0;)V

    return-object v0
.end method
