.class public final Lb/j/b/a/d/h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/b/a/d/h;
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
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public g:I

.field public h:Lb/j/b/a/d/j;

.field public i:Ljava/lang/Object;

.field public j:Z

.field public k:Z

.field public l:Lb/j/b/a/d/j;

.field public final synthetic m:Lb/j/b/a/d/h;


# direct methods
.method public constructor <init>(Lb/j/b/a/d/h;)V
    .registers 2

    iput-object p1, p0, Lb/j/b/a/d/h$b;->m:Lb/j/b/a/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lb/j/b/a/d/h$b;->g:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 5

    iget-boolean v0, p0, Lb/j/b/a/d/h$b;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3c

    iput-boolean v1, p0, Lb/j/b/a/d/h$b;->k:Z

    const/4 v0, 0x0

    :goto_8
    iput-object v0, p0, Lb/j/b/a/d/h$b;->i:Ljava/lang/Object;

    iget-object v0, p0, Lb/j/b/a/d/h$b;->i:Ljava/lang/Object;

    if-nez v0, :cond_3c

    iget v0, p0, Lb/j/b/a/d/h$b;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lb/j/b/a/d/h$b;->g:I

    iget-object v2, p0, Lb/j/b/a/d/h$b;->m:Lb/j/b/a/d/h;

    iget-object v2, v2, Lb/j/b/a/d/h;->h:Lb/j/b/a/d/e;

    iget-object v2, v2, Lb/j/b/a/d/e;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3c

    iget-object v0, p0, Lb/j/b/a/d/h$b;->m:Lb/j/b/a/d/h;

    iget-object v0, v0, Lb/j/b/a/d/h;->h:Lb/j/b/a/d/e;

    iget-object v2, v0, Lb/j/b/a/d/e;->c:Ljava/util/List;

    iget v3, p0, Lb/j/b/a/d/h$b;->g:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lb/j/b/a/d/e;->a(Ljava/lang/String;)Lb/j/b/a/d/j;

    move-result-object v0

    iput-object v0, p0, Lb/j/b/a/d/h$b;->h:Lb/j/b/a/d/j;

    iget-object v2, p0, Lb/j/b/a/d/h$b;->m:Lb/j/b/a/d/h;

    iget-object v2, v2, Lb/j/b/a/d/h;->g:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lb/j/b/a/d/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_3c
    iget-object v0, p0, Lb/j/b/a/d/h$b;->i:Ljava/lang/Object;

    if-eqz v0, :cond_41

    goto :goto_42

    :cond_41
    const/4 v1, 0x0

    :goto_42
    return v1
.end method

.method public next()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lb/j/b/a/d/h$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lb/j/b/a/d/h$b;->h:Lb/j/b/a/d/j;

    iput-object v0, p0, Lb/j/b/a/d/h$b;->l:Lb/j/b/a/d/j;

    iget-object v1, p0, Lb/j/b/a/d/h$b;->i:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lb/j/b/a/d/h$b;->k:Z

    iput-boolean v2, p0, Lb/j/b/a/d/h$b;->j:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lb/j/b/a/d/h$b;->h:Lb/j/b/a/d/j;

    iput-object v2, p0, Lb/j/b/a/d/h$b;->i:Ljava/lang/Object;

    new-instance v2, Lb/j/b/a/d/h$a;

    iget-object v3, p0, Lb/j/b/a/d/h$b;->m:Lb/j/b/a/d/h;

    invoke-direct {v2, v3, v0, v1}, Lb/j/b/a/d/h$a;-><init>(Lb/j/b/a/d/h;Lb/j/b/a/d/j;Ljava/lang/Object;)V

    return-object v2

    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 4

    iget-object v0, p0, Lb/j/b/a/d/h$b;->l:Lb/j/b/a/d/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lb/j/b/a/d/h$b;->j:Z

    if-nez v0, :cond_b

    move v0, v1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 1
    :goto_c
    invoke-static {v0}, Lb/j/b/a/d/o;->d(Z)V

    .line 2
    iput-boolean v1, p0, Lb/j/b/a/d/h$b;->j:Z

    iget-object v0, p0, Lb/j/b/a/d/h$b;->l:Lb/j/b/a/d/j;

    iget-object v1, p0, Lb/j/b/a/d/h$b;->m:Lb/j/b/a/d/h;

    iget-object v1, v1, Lb/j/b/a/d/h;->g:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lb/j/b/a/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
