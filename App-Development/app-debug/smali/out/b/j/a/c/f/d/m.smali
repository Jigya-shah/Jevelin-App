.class public final Lb/j/a/c/f/d/m;
.super Lb/j/a/c/f/d/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/j/a/c/f/d/m<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final g:I

.field public h:I

.field public final i:Lb/j/a/c/f/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/f/d/n<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/j/a/c/f/d/n;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/f/d/n<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 1
    invoke-direct {p0}, Lb/j/a/c/f/d/z;-><init>()V

    invoke-static {p2, v0}, Lb/g/a/p/n/d0/b;->d(II)I

    iput v0, p0, Lb/j/a/c/f/d/m;->g:I

    iput p2, p0, Lb/j/a/c/f/d/m;->h:I

    .line 2
    iput-object p1, p0, Lb/j/a/c/f/d/m;->i:Lb/j/a/c/f/d/n;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lb/j/a/c/f/d/m;->h:I

    iget v1, p0, Lb/j/a/c/f/d/m;->g:I

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

    .line 1
    iget v0, p0, Lb/j/a/c/f/d/m;->h:I

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

    .line 1
    iget v0, p0, Lb/j/a/c/f/d/m;->h:I

    iget v1, p0, Lb/j/a/c/f/d/m;->g:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_18

    .line 2
    iget v0, p0, Lb/j/a/c/f/d/m;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/j/a/c/f/d/m;->h:I

    .line 3
    iget-object v1, p0, Lb/j/a/c/f/d/m;->i:Lb/j/a/c/f/d/n;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lb/j/a/c/f/d/m;->h:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lb/j/a/c/f/d/m;->h:I

    const/4 v1, 0x1

    if-lez v0, :cond_7

    move v0, v1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_16

    .line 2
    iget v0, p0, Lb/j/a/c/f/d/m;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lb/j/a/c/f/d/m;->h:I

    .line 3
    iget-object v1, p0, Lb/j/a/c/f/d/m;->i:Lb/j/a/c/f/d/n;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lb/j/a/c/f/d/m;->h:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
