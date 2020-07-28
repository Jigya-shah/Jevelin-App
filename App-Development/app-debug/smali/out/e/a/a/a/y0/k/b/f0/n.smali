.class public final Le/a/a/a/y0/k/b/f0/n;
.super Le/a/a/a/y0/b/d1/c;
.source ""


# instance fields
.field public final q:Le/a/a/a/y0/k/b/f0/b;

.field public final r:Le/a/a/a/y0/k/b/l;

.field public final s:Le/a/a/a/y0/e/l0;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/k/b/l;Le/a/a/a/y0/e/l0;I)V
    .registers 14

    const/4 v0, 0x0

    if-eqz p1, :cond_5d

    if-eqz p2, :cond_57

    .line 1
    iget-object v0, p1, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 2
    iget-object v2, v0, Le/a/a/a/y0/k/b/j;->b:Le/a/a/a/y0/l/j;

    .line 3
    iget-object v3, p1, Le/a/a/a/y0/k/b/l;->e:Le/a/a/a/y0/b/k;

    .line 4
    iget-object v0, p1, Le/a/a/a/y0/k/b/l;->d:Le/a/a/a/y0/e/x0/c;

    .line 5
    iget v1, p2, Le/a/a/a/y0/e/l0;->k:I

    .line 6
    invoke-static {v0, v1}, Lb/j/b/a/d/o;->b(Le/a/a/a/y0/e/x0/c;I)Le/a/a/a/y0/f/d;

    move-result-object v4

    .line 7
    iget-object v0, p2, Le/a/a/a/y0/e/l0;->m:Le/a/a/a/y0/e/l0$c;

    const-string v1, "proto.variance"

    .line 8
    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_32

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2f

    const/4 v1, 0x2

    if-ne v0, v1, :cond_29

    sget-object v0, Le/a/a/a/y0/m/g1;->i:Le/a/a/a/y0/m/g1;

    goto :goto_34

    :cond_29
    new-instance p1, Le/j;

    invoke-direct {p1}, Le/j;-><init>()V

    throw p1

    :cond_2f
    sget-object v0, Le/a/a/a/y0/m/g1;->k:Le/a/a/a/y0/m/g1;

    goto :goto_34

    :cond_32
    sget-object v0, Le/a/a/a/y0/m/g1;->j:Le/a/a/a/y0/m/g1;

    :goto_34
    move-object v5, v0

    .line 10
    iget-boolean v6, p2, Le/a/a/a/y0/e/l0;->l:Z

    .line 11
    sget-object v8, Le/a/a/a/y0/b/m0;->a:Le/a/a/a/y0/b/m0;

    sget-object v9, Le/a/a/a/y0/b/p0$a;->a:Le/a/a/a/y0/b/p0$a;

    move-object v1, p0

    move v7, p3

    invoke-direct/range {v1 .. v9}, Le/a/a/a/y0/b/d1/c;-><init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/k;Le/a/a/a/y0/f/d;Le/a/a/a/y0/m/g1;ZILe/a/a/a/y0/b/m0;Le/a/a/a/y0/b/p0;)V

    iput-object p1, p0, Le/a/a/a/y0/k/b/f0/n;->r:Le/a/a/a/y0/k/b/l;

    iput-object p2, p0, Le/a/a/a/y0/k/b/f0/n;->s:Le/a/a/a/y0/e/l0;

    new-instance p1, Le/a/a/a/y0/k/b/f0/b;

    iget-object p2, p0, Le/a/a/a/y0/k/b/f0/n;->r:Le/a/a/a/y0/k/b/l;

    .line 12
    iget-object p2, p2, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 13
    iget-object p2, p2, Le/a/a/a/y0/k/b/j;->b:Le/a/a/a/y0/l/j;

    .line 14
    new-instance p3, Le/a/a/a/y0/k/b/f0/n$a;

    invoke-direct {p3, p0}, Le/a/a/a/y0/k/b/f0/n$a;-><init>(Le/a/a/a/y0/k/b/f0/n;)V

    invoke-direct {p1, p2, p3}, Le/a/a/a/y0/k/b/f0/b;-><init>(Le/a/a/a/y0/l/j;Le/z/b/a;)V

    iput-object p1, p0, Le/a/a/a/y0/k/b/f0/n;->q:Le/a/a/a/y0/k/b/f0/b;

    return-void

    :cond_57
    const-string p1, "proto"

    .line 15
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5d
    const-string p1, "c"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public R()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/a/a/y0/m/d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/n;->s:Le/a/a/a/y0/e/l0;

    iget-object v1, p0, Le/a/a/a/y0/k/b/f0/n;->r:Le/a/a/a/y0/k/b/l;

    .line 1
    iget-object v1, v1, Le/a/a/a/y0/k/b/l;->f:Le/a/a/a/y0/e/x0/e;

    const/4 v2, 0x0

    if-eqz v0, :cond_8b

    if-eqz v1, :cond_85

    .line 2
    iget-object v3, v0, Le/a/a/a/y0/e/l0;->n:Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_16

    move-object v2, v3

    :cond_16
    const/16 v3, 0xa

    if-eqz v2, :cond_1b

    goto :goto_4c

    .line 4
    :cond_1b
    iget-object v0, v0, Le/a/a/a/y0/e/l0;->o:Ljava/util/List;

    const-string v2, "upperBoundIdList"

    .line 5
    invoke-static {v0, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const-string v5, "it"

    invoke-static {v4, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Le/a/a/a/y0/e/x0/e;->a(I)Le/a/a/a/y0/e/g0;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 6
    :cond_4c
    :goto_4c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {p0}, Le/a/a/a/y0/j/u/a;->b(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/a/g;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/a/g;->d()Le/a/a/a/y0/m/k0;

    move-result-object v0

    invoke-static {v0}, Lb/j/b/a/d/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5f
    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/n;->r:Le/a/a/a/y0/k/b/l;

    .line 7
    iget-object v0, v0, Le/a/a/a/y0/k/b/l;->a:Le/a/a/a/y0/k/b/b0;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_70
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_84

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/e/g0;

    invoke-virtual {v0, v3}, Le/a/a/a/y0/k/b/b0;->b(Le/a/a/a/y0/e/g0;)Le/a/a/a/y0/m/d0;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_70

    :cond_84
    return-object v1

    :cond_85
    const-string v0, "typeTable"

    .line 9
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v2

    :cond_8b
    const-string v0, "$this$upperBounds"

    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Le/a/a/a/y0/m/d0;)V
    .registers 4

    if-eqz p1, :cond_19

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There should be no cycles for deserialized type parameters, but found for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    const-string p1, "type"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public r()Le/a/a/a/y0/b/b1/h;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/n;->q:Le/a/a/a/y0/k/b/f0/b;

    return-object v0
.end method
