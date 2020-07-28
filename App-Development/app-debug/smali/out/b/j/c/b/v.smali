.class public final Lb/j/c/b/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final g:Lb/j/c/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/c/b/p<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lb/j/c/b/p$a<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field public i:Lb/j/c/b/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/c/b/p$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(Lb/j/c/b/p;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/c/b/p<",
            "TE;>;",
            "Ljava/util/Iterator<",
            "Lb/j/c/b/p$a<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/c/b/v;->g:Lb/j/c/b/p;

    iput-object p2, p0, Lb/j/c/b/v;->h:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    iget v0, p0, Lb/j/c/b/v;->j:I

    if-gtz v0, :cond_f

    iget-object v0, p0, Lb/j/c/b/v;->h:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/j/c/b/v;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget v0, p0, Lb/j/c/b/v;->j:I

    if-nez v0, :cond_1c

    iget-object v0, p0, Lb/j/c/b/v;->h:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/c/b/p$a;

    iput-object v0, p0, Lb/j/c/b/v;->i:Lb/j/c/b/p$a;

    invoke-interface {v0}, Lb/j/c/b/p$a;->getCount()I

    move-result v0

    iput v0, p0, Lb/j/c/b/v;->j:I

    iput v0, p0, Lb/j/c/b/v;->k:I

    :cond_1c
    iget v0, p0, Lb/j/c/b/v;->j:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lb/j/c/b/v;->j:I

    iput-boolean v1, p0, Lb/j/c/b/v;->l:Z

    iget-object v0, p0, Lb/j/c/b/v;->i:Lb/j/c/b/p$a;

    invoke-interface {v0}, Lb/j/c/b/p$a;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 4

    iget-boolean v0, p0, Lb/j/c/b/v;->l:Z

    invoke-static {v0}, Lb/j/b/a/d/o;->c(Z)V

    iget v0, p0, Lb/j/c/b/v;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lb/j/c/b/v;->h:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1b

    :cond_10
    iget-object v0, p0, Lb/j/c/b/v;->g:Lb/j/c/b/p;

    iget-object v2, p0, Lb/j/c/b/v;->i:Lb/j/c/b/p$a;

    invoke-interface {v2}, Lb/j/c/b/p$a;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lb/j/c/b/p;->remove(Ljava/lang/Object;)Z

    :goto_1b
    iget v0, p0, Lb/j/c/b/v;->k:I

    sub-int/2addr v0, v1

    iput v0, p0, Lb/j/c/b/v;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/c/b/v;->l:Z

    return-void
.end method
