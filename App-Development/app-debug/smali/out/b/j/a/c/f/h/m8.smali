.class public final Lb/j/a/c/f/h/m8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public g:I

.field public h:Z

.field public i:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Lb/j/a/c/f/h/g8;


# direct methods
.method public synthetic constructor <init>(Lb/j/a/c/f/h/g8;Lb/j/a/c/f/h/i8;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb/j/a/c/f/h/m8;->j:Lb/j/a/c/f/h/g8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lb/j/a/c/f/h/m8;->g:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/f/h/m8;->i:Ljava/util/Iterator;

    if-nez v0, :cond_12

    iget-object v0, p0, Lb/j/a/c/f/h/m8;->j:Lb/j/a/c/f/h/g8;

    .line 1
    iget-object v0, v0, Lb/j/a/c/f/h/g8;->i:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lb/j/a/c/f/h/m8;->i:Ljava/util/Iterator;

    :cond_12
    iget-object v0, p0, Lb/j/a/c/f/h/m8;->i:Ljava/util/Iterator;

    return-object v0
.end method

.method public final hasNext()Z
    .registers 4

    iget v0, p0, Lb/j/a/c/f/h/m8;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lb/j/a/c/f/h/m8;->j:Lb/j/a/c/f/h/g8;

    .line 1
    iget-object v2, v2, Lb/j/a/c/f/h/g8;->h:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_25

    iget-object v0, p0, Lb/j/a/c/f/h/m8;->j:Lb/j/a/c/f/h/g8;

    .line 3
    iget-object v0, v0, Lb/j/a/c/f/h/g8;->i:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {p0}, Lb/j/a/c/f/h/m8;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_25

    :cond_23
    const/4 v0, 0x0

    return v0

    :cond_25
    :goto_25
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/j/a/c/f/h/m8;->h:Z

    iget v1, p0, Lb/j/a/c/f/h/m8;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lb/j/a/c/f/h/m8;->g:I

    iget-object v0, p0, Lb/j/a/c/f/h/m8;->j:Lb/j/a/c/f/h/g8;

    .line 1
    iget-object v0, v0, Lb/j/a/c/f/h/g8;->h:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1f

    iget-object v0, p0, Lb/j/a/c/f/h/m8;->j:Lb/j/a/c/f/h/g8;

    .line 3
    iget-object v0, v0, Lb/j/a/c/f/h/g8;->h:Ljava/util/List;

    .line 4
    iget v1, p0, Lb/j/a/c/f/h/m8;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1c
    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_1f
    invoke-virtual {p0}, Lb/j/a/c/f/h/m8;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1c
.end method

.method public final remove()V
    .registers 4

    iget-boolean v0, p0, Lb/j/a/c/f/h/m8;->h:Z

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/m8;->h:Z

    iget-object v0, p0, Lb/j/a/c/f/h/m8;->j:Lb/j/a/c/f/h/g8;

    invoke-static {v0}, Lb/j/a/c/f/h/g8;->a(Lb/j/a/c/f/h/g8;)V

    iget v0, p0, Lb/j/a/c/f/h/m8;->g:I

    iget-object v1, p0, Lb/j/a/c/f/h/m8;->j:Lb/j/a/c/f/h/g8;

    .line 1
    iget-object v1, v1, Lb/j/a/c/f/h/g8;->h:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_24

    iget-object v0, p0, Lb/j/a/c/f/h/m8;->j:Lb/j/a/c/f/h/g8;

    iget v1, p0, Lb/j/a/c/f/h/m8;->g:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lb/j/a/c/f/h/m8;->g:I

    .line 3
    invoke-virtual {v0, v1}, Lb/j/a/c/f/h/g8;->b(I)Ljava/lang/Object;

    return-void

    .line 4
    :cond_24
    invoke-virtual {p0}, Lb/j/a/c/f/h/m8;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
