.class public final Lb/j/a/c/f/h/d5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/f/h/h5;


# instance fields
.field public g:I

.field public final h:I

.field public final synthetic i:Lb/j/a/c/f/h/e5;


# direct methods
.method public constructor <init>(Lb/j/a/c/f/h/e5;)V
    .registers 2

    iput-object p1, p0, Lb/j/a/c/f/h/d5;->i:Lb/j/a/c/f/h/e5;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lb/j/a/c/f/h/d5;->g:I

    iget-object p1, p0, Lb/j/a/c/f/h/d5;->i:Lb/j/a/c/f/h/e5;

    invoke-virtual {p1}, Lb/j/a/c/f/h/e5;->a()I

    move-result p1

    iput p1, p0, Lb/j/a/c/f/h/d5;->h:I

    return-void
.end method


# virtual methods
.method public final a()B
    .registers 3

    iget v0, p0, Lb/j/a/c/f/h/d5;->g:I

    iget v1, p0, Lb/j/a/c/f/h/d5;->h:I

    if-ge v0, v1, :cond_11

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/j/a/c/f/h/d5;->g:I

    iget-object v1, p0, Lb/j/a/c/f/h/d5;->i:Lb/j/a/c/f/h/e5;

    invoke-virtual {v1, v0}, Lb/j/a/c/f/h/e5;->d(I)B

    move-result v0

    return v0

    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .registers 3

    iget v0, p0, Lb/j/a/c/f/h/d5;->g:I

    iget v1, p0, Lb/j/a/c/f/h/d5;->h:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p0}, Lb/j/a/c/f/h/h5;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
