.class public abstract Lb/j/a/c/f/h/c3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public final synthetic j:Lb/j/a/c/f/h/z2;


# direct methods
.method public synthetic constructor <init>(Lb/j/a/c/f/h/z2;Lb/j/a/c/f/h/y2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb/j/a/c/f/h/c3;->j:Lb/j/a/c/f/h/z2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lb/j/a/c/f/h/c3;->j:Lb/j/a/c/f/h/z2;

    .line 2
    iget p2, p1, Lb/j/a/c/f/h/z2;->k:I

    .line 3
    iput p2, p0, Lb/j/a/c/f/h/c3;->g:I

    .line 4
    invoke-virtual {p1}, Lb/j/a/c/f/h/z2;->isEmpty()Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_14

    move p1, p2

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    .line 5
    :goto_15
    iput p1, p0, Lb/j/a/c/f/h/c3;->h:I

    iput p2, p0, Lb/j/a/c/f/h/c3;->i:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .registers 2

    iget v0, p0, Lb/j/a/c/f/h/c3;->h:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/j/a/c/f/h/c3;->j:Lb/j/a/c/f/h/z2;

    .line 2
    iget v0, v0, Lb/j/a/c/f/h/z2;->k:I

    .line 3
    iget v1, p0, Lb/j/a/c/f/h/c3;->g:I

    if-ne v0, v1, :cond_2b

    .line 4
    invoke-virtual {p0}, Lb/j/a/c/f/h/c3;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    iget v0, p0, Lb/j/a/c/f/h/c3;->h:I

    iput v0, p0, Lb/j/a/c/f/h/c3;->i:I

    invoke-virtual {p0, v0}, Lb/j/a/c/f/h/c3;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/c/f/h/c3;->j:Lb/j/a/c/f/h/z2;

    iget v2, p0, Lb/j/a/c/f/h/c3;->h:I

    add-int/lit8 v2, v2, 0x1

    .line 5
    iget v1, v1, Lb/j/a/c/f/h/z2;->l:I

    if-ge v2, v1, :cond_21

    goto :goto_22

    :cond_21
    const/4 v2, -0x1

    .line 6
    :goto_22
    iput v2, p0, Lb/j/a/c/f/h/c3;->h:I

    return-object v0

    :cond_25
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 7
    :cond_2b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lb/j/a/c/f/h/c3;->j:Lb/j/a/c/f/h/z2;

    .line 2
    iget v0, v0, Lb/j/a/c/f/h/z2;->k:I

    .line 3
    iget v1, p0, Lb/j/a/c/f/h/c3;->g:I

    if-ne v0, v1, :cond_2e

    .line 4
    iget v0, p0, Lb/j/a/c/f/h/c3;->i:I

    if-ltz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lb/g/a/p/n/d0/b;->c(ZLjava/lang/Object;)V

    iget v0, p0, Lb/j/a/c/f/h/c3;->g:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lb/j/a/c/f/h/c3;->g:I

    iget-object v0, p0, Lb/j/a/c/f/h/c3;->j:Lb/j/a/c/f/h/z2;

    iget-object v1, v0, Lb/j/a/c/f/h/z2;->i:[Ljava/lang/Object;

    iget v2, p0, Lb/j/a/c/f/h/c3;->i:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lb/j/a/c/f/h/z2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lb/j/a/c/f/h/c3;->h:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lb/j/a/c/f/h/c3;->h:I

    iput v1, p0, Lb/j/a/c/f/h/c3;->i:I

    return-void

    .line 5
    :cond_2e
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
