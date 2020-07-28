.class public final Le/a/a/a/y0/d/a/a0/n/g$e;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/d/a/a0/n/g;-><init>(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/b/e;Le/a/a/a/y0/d/a/c0/g;ZLe/a/a/a/y0/d/a/a0/n/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Ljava/util/List<",
        "+",
        "Le/a/a/a/y0/b/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/d/a/a0/n/g;

.field public final synthetic h:Le/a/a/a/y0/d/a/a0/h;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/a0/n/g;Le/a/a/a/y0/d/a/a0/h;)V
    .registers 3

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/g$e;->g:Le/a/a/a/y0/d/a/a0/n/g;

    iput-object p2, p0, Le/a/a/a/y0/d/a/a0/n/g$e;->h:Le/a/a/a/y0/d/a/a0/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Le/a/a/a/y0/d/a/a0/n/g$e;->g:Le/a/a/a/y0/d/a/a0/n/g;

    .line 2
    iget-object v1, v1, Le/a/a/a/y0/d/a/a0/n/g;->r:Le/a/a/a/y0/d/a/c0/g;

    .line 3
    invoke-interface {v1}, Le/a/a/a/y0/d/a/c0/g;->n()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_ba

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/d/a/c0/k;

    iget-object v6, v0, Le/a/a/a/y0/d/a/a0/n/g$e;->g:Le/a/a/a/y0/d/a/a0/n/g;

    .line 4
    iget-object v7, v6, Le/a/a/a/y0/d/a/a0/n/g;->q:Le/a/a/a/y0/b/e;

    .line 5
    iget-object v8, v6, Le/a/a/a/y0/d/a/a0/n/k;->j:Le/a/a/a/y0/d/a/a0/h;

    .line 6
    invoke-static {v8, v3}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/d/a/c0/d;)Le/a/a/a/y0/b/b1/h;

    move-result-object v8

    .line 7
    iget-object v9, v6, Le/a/a/a/y0/d/a/a0/n/k;->j:Le/a/a/a/y0/d/a/a0/h;

    .line 8
    iget-object v9, v9, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 9
    iget-object v9, v9, Le/a/a/a/y0/d/a/a0/c;->j:Le/a/a/a/y0/d/a/b0/b;

    .line 10
    invoke-interface {v9, v3}, Le/a/a/a/y0/d/a/b0/b;->a(Le/a/a/a/y0/d/a/c0/l;)Le/a/a/a/y0/d/a/b0/a;

    move-result-object v9

    invoke-static {v7, v8, v5, v9}, Le/a/a/a/y0/d/a/z/c;->a(Le/a/a/a/y0/b/e;Le/a/a/a/y0/b/b1/h;ZLe/a/a/a/y0/b/m0;)Le/a/a/a/y0/d/a/z/c;

    move-result-object v8

    const-string v9, "JavaClassConstructorDesc\u2026ce(constructor)\n        )"

    invoke-static {v8, v9}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v9, v6, Le/a/a/a/y0/d/a/a0/n/k;->j:Le/a/a/a/y0/d/a/a0/h;

    .line 12
    invoke-interface {v7}, Le/a/a/a/y0/b/e;->w()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v9, v8, v3, v10}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/b/k;Le/a/a/a/y0/d/a/c0/x;I)Le/a/a/a/y0/d/a/a0/h;

    move-result-object v9

    invoke-interface {v3}, Le/a/a/a/y0/d/a/c0/k;->i()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v6, v9, v8, v10}, Le/a/a/a/y0/d/a/a0/n/k;->a(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/b/s;Ljava/util/List;)Le/a/a/a/y0/d/a/a0/n/k$b;

    move-result-object v6

    invoke-interface {v7}, Le/a/a/a/y0/b/e;->w()Ljava/util/List;

    move-result-object v10

    const-string v11, "classDescriptor.declaredTypeParameters"

    invoke-static {v10, v11}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Le/a/a/a/y0/d/a/c0/x;->j()Ljava/util/List;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_74
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_90

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le/a/a/a/y0/d/a/c0/w;

    .line 13
    iget-object v14, v9, Le/a/a/a/y0/d/a/a0/h;->d:Le/a/a/a/y0/d/a/a0/m;

    .line 14
    invoke-interface {v14, v13}, Le/a/a/a/y0/d/a/a0/m;->a(Le/a/a/a/y0/d/a/c0/w;)Le/a/a/a/y0/b/r0;

    move-result-object v13

    if-eqz v13, :cond_8c

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_74

    :cond_8c
    invoke-static {}, Le/z/c/i;->b()V

    throw v4

    :cond_90
    invoke-static {v10, v12}, Le/w/f;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    .line 15
    iget-object v11, v6, Le/a/a/a/y0/d/a/a0/n/k$b;->a:Ljava/util/List;

    .line 16
    invoke-interface {v3}, Le/a/a/a/y0/d/a/c0/r;->getVisibility()Le/a/a/a/y0/b/a1;

    move-result-object v3

    invoke-virtual {v8, v11, v3, v10}, Le/a/a/a/y0/b/d1/i;->a(Ljava/util/List;Le/a/a/a/y0/b/a1;Ljava/util/List;)Le/a/a/a/y0/b/d1/i;

    invoke-virtual {v8, v5}, Le/a/a/a/y0/d/a/z/c;->a(Z)V

    .line 17
    iget-boolean v3, v6, Le/a/a/a/y0/d/a/a0/n/k$b;->b:Z

    .line 18
    invoke-virtual {v8, v3}, Le/a/a/a/y0/d/a/z/c;->b(Z)V

    invoke-interface {v7}, Le/a/a/a/y0/b/e;->p()Le/a/a/a/y0/m/k0;

    move-result-object v3

    invoke-virtual {v8, v3}, Le/a/a/a/y0/b/d1/s;->a(Le/a/a/a/y0/m/d0;)V

    .line 19
    iget-object v3, v9, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 20
    iget-object v3, v3, Le/a/a/a/y0/d/a/a0/c;->g:Le/a/a/a/y0/d/a/y/g;

    .line 21
    check-cast v3, Le/a/a/a/y0/d/a/y/g$a;

    if-eqz v3, :cond_b9

    .line 22
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    .line 23
    :cond_b9
    throw v4

    .line 24
    :cond_ba
    iget-object v1, v0, Le/a/a/a/y0/d/a/a0/n/g$e;->h:Le/a/a/a/y0/d/a/a0/h;

    .line 25
    iget-object v3, v1, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 26
    iget-object v3, v3, Le/a/a/a/y0/d/a/a0/c;->r:Le/a/a/a/y0/d/a/d0/l;

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_246

    iget-object v2, v0, Le/a/a/a/y0/d/a/a0/n/g$e;->g:Le/a/a/a/y0/d/a/a0/n/g;

    .line 28
    iget-object v5, v2, Le/a/a/a/y0/d/a/a0/n/g;->r:Le/a/a/a/y0/d/a/c0/g;

    invoke-interface {v5}, Le/a/a/a/y0/d/a/c0/g;->z()Z

    move-result v5

    iget-object v6, v2, Le/a/a/a/y0/d/a/a0/n/g;->r:Le/a/a/a/y0/d/a/c0/g;

    invoke-interface {v6}, Le/a/a/a/y0/d/a/c0/g;->C()Z

    move-result v6

    if-nez v6, :cond_de

    iget-object v6, v2, Le/a/a/a/y0/d/a/a0/n/g;->r:Le/a/a/a/y0/d/a/c0/g;

    invoke-interface {v6}, Le/a/a/a/y0/d/a/c0/g;->K()Z

    move-result v6

    if-nez v6, :cond_e2

    :cond_de
    if-nez v5, :cond_e2

    goto/16 :goto_238

    .line 29
    :cond_e2
    iget-object v13, v2, Le/a/a/a/y0/d/a/a0/n/g;->q:Le/a/a/a/y0/b/e;

    .line 30
    sget-object v6, Le/a/a/a/y0/b/b1/h;->d:Le/a/a/a/y0/b/b1/h$a;

    if-eqz v6, :cond_245

    .line 31
    sget-object v6, Le/a/a/a/y0/b/b1/h$a;->a:Le/a/a/a/y0/b/b1/h;

    .line 32
    iget-object v7, v2, Le/a/a/a/y0/d/a/a0/n/k;->j:Le/a/a/a/y0/d/a/a0/h;

    .line 33
    iget-object v7, v7, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 34
    iget-object v7, v7, Le/a/a/a/y0/d/a/a0/c;->j:Le/a/a/a/y0/d/a/b0/b;

    .line 35
    iget-object v8, v2, Le/a/a/a/y0/d/a/a0/n/g;->r:Le/a/a/a/y0/d/a/c0/g;

    invoke-interface {v7, v8}, Le/a/a/a/y0/d/a/b0/b;->a(Le/a/a/a/y0/d/a/c0/l;)Le/a/a/a/y0/d/a/b0/a;

    move-result-object v7

    const/4 v14, 0x1

    invoke-static {v13, v6, v14, v7}, Le/a/a/a/y0/d/a/z/c;->a(Le/a/a/a/y0/b/e;Le/a/a/a/y0/b/b1/h;ZLe/a/a/a/y0/b/m0;)Le/a/a/a/y0/d/a/z/c;

    move-result-object v15

    const-string v6, "JavaClassConstructorDesc\u2026.source(jClass)\n        )"

    invoke-static {v15, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_1fb

    .line 36
    iget-object v5, v2, Le/a/a/a/y0/d/a/a0/n/g;->r:Le/a/a/a/y0/d/a/c0/g;

    invoke-interface {v5}, Le/a/a/a/y0/d/a/c0/g;->J()Ljava/util/Collection;

    move-result-object v5

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v6, Le/a/a/a/y0/d/a/y/l;->h:Le/a/a/a/y0/d/a/y/l;

    const/4 v7, 0x2

    invoke-static {v6, v14, v4, v7}, Le/a/a/a/y0/d/a/a0/o/i;->a(Le/a/a/a/y0/d/a/y/l;ZLe/a/a/a/y0/b/r0;I)Le/a/a/a/y0/d/a/a0/o/a;

    move-result-object v11

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_126
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_147

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Le/a/a/a/y0/d/a/c0/q;

    invoke-interface {v8}, Le/a/a/a/y0/d/a/c0/s;->getName()Le/a/a/a/y0/f/d;

    move-result-object v8

    sget-object v9, Le/a/a/a/y0/d/a/s;->b:Le/a/a/a/y0/f/d;

    invoke-static {v8, v9}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_143

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_126

    :cond_143
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_126

    :cond_147
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gt v5, v14, :cond_14f

    move v5, v14

    goto :goto_150

    :cond_14f
    const/4 v5, 0x0

    :goto_150
    sget-boolean v7, Le/v;->a:Z

    if-eqz v7, :cond_16c

    if-eqz v5, :cond_157

    goto :goto_16c

    :cond_157
    const-string v1, "There can\'t be more than one method named \'value\' in annotation class: "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v2, Le/a/a/a/y0/d/a/a0/n/g;->r:Le/a/a/a/y0/d/a/c0/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :cond_16c
    :goto_16c
    invoke-static {v6}, Le/w/f;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/y0/d/a/c0/q;

    if-eqz v5, :cond_1c1

    invoke-interface {v5}, Le/a/a/a/y0/d/a/c0/q;->f()Le/a/a/a/y0/d/a/c0/v;

    move-result-object v6

    instance-of v7, v6, Le/a/a/a/y0/d/a/c0/f;

    if-eqz v7, :cond_198

    new-instance v4, Le/l;

    .line 37
    iget-object v7, v2, Le/a/a/a/y0/d/a/a0/n/k;->j:Le/a/a/a/y0/d/a/a0/h;

    .line 38
    iget-object v7, v7, Le/a/a/a/y0/d/a/a0/h;->b:Le/a/a/a/y0/d/a/a0/o/g;

    .line 39
    check-cast v6, Le/a/a/a/y0/d/a/c0/f;

    invoke-virtual {v7, v6, v11, v14}, Le/a/a/a/y0/d/a/a0/o/g;->a(Le/a/a/a/y0/d/a/c0/f;Le/a/a/a/y0/d/a/a0/o/a;Z)Le/a/a/a/y0/m/d0;

    move-result-object v7

    .line 40
    iget-object v8, v2, Le/a/a/a/y0/d/a/a0/n/k;->j:Le/a/a/a/y0/d/a/a0/h;

    .line 41
    iget-object v8, v8, Le/a/a/a/y0/d/a/a0/h;->b:Le/a/a/a/y0/d/a/a0/o/g;

    .line 42
    invoke-interface {v6}, Le/a/a/a/y0/d/a/c0/f;->s()Le/a/a/a/y0/d/a/c0/v;

    move-result-object v6

    invoke-virtual {v8, v6, v11}, Le/a/a/a/y0/d/a/a0/o/g;->a(Le/a/a/a/y0/d/a/c0/v;Le/a/a/a/y0/d/a/a0/o/a;)Le/a/a/a/y0/m/d0;

    move-result-object v6

    invoke-direct {v4, v7, v6}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1a6

    :cond_198
    new-instance v7, Le/l;

    .line 43
    iget-object v8, v2, Le/a/a/a/y0/d/a/a0/n/k;->j:Le/a/a/a/y0/d/a/a0/h;

    .line 44
    iget-object v8, v8, Le/a/a/a/y0/d/a/a0/h;->b:Le/a/a/a/y0/d/a/a0/o/g;

    .line 45
    invoke-virtual {v8, v6, v11}, Le/a/a/a/y0/d/a/a0/o/g;->a(Le/a/a/a/y0/d/a/c0/v;Le/a/a/a/y0/d/a/a0/o/a;)Le/a/a/a/y0/m/d0;

    move-result-object v6

    invoke-direct {v7, v6, v4}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v7

    .line 46
    :goto_1a6
    iget-object v6, v4, Le/l;->g:Ljava/lang/Object;

    .line 47
    move-object/from16 v16, v6

    check-cast v16, Le/a/a/a/y0/m/d0;

    .line 48
    iget-object v4, v4, Le/l;->h:Ljava/lang/Object;

    .line 49
    check-cast v4, Le/a/a/a/y0/m/d0;

    const/4 v9, 0x0

    move-object v6, v2

    move-object v7, v12

    move-object v8, v15

    move-object/from16 v17, v10

    move-object v10, v5

    move-object v14, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v12

    move-object v12, v4

    invoke-virtual/range {v6 .. v12}, Le/a/a/a/y0/d/a/a0/n/g;->a(Ljava/util/List;Le/a/a/a/y0/b/j;ILe/a/a/a/y0/d/a/c0/q;Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/d0;)V

    goto :goto_1c6

    :cond_1c1
    move-object/from16 v17, v10

    move-object v14, v11

    move-object/from16 v16, v12

    :goto_1c6
    if-eqz v5, :cond_1ca

    const/4 v4, 0x1

    goto :goto_1cb

    :cond_1ca
    const/4 v4, 0x0

    :goto_1cb
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move/from16 v17, v6

    :goto_1d2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Le/a/a/a/y0/d/a/c0/q;

    .line 50
    iget-object v6, v2, Le/a/a/a/y0/d/a/a0/n/k;->j:Le/a/a/a/y0/d/a/a0/h;

    .line 51
    iget-object v6, v6, Le/a/a/a/y0/d/a/a0/h;->b:Le/a/a/a/y0/d/a/a0/o/g;

    .line 52
    invoke-interface {v10}, Le/a/a/a/y0/d/a/c0/q;->f()Le/a/a/a/y0/d/a/c0/v;

    move-result-object v7

    invoke-virtual {v6, v7, v14}, Le/a/a/a/y0/d/a/a0/o/g;->a(Le/a/a/a/y0/d/a/c0/v;Le/a/a/a/y0/d/a/a0/o/a;)Le/a/a/a/y0/m/d0;

    move-result-object v11

    add-int v9, v17, v4

    const/4 v12, 0x0

    move-object v6, v2

    move-object/from16 v7, v16

    move-object v8, v15

    invoke-virtual/range {v6 .. v12}, Le/a/a/a/y0/d/a/a0/n/g;->a(Ljava/util/List;Le/a/a/a/y0/b/j;ILe/a/a/a/y0/d/a/c0/q;Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/d0;)V

    add-int/lit8 v17, v17, 0x1

    goto :goto_1d2

    :cond_1f8
    move-object/from16 v12, v16

    goto :goto_1ff

    .line 53
    :cond_1fb
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    :goto_1ff
    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Le/a/a/a/y0/d/a/z/c;->b(Z)V

    .line 54
    invoke-interface {v13}, Le/a/a/a/y0/b/e;->getVisibility()Le/a/a/a/y0/b/a1;

    move-result-object v4

    const-string v5, "classDescriptor.visibility"

    invoke-static {v4, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Le/a/a/a/y0/d/a/q;->b:Le/a/a/a/y0/b/a1;

    invoke-static {v4, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21b

    sget-object v4, Le/a/a/a/y0/d/a/q;->c:Le/a/a/a/y0/b/a1;

    const-string v5, "JavaVisibilities.PROTECTED_AND_PACKAGE"

    invoke-static {v4, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    :cond_21b
    invoke-virtual {v15, v12, v4}, Le/a/a/a/y0/b/d1/i;->a(Ljava/util/List;Le/a/a/a/y0/b/a1;)Le/a/a/a/y0/b/d1/i;

    const/4 v4, 0x1

    invoke-virtual {v15, v4}, Le/a/a/a/y0/d/a/z/c;->a(Z)V

    invoke-interface {v13}, Le/a/a/a/y0/b/e;->p()Le/a/a/a/y0/m/k0;

    move-result-object v4

    invoke-virtual {v15, v4}, Le/a/a/a/y0/b/d1/s;->a(Le/a/a/a/y0/m/d0;)V

    .line 56
    iget-object v4, v2, Le/a/a/a/y0/d/a/a0/n/k;->j:Le/a/a/a/y0/d/a/a0/h;

    .line 57
    iget-object v4, v4, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 58
    iget-object v4, v4, Le/a/a/a/y0/d/a/a0/c;->g:Le/a/a/a/y0/d/a/y/g;

    .line 59
    iget-object v2, v2, Le/a/a/a/y0/d/a/a0/n/g;->r:Le/a/a/a/y0/d/a/c0/g;

    check-cast v4, Le/a/a/a/y0/d/a/y/g$a;

    if-eqz v4, :cond_243

    if-eqz v2, :cond_23d

    move-object v4, v15

    .line 60
    :goto_238
    invoke-static {v4}, Lb/j/b/a/d/o;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_246

    :cond_23d
    const/4 v1, 0x3

    .line 61
    invoke-static {v1}, Le/a/a/a/y0/d/a/y/g$a;->a(I)V

    const/4 v1, 0x0

    throw v1

    :cond_243
    const/4 v1, 0x0

    throw v1

    .line 62
    :cond_245
    throw v4

    .line 63
    :cond_246
    :goto_246
    invoke-virtual {v3, v1, v2}, Le/a/a/a/y0/d/a/d0/l;->a(Le/a/a/a/y0/d/a/a0/h;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Le/w/f;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
