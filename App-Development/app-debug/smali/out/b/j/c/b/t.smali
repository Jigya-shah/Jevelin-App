.class public abstract Lb/j/c/b/t;
.super Lb/j/c/b/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/j/c/b/b0<",
        "Lb/j/c/b/p$a<",
        "TE;>;>;"
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

    invoke-virtual {p0}, Lb/j/c/b/t;->c()Lb/j/c/b/p;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lb/j/c/b/p$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    check-cast p1, Lb/j/c/b/p$a;

    invoke-interface {p1}, Lb/j/c/b/p$a;->getCount()I

    move-result v0

    if-gtz v0, :cond_e

    return v1

    :cond_e
    invoke-virtual {p0}, Lb/j/c/b/t;->c()Lb/j/c/b/p;

    move-result-object v0

    invoke-interface {p1}, Lb/j/c/b/p$a;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lb/j/c/b/p;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1}, Lb/j/c/b/p$a;->getCount()I

    move-result p1

    if-ne v0, p1, :cond_21

    const/4 v1, 0x1

    :cond_21
    return v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lb/j/c/b/p$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    check-cast p1, Lb/j/c/b/p$a;

    invoke-interface {p1}, Lb/j/c/b/p$a;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lb/j/c/b/p$a;->getCount()I

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lb/j/c/b/t;->c()Lb/j/c/b/p;

    move-result-object v2

    invoke-interface {v2, v0, p1, v1}, Lb/j/c/b/p;->a(Ljava/lang/Object;II)Z

    move-result p1

    return p1

    :cond_1a
    return v1
.end method
