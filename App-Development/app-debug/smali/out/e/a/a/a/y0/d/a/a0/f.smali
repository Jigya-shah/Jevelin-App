.class public final Le/a/a/a/y0/d/a/a0/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/b/b1/h;


# instance fields
.field public final g:Le/a/a/a/y0/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/l/e<",
            "Le/a/a/a/y0/d/a/c0/a;",
            "Le/a/a/a/y0/b/b1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Le/a/a/a/y0/d/a/a0/h;

.field public final i:Le/a/a/a/y0/d/a/c0/d;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/d/a/c0/d;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_22

    if-eqz p2, :cond_1c

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/f;->h:Le/a/a/a/y0/d/a/a0/h;

    iput-object p2, p0, Le/a/a/a/y0/d/a/a0/f;->i:Le/a/a/a/y0/d/a/c0/d;

    .line 1
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 2
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/c;->a:Le/a/a/a/y0/l/j;

    .line 3
    new-instance p2, Le/a/a/a/y0/d/a/a0/f$a;

    invoke-direct {p2, p0}, Le/a/a/a/y0/d/a/a0/f$a;-><init>(Le/a/a/a/y0/d/a/a0/f;)V

    invoke-interface {p1, p2}, Le/a/a/a/y0/l/j;->b(Le/z/b/l;)Le/a/a/a/y0/l/e;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/f;->g:Le/a/a/a/y0/l/e;

    return-void

    :cond_1c
    const-string p1, "annotationOwner"

    .line 4
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_22
    const-string p1, "c"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/b/b1/c;
    .registers 5

    if-eqz p1, :cond_20

    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/f;->i:Le/a/a/a/y0/d/a/c0/d;

    invoke-interface {v0, p1}, Le/a/a/a/y0/d/a/c0/d;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/d/a/c0/a;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, p0, Le/a/a/a/y0/d/a/a0/f;->g:Le/a/a/a/y0/l/e;

    invoke-interface {v1, v0}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/b/b1/c;

    if-eqz v0, :cond_15

    goto :goto_1f

    :cond_15
    sget-object v0, Le/a/a/a/y0/d/a/y/c;->j:Le/a/a/a/y0/d/a/y/c;

    iget-object v1, p0, Le/a/a/a/y0/d/a/a0/f;->i:Le/a/a/a/y0/d/a/c0/d;

    iget-object v2, p0, Le/a/a/a/y0/d/a/a0/f;->h:Le/a/a/a/y0/d/a/a0/h;

    invoke-virtual {v0, p1, v1, v2}, Le/a/a/a/y0/d/a/y/c;->a(Le/a/a/a/y0/f/b;Le/a/a/a/y0/d/a/c0/d;Le/a/a/a/y0/d/a/a0/h;)Le/a/a/a/y0/b/b1/c;

    move-result-object v0

    :goto_1f
    return-object v0

    :cond_20
    const-string p1, "fqName"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Le/a/a/a/y0/f/b;)Z
    .registers 2

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Lb/j/b/a/d/o;->b(Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/b;)Z

    move-result p1

    return p1

    :cond_7
    const-string p1, "fqName"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public isEmpty()Z
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/f;->i:Le/a/a/a/y0/d/a/c0/d;

    invoke-interface {v0}, Le/a/a/a/y0/d/a/c0/d;->r()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/f;->i:Le/a/a/a/y0/d/a/c0/d;

    invoke-interface {v0}, Le/a/a/a/y0/d/a/c0/d;->q()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Le/a/a/a/y0/b/b1/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/f;->i:Le/a/a/a/y0/d/a/c0/d;

    invoke-interface {v0}, Le/a/a/a/y0/d/a/c0/d;->r()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Le/w/f;->a(Ljava/lang/Iterable;)Le/d0/h;

    move-result-object v0

    iget-object v1, p0, Le/a/a/a/y0/d/a/a0/f;->g:Le/a/a/a/y0/l/e;

    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->d(Le/d0/h;Le/z/b/l;)Le/d0/h;

    move-result-object v0

    sget-object v1, Le/a/a/a/y0/d/a/y/c;->j:Le/a/a/a/y0/d/a/y/c;

    sget-object v2, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v2, v2, Le/a/a/a/y0/a/g$d;->t:Le/a/a/a/y0/f/b;

    const-string v3, "KotlinBuiltIns.FQ_NAMES.deprecated"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Le/a/a/a/y0/d/a/a0/f;->i:Le/a/a/a/y0/d/a/c0/d;

    iget-object v4, p0, Le/a/a/a/y0/d/a/a0/f;->h:Le/a/a/a/y0/d/a/a0/h;

    invoke-virtual {v1, v2, v3, v4}, Le/a/a/a/y0/d/a/y/c;->a(Le/a/a/a/y0/f/b;Le/a/a/a/y0/d/a/c0/d;Le/a/a/a/y0/d/a/a0/h;)Le/a/a/a/y0/b/b1/c;

    move-result-object v1

    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->a(Le/d0/h;Ljava/lang/Object;)Le/d0/h;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 1
    sget-object v1, Le/d0/o;->g:Le/d0/o;

    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->b(Le/d0/h;Le/z/b/l;)Le/d0/h;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Le/d0/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_34
    const-string v0, "$this$filterNotNull"

    .line 3
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
