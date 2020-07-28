.class public final Le/a/a/a/y0/a/o/d;
.super Le/a/a/a/y0/b/d1/j0;
.source ""


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/k;Le/a/a/a/y0/a/o/d;Le/a/a/a/y0/b/b$a;Z)V
    .registers 13

    sget-object v0, Le/a/a/a/y0/b/b1/h;->d:Le/a/a/a/y0/b/b1/h$a;

    if-eqz v0, :cond_1a

    .line 1
    sget-object v4, Le/a/a/a/y0/b/b1/h$a;->a:Le/a/a/a/y0/b/b1/h;

    .line 2
    sget-object v5, Le/a/a/a/y0/n/l;->g:Le/a/a/a/y0/f/d;

    sget-object v7, Le/a/a/a/y0/b/m0;->a:Le/a/a/a/y0/b/m0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Le/a/a/a/y0/b/d1/j0;-><init>(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/l0;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/b$a;Le/a/a/a/y0/b/m0;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Le/a/a/a/y0/b/d1/s;->r:Z

    .line 4
    iput-boolean p4, p0, Le/a/a/a/y0/b/d1/s;->A:Z

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Le/a/a/a/y0/b/d1/s;->B:Z

    return-void

    :cond_1a
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public static final a(Le/a/a/a/y0/a/o/b;Z)Le/a/a/a/y0/a/o/d;
    .registers 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_104

    .line 1
    iget-object v2, v0, Le/a/a/a/y0/a/o/b;->m:Ljava/util/List;

    .line 2
    new-instance v15, Le/a/a/a/y0/a/o/d;

    sget-object v3, Le/a/a/a/y0/b/b$a;->g:Le/a/a/a/y0/b/b$a;

    move/from16 v4, p1

    .line 3
    invoke-direct {v15, v0, v1, v3, v4}, Le/a/a/a/y0/a/o/d;-><init>(Le/a/a/a/y0/b/k;Le/a/a/a/y0/a/o/d;Le/a/a/a/y0/b/b$a;Z)V

    const/16 v16, 0x0

    .line 4
    invoke-virtual/range {p0 .. p0}, Le/a/a/a/y0/b/d1/b;->E0()Le/a/a/a/y0/b/i0;

    move-result-object v0

    .line 5
    sget-object v17, Le/w/m;->g:Le/w/m;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v14, 0x1

    if-eqz v5, :cond_41

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Le/a/a/a/y0/b/r0;

    invoke-interface {v6}, Le/a/a/a/y0/b/r0;->b0()Le/a/a/a/y0/m/g1;

    move-result-object v6

    sget-object v7, Le/a/a/a/y0/m/g1;->j:Le/a/a/a/y0/m/g1;

    if-ne v6, v7, :cond_39

    move v6, v14

    goto :goto_3a

    :cond_39
    const/4 v6, 0x0

    :goto_3a
    if-nez v6, :cond_3d

    goto :goto_41

    :cond_3d
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_41
    :goto_41
    invoke-static {v3}, Le/w/f;->m(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v3

    new-instance v13, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Le/w/q;

    invoke-virtual {v3}, Le/w/q;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_56
    move-object/from16 v3, v18

    check-cast v3, Le/w/r;

    invoke-virtual {v3}, Le/w/r;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/w/p;

    .line 7
    iget v6, v3, Le/w/p;->a:I

    .line 8
    iget-object v3, v3, Le/w/p;->b:Ljava/lang/Object;

    .line 9
    check-cast v3, Le/a/a/a/y0/b/r0;

    .line 10
    invoke-interface {v3}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v4

    invoke-virtual {v4}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "typeParameter.name.asString()"

    invoke-static {v4, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v7, 0x45

    if-eq v5, v7, :cond_91

    const/16 v7, 0x54

    if-eq v5, v7, :cond_86

    goto :goto_9c

    :cond_86
    const-string v5, "T"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9c

    const-string v4, "instance"

    goto :goto_a5

    :cond_91
    const-string v5, "E"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9c

    const-string v4, "receiver"

    goto :goto_a5

    :cond_9c
    :goto_9c
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.String).toLowerCase()"

    invoke-static {v4, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a5
    new-instance v12, Le/a/a/a/y0/b/d1/o0;

    const/4 v5, 0x0

    sget-object v7, Le/a/a/a/y0/b/b1/h;->d:Le/a/a/a/y0/b/b1/h$a;

    if-eqz v7, :cond_e7

    .line 11
    sget-object v7, Le/a/a/a/y0/b/b1/h$a;->a:Le/a/a/a/y0/b/b1/h;

    .line 12
    invoke-static {v4}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v8

    const-string v4, "Name.identifier(name)"

    invoke-static {v8, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Le/a/a/a/y0/b/h;->p()Le/a/a/a/y0/m/k0;

    move-result-object v9

    const-string v3, "typeParameter.defaultType"

    invoke-static {v9, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget-object v4, Le/a/a/a/y0/b/m0;->a:Le/a/a/a/y0/b/m0;

    const-string v3, "SourceElement.NO_SOURCE"

    invoke-static {v4, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v12

    move-object/from16 v21, v4

    move-object v4, v15

    move-object v1, v12

    move/from16 v12, v19

    move-object/from16 v22, v13

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    invoke-direct/range {v3 .. v14}, Le/a/a/a/y0/b/d1/o0;-><init>(Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/w0;ILe/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;Le/a/a/a/y0/m/d0;ZZZLe/a/a/a/y0/m/d0;Le/a/a/a/y0/b/m0;)V

    move-object/from16 v7, v22

    .line 13
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v7

    const/4 v1, 0x0

    const/4 v14, 0x1

    goto/16 :goto_56

    .line 14
    :cond_e7
    throw v1

    :cond_e8
    move-object v7, v13

    .line 15
    invoke-static {v2}, Le/w/f;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/b/r0;

    invoke-interface {v1}, Le/a/a/a/y0/b/h;->p()Le/a/a/a/y0/m/k0;

    move-result-object v8

    sget-object v9, Le/a/a/a/y0/b/v;->j:Le/a/a/a/y0/b/v;

    sget-object v10, Le/a/a/a/y0/b/z0;->e:Le/a/a/a/y0/b/a1;

    move-object v3, v15

    move-object/from16 v4, v16

    move-object v5, v0

    move-object/from16 v6, v17

    invoke-virtual/range {v3 .. v10}, Le/a/a/a/y0/b/d1/j0;->a(Le/a/a/a/y0/b/i0;Le/a/a/a/y0/b/i0;Ljava/util/List;Ljava/util/List;Le/a/a/a/y0/m/d0;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;)Le/a/a/a/y0/b/d1/j0;

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v15, Le/a/a/a/y0/b/d1/s;->C:Z

    return-object v15

    :cond_104
    const-string v0, "functionClass"

    .line 17
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public A()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/s;Le/a/a/a/y0/b/b$a;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/m0;)Le/a/a/a/y0/b/d1/s;
    .registers 7

    const/4 p4, 0x0

    if-eqz p1, :cond_25

    if-eqz p3, :cond_1f

    if-eqz p5, :cond_19

    if-eqz p6, :cond_13

    new-instance p4, Le/a/a/a/y0/a/o/d;

    check-cast p2, Le/a/a/a/y0/a/o/d;

    .line 18
    iget-boolean p5, p0, Le/a/a/a/y0/b/d1/s;->A:Z

    .line 19
    invoke-direct {p4, p1, p2, p3, p5}, Le/a/a/a/y0/a/o/d;-><init>(Le/a/a/a/y0/b/k;Le/a/a/a/y0/a/o/d;Le/a/a/a/y0/b/b$a;Z)V

    return-object p4

    :cond_13
    const-string p1, "source"

    .line 20
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p4

    :cond_19
    const-string p1, "annotations"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p4

    :cond_1f
    const-string p1, "kind"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p4

    :cond_25
    const-string p1, "newOwner"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p4
.end method

.method public a(Le/a/a/a/y0/b/d1/s$c;)Le/a/a/a/y0/b/s;
    .registers 14

    const/4 v0, 0x0

    if-eqz p1, :cond_12e

    invoke-super {p0, p1}, Le/a/a/a/y0/b/d1/s;->a(Le/a/a/a/y0/b/d1/s$c;)Le/a/a/a/y0/b/s;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/a/o/d;

    if-eqz p1, :cond_12d

    invoke-virtual {p1}, Le/a/a/a/y0/b/d1/s;->i()Ljava/util/List;

    move-result-object v1

    const-string v2, "substituted.valueParameters"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const-string v4, "it.type"

    const/4 v5, 0x0

    const-string v6, "it"

    const/4 v7, 0x1

    if-eqz v3, :cond_22

    :cond_20
    move v1, v7

    goto :goto_48

    :cond_22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/b/w0;

    invoke-static {v3, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Le/a/a/a/y0/b/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v3

    invoke-static {v3, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Le/a/a/a/y0/a/f;->a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/f/d;

    move-result-object v3

    if-eqz v3, :cond_44

    move v3, v7

    goto :goto_45

    :cond_44
    move v3, v5

    :goto_45
    if-eqz v3, :cond_26

    move v1, v5

    :goto_48
    if-eqz v1, :cond_4b

    return-object p1

    :cond_4b
    invoke-virtual {p1}, Le/a/a/a/y0/b/d1/s;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/a/a/a/y0/b/w0;

    invoke-static {v8, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Le/a/a/a/y0/b/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v8

    invoke-static {v8, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Le/a/a/a/y0/a/f;->a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/f/d;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_61

    .line 21
    :cond_7f
    invoke-virtual {p1}, Le/a/a/a/y0/b/d1/s;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v1, v4

    if-eqz v1, :cond_93

    if-ne v1, v7, :cond_91

    goto :goto_93

    :cond_91
    move v4, v5

    goto :goto_94

    :cond_93
    :goto_93
    move v4, v7

    :goto_94
    sget-boolean v8, Le/v;->a:Z

    if-eqz v8, :cond_a3

    if-eqz v4, :cond_9b

    goto :goto_a3

    :cond_9b
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Assertion failed"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_a3
    :goto_a3
    invoke-virtual {p1}, Le/a/a/a/y0/b/d1/s;->i()Ljava/util/List;

    move-result-object v4

    const-string v8, "valueParameters"

    invoke-static {v4, v8}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ea

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/y0/b/w0;

    invoke-static {v4, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v9

    const-string v10, "it.name"

    invoke-static {v9, v10}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Le/a/a/a/y0/b/w0;->g()I

    move-result v10

    sub-int v11, v10, v1

    if-ltz v11, :cond_e2

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le/a/a/a/y0/f/d;

    if-eqz v11, :cond_e2

    move-object v9, v11

    :cond_e2
    invoke-interface {v4, p1, v9, v10}, Le/a/a/a/y0/b/w0;->a(Le/a/a/a/y0/b/a;Le/a/a/a/y0/f/d;I)Le/a/a/a/y0/b/w0;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b9

    :cond_ea
    sget-object v1, Le/a/a/a/y0/m/a1;->b:Le/a/a/a/y0/m/a1;

    invoke-virtual {p1, v1}, Le/a/a/a/y0/b/d1/s;->b(Le/a/a/a/y0/m/a1;)Le/a/a/a/y0/b/d1/s$c;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f7

    goto :goto_10f

    :cond_f7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_fb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/f/d;

    if-nez v3, :cond_10b

    move v3, v7

    goto :goto_10c

    :cond_10b
    move v3, v5

    :goto_10c
    if-eqz v3, :cond_fb

    move v5, v7

    .line 22
    :cond_10f
    :goto_10f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/y0/b/d1/s$c;->u:Ljava/lang/Boolean;

    .line 23
    iput-object v8, v1, Le/a/a/a/y0/b/d1/s$c;->g:Ljava/util/List;

    .line 24
    invoke-virtual {p1}, Le/a/a/a/y0/b/d1/j0;->a()Le/a/a/a/y0/b/l0;

    move-result-object v2

    .line 25
    iput-object v2, v1, Le/a/a/a/y0/b/d1/s$c;->e:Le/a/a/a/y0/b/s;

    const-string v2, "newCopyBuilder(TypeSubst\u2026   .setOriginal(original)"

    .line 26
    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p1, v1}, Le/a/a/a/y0/b/d1/s;->a(Le/a/a/a/y0/b/d1/s$c;)Le/a/a/a/y0/b/s;

    move-result-object p1

    if-eqz p1, :cond_129

    return-object p1

    :cond_129
    invoke-static {}, Le/z/c/i;->b()V

    throw v0

    :cond_12d
    return-object v0

    :cond_12e
    const-string p1, "configuration"

    .line 27
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public g0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
