.class public final Le/a/a/a/y0/b/b1/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/b/b1/h;


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/b1/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/a/a/a/y0/b/b1/h;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/b/b1/k;->g:Ljava/util/List;

    return-void

    :cond_8
    const-string p1, "delegates"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public varargs constructor <init>([Le/a/a/a/y0/b/b1/h;)V
    .registers 4

    const/4 v0, 0x0

    const-string v1, "delegates"

    if-eqz p1, :cond_15

    invoke-static {p1}, Lb/j/b/a/d/o;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/b/b1/k;->g:Ljava/util/List;

    return-void

    .line 3
    :cond_11
    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_15
    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/b/b1/c;
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2c

    iget-object v1, p0, Le/a/a/a/y0/b/b1/k;->g:Ljava/util/List;

    invoke-static {v1}, Le/w/f;->a(Ljava/lang/Iterable;)Le/d0/h;

    move-result-object v1

    new-instance v2, Le/a/a/a/y0/b/b1/k$a;

    invoke-direct {v2, p1}, Le/a/a/a/y0/b/b1/k$a;-><init>(Le/a/a/a/y0/f/b;)V

    invoke-static {v1, v2}, Le/a/a/a/y0/m/l1/a;->e(Le/d0/h;Le/z/b/l;)Le/d0/h;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 1
    invoke-interface {p1}, Le/d0/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_23

    :cond_1f
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    :goto_23
    check-cast v0, Le/a/a/a/y0/b/b1/c;

    return-object v0

    :cond_26
    const-string p1, "$this$firstOrNull"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2c
    const-string p1, "fqName"

    .line 4
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Le/a/a/a/y0/f/b;)Z
    .registers 4

    if-eqz p1, :cond_22

    iget-object v0, p0, Le/a/a/a/y0/b/b1/k;->g:Ljava/util/List;

    invoke-static {v0}, Le/w/f;->a(Ljava/lang/Iterable;)Le/d0/h;

    move-result-object v0

    invoke-interface {v0}, Le/d0/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/b/b1/h;

    invoke-interface {v1, p1}, Le/a/a/a/y0/b/b1/h;->b(Le/a/a/a/y0/f/b;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    return p1

    :cond_22
    const-string p1, "fqName"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public isEmpty()Z
    .registers 4

    iget-object v0, p0, Le/a/a/a/y0/b/b1/k;->g:Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_25

    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/b/b1/h;

    invoke-interface {v1}, Le/a/a/a/y0/b/b1/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v2, 0x0

    :cond_25
    :goto_25
    return v2
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Le/a/a/a/y0/b/b1/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/b/b1/k;->g:Ljava/util/List;

    invoke-static {v0}, Le/w/f;->a(Ljava/lang/Iterable;)Le/d0/h;

    move-result-object v0

    sget-object v1, Le/a/a/a/y0/b/b1/k$b;->g:Le/a/a/a/y0/b/b1/k$b;

    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->c(Le/d0/h;Le/z/b/l;)Le/d0/h;

    move-result-object v0

    invoke-interface {v0}, Le/d0/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
