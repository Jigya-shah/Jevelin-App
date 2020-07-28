.class public abstract Lb/j/c/b/a;
.super Lb/j/c/b/m0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/j/c/b/m0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(II)V
    .registers 5

    invoke-direct {p0}, Lb/j/c/b/m0;-><init>()V

    if-ltz p2, :cond_c

    if-gt p2, p1, :cond_c

    iput p1, p0, Lb/j/c/b/a;->g:I

    iput p2, p0, Lb/j/c/b/a;->h:I

    return-void

    .line 1
    :cond_c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    invoke-static {p2, p1, v1}, Lb/j/b/a/d/o;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    iget v0, p0, Lb/j/c/b/a;->h:I

    iget v1, p0, Lb/j/c/b/a;->g:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final hasPrevious()Z
    .registers 2

    iget v0, p0, Lb/j/c/b/a;->h:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/j/c/b/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, p0, Lb/j/c/b/a;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/j/c/b/a;->h:I

    move-object v1, p0

    check-cast v1, Lb/j/c/b/n$a;

    .line 1
    iget-object v1, v1, Lb/j/c/b/n$a;->i:Lb/j/c/b/n;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .registers 2

    iget v0, p0, Lb/j/c/b/a;->h:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/j/c/b/a;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, p0, Lb/j/c/b/a;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/j/c/b/a;->h:I

    move-object v1, p0

    check-cast v1, Lb/j/c/b/n$a;

    .line 1
    iget-object v1, v1, Lb/j/c/b/n$a;->i:Lb/j/c/b/n;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .registers 2

    iget v0, p0, Lb/j/c/b/a;->h:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
