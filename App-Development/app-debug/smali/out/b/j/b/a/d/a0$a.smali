.class public Lb/j/b/a/d/a0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/j/b/a/d/a0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final g:I

.field public h:I

.field public final synthetic i:Lb/j/b/a/d/a0;


# direct methods
.method public constructor <init>(Lb/j/b/a/d/a0;)V
    .registers 2

    iput-object p1, p0, Lb/j/b/a/d/a0$a;->i:Lb/j/b/a/d/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lb/j/b/a/d/a0$a;->i:Lb/j/b/a/d/a0;

    iget-object p1, p1, Lb/j/b/a/d/a0;->g:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lb/j/b/a/d/a0$a;->g:I

    const/4 p1, 0x0

    iput p1, p0, Lb/j/b/a/d/a0$a;->h:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    iget v0, p0, Lb/j/b/a/d/a0$a;->h:I

    iget v1, p0, Lb/j/b/a/d/a0$a;->g:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/j/b/a/d/a0$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lb/j/b/a/d/a0$a;->i:Lb/j/b/a/d/a0;

    iget-object v0, v0, Lb/j/b/a/d/a0;->g:Ljava/lang/Object;

    iget v1, p0, Lb/j/b/a/d/a0$a;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/j/b/a/d/a0$a;->h:I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
