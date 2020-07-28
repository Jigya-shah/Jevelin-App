.class public Lp/a/b/p0/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/g;


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/a/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp/a/b/e;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Header list"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lp/a/b/p0/k;->g:Ljava/util/List;

    iput-object p2, p0, Lp/a/b/p0/k;->j:Ljava/lang/String;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lp/a/b/p0/k;->a(I)I

    move-result p2

    iput p2, p0, Lp/a/b/p0/k;->h:I

    iput p1, p0, Lp/a/b/p0/k;->i:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 7

    const/4 v0, -0x1

    if-ge p1, v0, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lp/a/b/p0/k;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_d
    if-nez v3, :cond_2c

    if-ge p1, v1, :cond_2c

    add-int/lit8 p1, p1, 0x1

    .line 1
    iget-object v3, p0, Lp/a/b/p0/k;->j:Ljava/lang/String;

    if-nez v3, :cond_19

    move v3, v2

    goto :goto_d

    :cond_19
    iget-object v3, p0, Lp/a/b/p0/k;->g:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/a/b/e;

    invoke-interface {v3}, Lp/a/b/x;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lp/a/b/p0/k;->j:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    goto :goto_d

    :cond_2c
    if-eqz v3, :cond_2f

    move v0, p1

    :cond_2f
    return v0
.end method

.method public g()Lp/a/b/e;
    .registers 3

    iget v0, p0, Lp/a/b/p0/k;->h:I

    if-ltz v0, :cond_15

    iput v0, p0, Lp/a/b/p0/k;->i:I

    invoke-virtual {p0, v0}, Lp/a/b/p0/k;->a(I)I

    move-result v1

    iput v1, p0, Lp/a/b/p0/k;->h:I

    iget-object v1, p0, Lp/a/b/p0/k;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/a/b/e;

    return-object v0

    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Iteration already finished."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .registers 2

    iget v0, p0, Lp/a/b/p0/k;->h:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lp/a/b/p0/k;->g()Lp/a/b/e;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 4

    iget v0, p0, Lp/a/b/p0/k;->i:I

    const/4 v1, 0x1

    if-ltz v0, :cond_7

    move v0, v1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    const-string v2, "No header to remove"

    invoke-static {v0, v2}, Le/a/a/a/y0/m/l1/a;->b(ZLjava/lang/String;)V

    iget-object v0, p0, Lp/a/b/p0/k;->g:Ljava/util/List;

    iget v2, p0, Lp/a/b/p0/k;->i:I

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lp/a/b/p0/k;->i:I

    iget v0, p0, Lp/a/b/p0/k;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lp/a/b/p0/k;->h:I

    return-void
.end method
