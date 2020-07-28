.class public abstract Lb/j/c/b/k;
.super Lb/j/c/b/j;
.source ""

# interfaces
.implements Lb/j/c/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/j/c/b/j<",
        "TE;>;",
        "Lb/j/c/b/p<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/j/c/b/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)I
    .registers 4

    invoke-virtual {p0}, Lb/j/c/b/k;->c()Lb/j/c/b/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lb/j/c/b/p;->a(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;II)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lb/j/c/b/k;->c()Lb/j/c/b/p;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lb/j/c/b/p;->a(Ljava/lang/Object;II)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)I
    .registers 3

    invoke-virtual {p0}, Lb/j/c/b/k;->c()Lb/j/c/b/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lb/j/c/b/p;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    invoke-virtual {p0}, Lb/j/c/b/k;->c()Lb/j/c/b/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lb/j/c/b/p;->b(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public abstract c()Lb/j/c/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j/c/b/p<",
            "TE;>;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-eq p1, p0, :cond_f

    invoke-virtual {p0}, Lb/j/c/b/k;->c()Lb/j/c/b/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lb/j/c/b/p;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    return p1
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lb/j/c/b/k;->c()Lb/j/c/b/p;

    move-result-object v0

    invoke-interface {v0}, Lb/j/c/b/p;->hashCode()I

    move-result v0

    return v0
.end method
