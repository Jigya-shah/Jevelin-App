.class public final Le/a/a/a/y0/d/a/a0/n/s;
.super Le/a/a/a/y0/b/d1/c;
.source ""


# instance fields
.field public final q:Le/a/a/a/y0/d/a/a0/f;

.field public final r:Le/a/a/a/y0/d/a/a0/h;

.field public final s:Le/a/a/a/y0/d/a/c0/w;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/d/a/c0/w;ILe/a/a/a/y0/b/k;)V
    .registers 15

    const/4 v0, 0x0

    if-eqz p1, :cond_3a

    if-eqz p2, :cond_34

    if-eqz p4, :cond_2e

    .line 1
    iget-object v0, p1, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 2
    iget-object v2, v0, Le/a/a/a/y0/d/a/a0/c;->a:Le/a/a/a/y0/l/j;

    .line 3
    invoke-interface {p2}, Le/a/a/a/y0/d/a/c0/s;->getName()Le/a/a/a/y0/f/d;

    move-result-object v4

    sget-object v5, Le/a/a/a/y0/m/g1;->i:Le/a/a/a/y0/m/g1;

    const/4 v6, 0x0

    sget-object v8, Le/a/a/a/y0/b/m0;->a:Le/a/a/a/y0/b/m0;

    .line 4
    iget-object v0, p1, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 5
    iget-object v9, v0, Le/a/a/a/y0/d/a/a0/c;->m:Le/a/a/a/y0/b/p0;

    move-object v1, p0

    move-object v3, p4

    move v7, p3

    .line 6
    invoke-direct/range {v1 .. v9}, Le/a/a/a/y0/b/d1/c;-><init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/k;Le/a/a/a/y0/f/d;Le/a/a/a/y0/m/g1;ZILe/a/a/a/y0/b/m0;Le/a/a/a/y0/b/p0;)V

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/s;->r:Le/a/a/a/y0/d/a/a0/h;

    iput-object p2, p0, Le/a/a/a/y0/d/a/a0/n/s;->s:Le/a/a/a/y0/d/a/c0/w;

    new-instance p1, Le/a/a/a/y0/d/a/a0/f;

    iget-object p2, p0, Le/a/a/a/y0/d/a/a0/n/s;->r:Le/a/a/a/y0/d/a/a0/h;

    iget-object p3, p0, Le/a/a/a/y0/d/a/a0/n/s;->s:Le/a/a/a/y0/d/a/c0/w;

    invoke-direct {p1, p2, p3}, Le/a/a/a/y0/d/a/a0/f;-><init>(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/d/a/c0/d;)V

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/s;->q:Le/a/a/a/y0/d/a/a0/f;

    return-void

    :cond_2e
    const-string p1, "containingDeclaration"

    .line 7
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_34
    const-string p1, "javaTypeParameter"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3a
    const-string p1, "c"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public R()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/a/a/y0/m/d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/s;->s:Le/a/a/a/y0/d/a/c0/w;

    invoke-interface {v0}, Le/a/a/a/y0/d/a/c0/w;->getUpperBounds()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/s;->r:Le/a/a/a/y0/d/a/a0/h;

    .line 1
    iget-object v0, v0, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 2
    iget-object v0, v0, Le/a/a/a/y0/d/a/a0/c;->o:Le/a/a/a/y0/b/w;

    .line 3
    invoke-interface {v0}, Le/a/a/a/y0/b/w;->s()Le/a/a/a/y0/a/g;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/a/g;->b()Le/a/a/a/y0/m/k0;

    move-result-object v0

    const-string v1, "c.module.builtIns.anyType"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le/a/a/a/y0/d/a/a0/n/s;->r:Le/a/a/a/y0/d/a/a0/h;

    .line 4
    iget-object v1, v1, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 5
    iget-object v1, v1, Le/a/a/a/y0/d/a/a0/c;->o:Le/a/a/a/y0/b/w;

    .line 6
    invoke-interface {v1}, Le/a/a/a/y0/b/w;->s()Le/a/a/a/y0/a/g;

    move-result-object v1

    invoke-virtual {v1}, Le/a/a/a/y0/a/g;->g()Le/a/a/a/y0/m/k0;

    move-result-object v1

    const-string v2, "c.module.builtIns.nullableAnyType"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Le/a/a/a/y0/m/e0;->a(Le/a/a/a/y0/m/k0;Le/a/a/a/y0/m/k0;)Le/a/a/a/y0/m/f1;

    move-result-object v0

    invoke-static {v0}, Lb/j/b/a/d/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3b
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/d/a/c0/j;

    iget-object v3, p0, Le/a/a/a/y0/d/a/a0/n/s;->r:Le/a/a/a/y0/d/a/a0/h;

    .line 7
    iget-object v3, v3, Le/a/a/a/y0/d/a/a0/h;->b:Le/a/a/a/y0/d/a/a0/o/g;

    .line 8
    sget-object v4, Le/a/a/a/y0/d/a/y/l;->h:Le/a/a/a/y0/d/a/y/l;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v5, p0, v6}, Le/a/a/a/y0/d/a/a0/o/i;->a(Le/a/a/a/y0/d/a/y/l;ZLe/a/a/a/y0/b/r0;I)Le/a/a/a/y0/d/a/a0/o/a;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Le/a/a/a/y0/d/a/a0/o/g;->a(Le/a/a/a/y0/d/a/c0/v;Le/a/a/a/y0/d/a/a0/o/a;)Le/a/a/a/y0/m/d0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    :cond_6a
    return-object v1
.end method

.method public a(Le/a/a/a/y0/m/d0;)V
    .registers 2

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const-string p1, "type"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public r()Le/a/a/a/y0/b/b1/h;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/s;->q:Le/a/a/a/y0/d/a/a0/f;

    return-object v0
.end method
