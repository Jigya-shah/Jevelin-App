.class public final Le/a/a/a/y0/b/b1/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/b/b1/h;


# instance fields
.field public final g:Le/a/a/a/y0/b/b1/h;

.field public final h:Z

.field public final i:Le/z/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/z/b/l<",
            "Le/a/a/a/y0/f/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/b1/h;Le/z/b/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/b/b1/h;",
            "Le/z/b/l<",
            "-",
            "Le/a/a/a/y0/f/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_16

    if-eqz p2, :cond_10

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/b/b1/l;->g:Le/a/a/a/y0/b/b1/h;

    iput-boolean v0, p0, Le/a/a/a/y0/b/b1/l;->h:Z

    iput-object p2, p0, Le/a/a/a/y0/b/b1/l;->i:Le/z/b/l;

    return-void

    :cond_10
    const-string p1, "fqNameFilter"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string p1, "delegate"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/b/b1/c;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_18

    iget-object v1, p0, Le/a/a/a/y0/b/b1/l;->i:Le/z/b/l;

    invoke-interface {v1, p1}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v0, p0, Le/a/a/a/y0/b/b1/l;->g:Le/a/a/a/y0/b/b1/h;

    invoke-interface {v0, p1}, Le/a/a/a/y0/b/b1/h;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/b/b1/c;

    move-result-object v0

    :cond_17
    return-object v0

    :cond_18
    const-string p1, "fqName"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Le/a/a/a/y0/b/b1/c;)Z
    .registers 3

    invoke-interface {p1}, Le/a/a/a/y0/b/b1/c;->c()Le/a/a/a/y0/f/b;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object v0, p0, Le/a/a/a/y0/b/b1/l;->i:Le/z/b/l;

    invoke-interface {v0, p1}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method public b(Le/a/a/a/y0/f/b;)Z
    .registers 3

    if-eqz p1, :cond_19

    iget-object v0, p0, Le/a/a/a/y0/b/b1/l;->i:Le/z/b/l;

    invoke-interface {v0, p1}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Le/a/a/a/y0/b/b1/l;->g:Le/a/a/a/y0/b/b1/h;

    invoke-interface {v0, p1}, Le/a/a/a/y0/b/b1/h;->b(Le/a/a/a/y0/f/b;)Z

    move-result p1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    return p1

    :cond_19
    const-string p1, "fqName"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public isEmpty()Z
    .registers 5

    iget-object v0, p0, Le/a/a/a/y0/b/b1/l;->g:Le/a/a/a/y0/b/b1/h;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_13

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_11
    move v0, v3

    goto :goto_2a

    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/b/b1/c;

    invoke-virtual {p0, v1}, Le/a/a/a/y0/b/b1/l;->a(Le/a/a/a/y0/b/b1/c;)Z

    move-result v1

    if-eqz v1, :cond_17

    move v0, v2

    :goto_2a
    iget-boolean v1, p0, Le/a/a/a/y0/b/b1/l;->h:Z

    if-eqz v1, :cond_33

    if-nez v0, :cond_31

    goto :goto_34

    :cond_31
    move v2, v3

    goto :goto_34

    :cond_33
    move v2, v0

    :goto_34
    return v2
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Le/a/a/a/y0/b/b1/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/b/b1/l;->g:Le/a/a/a/y0/b/b1/h;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Le/a/a/a/y0/b/b1/c;

    invoke-virtual {p0, v3}, Le/a/a/a/y0/b/b1/l;->a(Le/a/a/a/y0/b/b1/c;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
