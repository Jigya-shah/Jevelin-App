.class public Le/a/a/a/y0/h/u$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/h/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
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

.field public final synthetic j:Le/a/a/a/y0/h/u;


# direct methods
.method public synthetic constructor <init>(Le/a/a/a/y0/h/u;Le/a/a/a/y0/h/u$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le/a/a/a/y0/h/u$d;->j:Le/a/a/a/y0/h/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Le/a/a/a/y0/h/u$d;->g:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/h/u$d;->i:Ljava/util/Iterator;

    if-nez v0, :cond_12

    iget-object v0, p0, Le/a/a/a/y0/h/u$d;->j:Le/a/a/a/y0/h/u;

    .line 1
    iget-object v0, v0, Le/a/a/a/y0/h/u;->i:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/y0/h/u$d;->i:Ljava/util/Iterator;

    :cond_12
    iget-object v0, p0, Le/a/a/a/y0/h/u$d;->i:Ljava/util/Iterator;

    return-object v0
.end method

.method public hasNext()Z
    .registers 4

    iget v0, p0, Le/a/a/a/y0/h/u$d;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Le/a/a/a/y0/h/u$d;->j:Le/a/a/a/y0/h/u;

    .line 1
    iget-object v2, v2, Le/a/a/a/y0/h/u;->h:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1a

    invoke-virtual {p0}, Le/a/a/a/y0/h/u$d;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :cond_1a
    :goto_1a
    return v1
.end method

.method public next()Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/a/a/a/y0/h/u$d;->h:Z

    iget v1, p0, Le/a/a/a/y0/h/u$d;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Le/a/a/a/y0/h/u$d;->g:I

    iget-object v0, p0, Le/a/a/a/y0/h/u$d;->j:Le/a/a/a/y0/h/u;

    .line 2
    iget-object v0, v0, Le/a/a/a/y0/h/u;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1d

    iget-object v0, p0, Le/a/a/a/y0/h/u$d;->j:Le/a/a/a/y0/h/u;

    .line 4
    iget-object v0, v0, Le/a/a/a/y0/h/u;->h:Ljava/util/List;

    .line 5
    iget v1, p0, Le/a/a/a/y0/h/u$d;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_25

    :cond_1d
    invoke-virtual {p0}, Le/a/a/a/y0/h/u$d;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_25
    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public remove()V
    .registers 4

    iget-boolean v0, p0, Le/a/a/a/y0/h/u$d;->h:Z

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/a/a/y0/h/u$d;->h:Z

    iget-object v0, p0, Le/a/a/a/y0/h/u$d;->j:Le/a/a/a/y0/h/u;

    invoke-static {v0}, Le/a/a/a/y0/h/u;->a(Le/a/a/a/y0/h/u;)V

    iget v0, p0, Le/a/a/a/y0/h/u$d;->g:I

    iget-object v1, p0, Le/a/a/a/y0/h/u$d;->j:Le/a/a/a/y0/h/u;

    .line 1
    iget-object v1, v1, Le/a/a/a/y0/h/u;->h:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_24

    iget-object v0, p0, Le/a/a/a/y0/h/u$d;->j:Le/a/a/a/y0/h/u;

    iget v1, p0, Le/a/a/a/y0/h/u$d;->g:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Le/a/a/a/y0/h/u$d;->g:I

    .line 3
    invoke-virtual {v0, v1}, Le/a/a/a/y0/h/u;->b(I)Ljava/lang/Object;

    goto :goto_2b

    .line 4
    :cond_24
    invoke-virtual {p0}, Le/a/a/a/y0/h/u$d;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_2b
    return-void

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
