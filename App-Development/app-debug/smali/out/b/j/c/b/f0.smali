.class public Lb/j/c/b/f0;
.super Lb/j/c/b/s;
.source ""

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/j/c/b/s<",
        "TE;>;",
        "Ljava/util/SortedSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final g:Lb/j/c/b/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/c/b/d0<",
            "TE;>;"
        }
    .end annotation
.end field


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

    invoke-direct {p0}, Lb/j/c/b/s;-><init>()V

    iput-object p1, p0, Lb/j/c/b/f0;->g:Lb/j/c/b/d0;

    return-void
.end method


# virtual methods
.method public c()Lb/j/c/b/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lb/j/c/b/f0;->g:Lb/j/c/b/d0;

    return-object v0
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

    .line 1
    iget-object v0, p0, Lb/j/c/b/f0;->g:Lb/j/c/b/d0;

    .line 2
    invoke-interface {v0}, Lb/j/c/b/d0;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/j/c/b/f0;->g:Lb/j/c/b/d0;

    .line 2
    invoke-interface {v0}, Lb/j/c/b/d0;->v()Lb/j/c/b/p$a;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 3
    invoke-interface {v0}, Lb/j/c/b/p$a;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/j/c/b/f0;->g:Lb/j/c/b/d0;

    .line 2
    sget-object v1, Lb/j/c/b/f;->g:Lb/j/c/b/f;

    invoke-interface {v0, p1, v1}, Lb/j/c/b/d0;->b(Ljava/lang/Object;Lb/j/c/b/f;)Lb/j/c/b/d0;

    move-result-object p1

    invoke-interface {p1}, Lb/j/c/b/d0;->d()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/j/c/b/f0;->g:Lb/j/c/b/d0;

    .line 2
    invoke-interface {v0}, Lb/j/c/b/d0;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    new-instance v1, Lb/j/c/b/q;

    invoke-direct {v1, v0}, Lb/j/c/b/q;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method public last()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/j/c/b/f0;->g:Lb/j/c/b/d0;

    .line 2
    invoke-interface {v0}, Lb/j/c/b/d0;->r()Lb/j/c/b/p$a;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 3
    invoke-interface {v0}, Lb/j/c/b/p$a;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/j/c/b/f0;->g:Lb/j/c/b/d0;

    .line 2
    sget-object v1, Lb/j/c/b/f;->h:Lb/j/c/b/f;

    sget-object v2, Lb/j/c/b/f;->g:Lb/j/c/b/f;

    invoke-interface {v0, p1, v1, p2, v2}, Lb/j/c/b/d0;->a(Ljava/lang/Object;Lb/j/c/b/f;Ljava/lang/Object;Lb/j/c/b/f;)Lb/j/c/b/d0;

    move-result-object p1

    invoke-interface {p1}, Lb/j/c/b/d0;->d()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/j/c/b/f0;->g:Lb/j/c/b/d0;

    .line 2
    sget-object v1, Lb/j/c/b/f;->h:Lb/j/c/b/f;

    invoke-interface {v0, p1, v1}, Lb/j/c/b/d0;->a(Ljava/lang/Object;Lb/j/c/b/f;)Lb/j/c/b/d0;

    move-result-object p1

    invoke-interface {p1}, Lb/j/c/b/d0;->d()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method
