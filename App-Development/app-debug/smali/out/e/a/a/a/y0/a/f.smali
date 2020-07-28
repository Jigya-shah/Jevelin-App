.class public final Le/a/a/a/y0/a/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/a/o/b$c;
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_45

    instance-of v1, p0, Le/a/a/a/y0/b/e;

    if-nez v1, :cond_8

    return-object v0

    :cond_8
    invoke-static {p0}, Le/a/a/a/y0/a/g;->e(Le/a/a/a/y0/b/k;)Z

    move-result v1

    if-nez v1, :cond_f

    return-object v0

    :cond_f
    invoke-static {p0}, Le/a/a/a/y0/j/u/a;->d(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/f/c;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Le/a/a/a/y0/f/c;->d()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {p0}, Le/a/a/a/y0/f/c;->c()Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_44

    :cond_20
    sget-object v1, Le/a/a/a/y0/a/o/a;->c:Le/a/a/a/y0/a/o/a$a;

    invoke-virtual {p0}, Le/a/a/a/y0/f/c;->f()Le/a/a/a/y0/f/d;

    move-result-object v2

    invoke-virtual {v2}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "shortName().asString()"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le/a/a/a/y0/f/c;->g()Le/a/a/a/y0/f/b;

    move-result-object p0

    invoke-virtual {p0}, Le/a/a/a/y0/f/b;->c()Le/a/a/a/y0/f/b;

    move-result-object p0

    const-string v3, "toSafe().parent()"

    invoke-static {p0, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v2, p0}, Le/a/a/a/y0/a/o/a$a;->a(Ljava/lang/String;Le/a/a/a/y0/f/b;)Le/a/a/a/y0/a/o/a$b;

    move-result-object p0

    if-eqz p0, :cond_44

    .line 17
    iget-object v0, p0, Le/a/a/a/y0/a/o/a$b;->a:Le/a/a/a/y0/a/o/b$c;

    :cond_44
    :goto_44
    return-object v0

    :cond_45
    const-string p0, "$this$getFunctionalClassKind"

    .line 18
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/f/d;
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_41

    invoke-interface {p0}, Le/a/a/a/y0/b/b1/a;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object p0

    sget-object v1, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v1, v1, Le/a/a/a/y0/a/g$d;->x:Le/a/a/a/y0/f/b;

    const-string v2, "KotlinBuiltIns.FQ_NAMES.parameterName"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Le/a/a/a/y0/b/b1/h;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/b/b1/c;

    move-result-object p0

    if-eqz p0, :cond_40

    invoke-interface {p0}, Le/a/a/a/y0/b/b1/c;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Le/w/f;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Le/a/a/a/y0/j/s/y;

    if-nez v1, :cond_27

    move-object p0, v0

    :cond_27
    check-cast p0, Le/a/a/a/y0/j/s/y;

    if-eqz p0, :cond_40

    .line 12
    iget-object p0, p0, Le/a/a/a/y0/j/s/g;->a:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_40

    invoke-static {p0}, Le/a/a/a/y0/f/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_39

    :cond_38
    move-object p0, v0

    :goto_39
    if-eqz p0, :cond_40

    invoke-static {p0}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object p0

    return-object p0

    :cond_40
    return-object v0

    :cond_41
    const-string p0, "$this$extractParameterNameFromFunctionTypeArgument"

    .line 14
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Le/a/a/a/y0/a/g;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/m/d0;Ljava/util/List;Ljava/util/List;Le/a/a/a/y0/m/d0;Z)Le/a/a/a/y0/m/k0;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/a/g;",
            "Le/a/a/a/y0/b/b1/h;",
            "Le/a/a/a/y0/m/d0;",
            "Ljava/util/List<",
            "+",
            "Le/a/a/a/y0/m/d0;",
            ">;",
            "Ljava/util/List<",
            "Le/a/a/a/y0/f/d;",
            ">;",
            "Le/a/a/a/y0/m/d0;",
            "Z)",
            "Le/a/a/a/y0/m/k0;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    const/4 v3, 0x0

    if-eqz v0, :cond_101

    if-eqz v1, :cond_fb

    if-eqz p3, :cond_f5

    if-eqz p5, :cond_ef

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p2, :cond_19

    move v8, v7

    goto :goto_1a

    :cond_19
    move v8, v6

    :goto_1a
    add-int/2addr v5, v8

    add-int/2addr v5, v7

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p2, :cond_26

    invoke-static/range {p2 .. p2}, Le/a/a/a/y0/m/l1/a;->b(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/v0;

    move-result-object v5

    goto :goto_27

    :cond_26
    move-object v5, v3

    :goto_27
    invoke-static {v4, v5}, Le/a/a/a/y0/m/l1/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_96

    check-cast v7, Le/a/a/a/y0/m/d0;

    if-eqz v2, :cond_4d

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/y0/f/d;

    if-eqz v6, :cond_4d

    .line 2
    iget-boolean v9, v6, Le/a/a/a/y0/f/d;->h:Z

    if-nez v9, :cond_4d

    goto :goto_4e

    :cond_4d
    move-object v6, v3

    :goto_4e
    if-eqz v6, :cond_8d

    .line 3
    new-instance v9, Le/a/a/a/y0/b/b1/j;

    sget-object v10, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v10, v10, Le/a/a/a/y0/a/g$d;->x:Le/a/a/a/y0/f/b;

    const-string v11, "KotlinBuiltIns.FQ_NAMES.parameterName"

    invoke-static {v10, v11}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "name"

    invoke-static {v11}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v11

    new-instance v12, Le/a/a/a/y0/j/s/y;

    invoke-virtual {v6}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object v6

    const-string v13, "name.asString()"

    invoke-static {v6, v13}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v6}, Le/a/a/a/y0/j/s/y;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v11, v12}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    const-string v11, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v6, v11}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v9, p0, v10, v6}, Le/a/a/a/y0/b/b1/j;-><init>(Le/a/a/a/y0/a/g;Le/a/a/a/y0/f/b;Ljava/util/Map;)V

    sget-object v6, Le/a/a/a/y0/b/b1/h;->d:Le/a/a/a/y0/b/b1/h$a;

    invoke-interface {v7}, Le/a/a/a/y0/b/b1/a;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object v10

    invoke-static {v10, v9}, Le/w/f;->b(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v6, v9}, Le/a/a/a/y0/b/b1/h$a;->a(Ljava/util/List;)Le/a/a/a/y0/b/b1/h;

    move-result-object v6

    invoke-static {v7, v6}, Le/a/a/a/y0/m/l1/a;->a(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/d0;

    move-result-object v7

    :cond_8d
    invoke-static {v7}, Le/a/a/a/y0/m/l1/a;->b(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/v0;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_2e

    :cond_96
    invoke-static {}, Lb/j/b/a/d/o;->b()V

    throw v3

    :cond_9a
    invoke-static/range {p5 .. p5}, Le/a/a/a/y0/m/l1/a;->b(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/v0;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-nez p2, :cond_a8

    goto :goto_aa

    :cond_a8
    add-int/lit8 v2, v2, 0x1

    :goto_aa
    if-eqz p6, :cond_b1

    invoke-virtual {p0, v2}, Le/a/a/a/y0/a/g;->a(I)Le/a/a/a/y0/b/e;

    move-result-object v2

    goto :goto_b9

    .line 7
    :cond_b1
    invoke-static {v2}, Le/a/a/a/y0/a/g;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Le/a/a/a/y0/a/g;->a(Ljava/lang/String;)Le/a/a/a/y0/b/e;

    move-result-object v2

    :goto_b9
    const-string v3, "if (suspendFunction) bui\u2026tFunction(parameterCount)"

    .line 8
    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_e9

    sget-object v3, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v3, v3, Le/a/a/a/y0/a/g$d;->w:Le/a/a/a/y0/f/b;

    const-string v5, "KotlinBuiltIns.FQ_NAMES.extensionFunctionType"

    invoke-static {v3, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Le/a/a/a/y0/b/b1/h;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/b/b1/c;

    move-result-object v3

    if-eqz v3, :cond_d0

    goto :goto_e9

    :cond_d0
    sget-object v3, Le/a/a/a/y0/b/b1/h;->d:Le/a/a/a/y0/b/b1/h$a;

    new-instance v6, Le/a/a/a/y0/b/b1/j;

    sget-object v7, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v7, v7, Le/a/a/a/y0/a/g$d;->w:Le/a/a/a/y0/f/b;

    invoke-static {v7, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v5, Le/w/n;->g:Le/w/n;

    .line 10
    invoke-direct {v6, p0, v7, v5}, Le/a/a/a/y0/b/b1/j;-><init>(Le/a/a/a/y0/a/g;Le/a/a/a/y0/f/b;Ljava/util/Map;)V

    invoke-static {p1, v6}, Le/w/f;->b(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Le/a/a/a/y0/b/b1/h$a;->a(Ljava/util/List;)Le/a/a/a/y0/b/b1/h;

    move-result-object v0

    goto :goto_ea

    :cond_e9
    :goto_e9
    move-object v0, v1

    :goto_ea
    invoke-static {v0, v2, v4}, Le/a/a/a/y0/m/e0;->a(Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/e;Ljava/util/List;)Le/a/a/a/y0/m/k0;

    move-result-object v0

    return-object v0

    :cond_ef
    const-string v0, "returnType"

    .line 11
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v3

    :cond_f5
    const-string v0, "parameterTypes"

    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v3

    :cond_fb
    const-string v0, "annotations"

    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v3

    :cond_101
    const-string v0, "builtIns"

    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v3
.end method

.method public static final b(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/d0;
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3a

    invoke-static {p0}, Le/a/a/a/y0/a/f;->e(Le/a/a/a/y0/m/d0;)Z

    move-result v1

    sget-boolean v2, Le/v;->a:Z

    if-eqz v2, :cond_25

    if-eqz v1, :cond_e

    goto :goto_25

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a function type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_25
    :goto_25
    invoke-static {p0}, Le/a/a/a/y0/a/f;->g(Le/a/a/a/y0/m/d0;)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {p0}, Le/a/a/a/y0/m/d0;->F0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Le/w/f;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/a/a/a/y0/m/v0;

    invoke-interface {p0}, Le/a/a/a/y0/m/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v0

    :cond_39
    return-object v0

    :cond_3a
    const-string p0, "$this$getReceiverTypeFromFunctionType"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/d0;
    .registers 3

    if-eqz p0, :cond_38

    invoke-static {p0}, Le/a/a/a/y0/a/f;->e(Le/a/a/a/y0/m/d0;)Z

    move-result v0

    sget-boolean v1, Le/v;->a:Z

    if-eqz v1, :cond_24

    if-eqz v0, :cond_d

    goto :goto_24

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a function type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_24
    :goto_24
    invoke-virtual {p0}, Le/a/a/a/y0/m/d0;->F0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Le/w/f;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/a/a/a/y0/m/v0;

    invoke-interface {p0}, Le/a/a/a/y0/m/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object p0

    const-string v0, "arguments.last().type"

    invoke-static {p0, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_38
    const-string p0, "$this$getReturnTypeFromFunctionType"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final d(Le/a/a/a/y0/m/d0;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/m/d0;",
            ")",
            "Ljava/util/List<",
            "Le/a/a/a/y0/m/v0;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_64

    invoke-static {p0}, Le/a/a/a/y0/a/f;->e(Le/a/a/a/y0/m/d0;)Z

    move-result v0

    sget-boolean v1, Le/v;->a:Z

    if-eqz v1, :cond_24

    if-eqz v0, :cond_d

    goto :goto_24

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a function type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_24
    :goto_24
    invoke-virtual {p0}, Le/a/a/a/y0/m/d0;->F0()Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-static {p0}, Le/a/a/a/y0/a/f;->e(Le/a/a/a/y0/m/d0;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_38

    invoke-static {p0}, Le/a/a/a/y0/a/f;->g(Le/a/a/a/y0/m/d0;)Z

    move-result v1

    if-eqz v1, :cond_38

    move v1, v3

    goto :goto_39

    :cond_38
    move v1, v2

    .line 2
    :goto_39
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-gt v1, v4, :cond_41

    move v2, v3

    :cond_41
    sget-boolean v3, Le/v;->a:Z

    if-eqz v3, :cond_5f

    if-eqz v2, :cond_48

    goto :goto_5f

    :cond_48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not an exact function type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_5f
    :goto_5f
    invoke-interface {v0, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_64
    const-string p0, "$this$getValueParameterTypesFromFunctionType"

    .line 3
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final e(Le/a/a/a/y0/m/d0;)Z
    .registers 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object p0

    invoke-interface {p0}, Le/a/a/a/y0/m/s0;->d()Le/a/a/a/y0/b/h;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-static {p0}, Le/a/a/a/y0/a/f;->a(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/a/o/b$c;

    move-result-object v0

    :cond_11
    sget-object p0, Le/a/a/a/y0/a/o/b$c;->i:Le/a/a/a/y0/a/o/b$c;

    if-eq v0, p0, :cond_1c

    sget-object p0, Le/a/a/a/y0/a/o/b$c;->j:Le/a/a/a/y0/a/o/b$c;

    if-ne v0, p0, :cond_1a

    goto :goto_1c

    :cond_1a
    const/4 p0, 0x0

    goto :goto_1d

    :cond_1c
    :goto_1c
    const/4 p0, 0x1

    :goto_1d
    return p0

    :cond_1e
    const-string p0, "$this$isBuiltinFunctionalType"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(Le/a/a/a/y0/m/d0;)Z
    .registers 2

    const/4 v0, 0x0

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object p0

    invoke-interface {p0}, Le/a/a/a/y0/m/s0;->d()Le/a/a/a/y0/b/h;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-static {p0}, Le/a/a/a/y0/a/f;->a(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/a/o/b$c;

    move-result-object v0

    :cond_11
    sget-object p0, Le/a/a/a/y0/a/o/b$c;->j:Le/a/a/a/y0/a/o/b$c;

    if-ne v0, p0, :cond_17

    const/4 p0, 0x1

    goto :goto_18

    :cond_17
    const/4 p0, 0x0

    :goto_18
    return p0

    :cond_19
    const-string p0, "$this$isSuspendFunctionType"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final g(Le/a/a/a/y0/m/d0;)Z
    .registers 3

    invoke-interface {p0}, Le/a/a/a/y0/b/b1/a;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object p0

    sget-object v0, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v0, v0, Le/a/a/a/y0/a/g$d;->w:Le/a/a/a/y0/f/b;

    const-string v1, "KotlinBuiltIns.FQ_NAMES.extensionFunctionType"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Le/a/a/a/y0/b/b1/h;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/b/b1/c;

    move-result-object p0

    if-eqz p0, :cond_15

    const/4 p0, 0x1

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    return p0
.end method
