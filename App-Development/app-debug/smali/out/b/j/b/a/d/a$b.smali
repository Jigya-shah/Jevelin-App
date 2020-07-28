.class public final Lb/j/b/a/d/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/b/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public g:Z

.field public h:I

.field public final synthetic i:Lb/j/b/a/d/a;


# direct methods
.method public constructor <init>(Lb/j/b/a/d/a;)V
    .registers 2

    iput-object p1, p0, Lb/j/b/a/d/a$b;->i:Lb/j/b/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    iget v0, p0, Lb/j/b/a/d/a$b;->h:I

    iget-object v1, p0, Lb/j/b/a/d/a$b;->i:Lb/j/b/a/d/a;

    iget v1, v1, Lb/j/b/a/d/a;->g:I

    if-ge v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lb/j/b/a/d/a$b;->h:I

    iget-object v1, p0, Lb/j/b/a/d/a$b;->i:Lb/j/b/a/d/a;

    iget v2, v1, Lb/j/b/a/d/a;->g:I

    if-eq v0, v2, :cond_15

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lb/j/b/a/d/a$b;->h:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lb/j/b/a/d/a$b;->g:Z

    new-instance v2, Lb/j/b/a/d/a$a;

    invoke-direct {v2, v1, v0}, Lb/j/b/a/d/a$a;-><init>(Lb/j/b/a/d/a;I)V

    return-object v2

    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 4

    iget v0, p0, Lb/j/b/a/d/a$b;->h:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-boolean v2, p0, Lb/j/b/a/d/a$b;->g:Z

    if-nez v2, :cond_18

    if-ltz v0, :cond_18

    iget-object v2, p0, Lb/j/b/a/d/a$b;->i:Lb/j/b/a/d/a;

    shl-int/2addr v0, v1

    .line 1
    invoke-virtual {v2, v0}, Lb/j/b/a/d/a;->b(I)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lb/j/b/a/d/a$b;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lb/j/b/a/d/a$b;->h:I

    iput-boolean v1, p0, Lb/j/b/a/d/a$b;->g:Z

    return-void

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
