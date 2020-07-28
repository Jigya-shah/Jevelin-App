.class public final Le/a/a/a/y0/k/b/h$b;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/k/b/h;-><init>(Le/a/a/a/y0/k/b/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/k/b/h$a;",
        "Le/a/a/a/y0/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/k/b/h;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/k/b/h;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/k/b/h$b;->g:Le/a/a/a/y0/k/b/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    check-cast p1, Le/a/a/a/y0/k/b/h$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_10b

    .line 1
    iget-object v1, p0, Le/a/a/a/y0/k/b/h$b;->g:Le/a/a/a/y0/k/b/h;

    if-eqz v1, :cond_10a

    .line 2
    iget-object v2, p1, Le/a/a/a/y0/k/b/h$a;->a:Le/a/a/a/y0/f/a;

    .line 3
    iget-object v3, v1, Le/a/a/a/y0/k/b/h;->b:Le/a/a/a/y0/k/b/j;

    .line 4
    iget-object v3, v3, Le/a/a/a/y0/k/b/j;->l:Ljava/lang/Iterable;

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/y0/b/c1/b;

    invoke-interface {v4, v2}, Le/a/a/a/y0/b/c1/b;->a(Le/a/a/a/y0/f/a;)Le/a/a/a/y0/b/e;

    move-result-object v4

    if-eqz v4, :cond_13

    move-object v0, v4

    goto/16 :goto_109

    :cond_28
    sget-object v3, Le/a/a/a/y0/k/b/h;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    goto/16 :goto_109

    .line 6
    :cond_32
    iget-object p1, p1, Le/a/a/a/y0/k/b/h$a;->b:Le/a/a/a/y0/k/b/f;

    if-eqz p1, :cond_37

    goto :goto_3f

    .line 7
    :cond_37
    iget-object p1, v1, Le/a/a/a/y0/k/b/h;->b:Le/a/a/a/y0/k/b/j;

    .line 8
    iget-object p1, p1, Le/a/a/a/y0/k/b/j;->e:Le/a/a/a/y0/k/b/g;

    .line 9
    invoke-interface {p1, v2}, Le/a/a/a/y0/k/b/g;->a(Le/a/a/a/y0/f/a;)Le/a/a/a/y0/k/b/f;

    move-result-object p1

    :goto_3f
    if-eqz p1, :cond_109

    .line 10
    iget-object v10, p1, Le/a/a/a/y0/k/b/f;->a:Le/a/a/a/y0/e/x0/c;

    .line 11
    iget-object v11, p1, Le/a/a/a/y0/k/b/f;->b:Le/a/a/a/y0/e/f;

    .line 12
    iget-object v12, p1, Le/a/a/a/y0/k/b/f;->c:Le/a/a/a/y0/e/x0/a;

    .line 13
    iget-object p1, p1, Le/a/a/a/y0/k/b/f;->d:Le/a/a/a/y0/b/m0;

    .line 14
    invoke-virtual {v2}, Le/a/a/a/y0/f/a;->c()Le/a/a/a/y0/f/a;

    move-result-object v3

    const-string v4, "classId.shortClassName"

    if-eqz v3, :cond_88

    .line 15
    invoke-virtual {v1, v3, v0}, Le/a/a/a/y0/k/b/h;->a(Le/a/a/a/y0/f/a;Le/a/a/a/y0/k/b/f;)Le/a/a/a/y0/b/e;

    move-result-object v1

    .line 16
    instance-of v3, v1, Le/a/a/a/y0/k/b/f0/e;

    if-nez v3, :cond_5a

    move-object v1, v0

    :cond_5a
    check-cast v1, Le/a/a/a/y0/k/b/f0/e;

    if-eqz v1, :cond_109

    invoke-virtual {v2}, Le/a/a/a/y0/f/a;->f()Le/a/a/a/y0/f/d;

    move-result-object v2

    invoke-static {v2, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v3, v1, Le/a/a/a/y0/k/b/f0/e;->r:Le/a/a/a/y0/b/j0;

    iget-object v4, v1, Le/a/a/a/y0/k/b/f0/e;->o:Le/a/a/a/y0/k/b/l;

    .line 18
    iget-object v4, v4, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 19
    iget-object v4, v4, Le/a/a/a/y0/k/b/j;->r:Le/a/a/a/y0/m/i1/l;

    .line 20
    invoke-interface {v4}, Le/a/a/a/y0/m/i1/l;->b()Le/a/a/a/y0/m/i1/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Le/a/a/a/y0/b/j0;->a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/j/w/i;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/k/b/f0/e$a;

    .line 21
    invoke-virtual {v3}, Le/a/a/a/y0/k/b/f0/i;->c()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_83

    goto/16 :goto_109

    .line 22
    :cond_83
    iget-object v0, v1, Le/a/a/a/y0/k/b/f0/e;->o:Le/a/a/a/y0/k/b/l;

    :goto_85
    move-object v4, v0

    goto/16 :goto_ff

    .line 23
    :cond_88
    iget-object v3, v1, Le/a/a/a/y0/k/b/h;->b:Le/a/a/a/y0/k/b/j;

    .line 24
    iget-object v3, v3, Le/a/a/a/y0/k/b/j;->g:Le/a/a/a/y0/b/z;

    .line 25
    invoke-virtual {v2}, Le/a/a/a/y0/f/a;->d()Le/a/a/a/y0/f/b;

    move-result-object v5

    const-string v6, "classId.packageFqName"

    invoke-static {v5, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Le/a/a/a/y0/b/z;->a(Le/a/a/a/y0/f/b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Le/a/a/a/y0/b/y;

    instance-of v7, v6, Le/a/a/a/y0/k/b/n;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_d2

    check-cast v6, Le/a/a/a/y0/k/b/n;

    invoke-virtual {v2}, Le/a/a/a/y0/f/a;->f()Le/a/a/a/y0/f/d;

    move-result-object v7

    invoke-static {v7, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {v6}, Le/a/a/a/y0/b/y;->v()Le/a/a/a/y0/j/w/i;

    move-result-object v6

    instance-of v13, v6, Le/a/a/a/y0/k/b/f0/i;

    if-eqz v13, :cond_cf

    check-cast v6, Le/a/a/a/y0/k/b/f0/i;

    invoke-virtual {v6}, Le/a/a/a/y0/k/b/f0/i;->c()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_cf

    move v6, v9

    goto :goto_d0

    :cond_cf
    move v6, v8

    :goto_d0
    if-eqz v6, :cond_d3

    :cond_d2
    move v8, v9

    :cond_d3
    if-eqz v8, :cond_9d

    goto :goto_d7

    :cond_d6
    move-object v5, v0

    .line 27
    :goto_d7
    move-object v4, v5

    check-cast v4, Le/a/a/a/y0/b/y;

    if-eqz v4, :cond_109

    iget-object v3, v1, Le/a/a/a/y0/k/b/h;->b:Le/a/a/a/y0/k/b/j;

    new-instance v6, Le/a/a/a/y0/e/x0/e;

    .line 28
    iget-object v0, v11, Le/a/a/a/y0/e/f;->z:Le/a/a/a/y0/e/n0;

    const-string v1, "classProto.typeTable"

    .line 29
    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Le/a/a/a/y0/e/x0/e;-><init>(Le/a/a/a/y0/e/n0;)V

    sget-object v0, Le/a/a/a/y0/e/x0/g;->c:Le/a/a/a/y0/e/x0/g$a;

    .line 30
    iget-object v1, v11, Le/a/a/a/y0/e/f;->B:Le/a/a/a/y0/e/t0;

    const-string v2, "classProto.versionRequirementTable"

    .line 31
    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/a/a/a/y0/e/x0/g$a;->a(Le/a/a/a/y0/e/t0;)Le/a/a/a/y0/e/x0/g;

    move-result-object v7

    const/4 v9, 0x0

    move-object v5, v10

    move-object v8, v12

    invoke-virtual/range {v3 .. v9}, Le/a/a/a/y0/k/b/j;->a(Le/a/a/a/y0/b/y;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;Le/a/a/a/y0/e/x0/g;Le/a/a/a/y0/e/x0/a;Le/a/a/a/y0/k/b/f0/g;)Le/a/a/a/y0/k/b/l;

    move-result-object v0

    goto :goto_85

    :goto_ff
    new-instance v0, Le/a/a/a/y0/k/b/f0/e;

    move-object v3, v0

    move-object v5, v11

    move-object v6, v10

    move-object v7, v12

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Le/a/a/a/y0/k/b/f0/e;-><init>(Le/a/a/a/y0/k/b/l;Le/a/a/a/y0/e/f;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/a;Le/a/a/a/y0/b/m0;)V

    :cond_109
    :goto_109
    return-object v0

    .line 32
    :cond_10a
    throw v0

    :cond_10b
    const-string p1, "key"

    .line 33
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
