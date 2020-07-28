.class public final Le/a/a/a/y0/d/a/d0/y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Le/a/a/a/y0/d/a/d0/b;

.field public static final b:Le/a/a/a/y0/d/a/d0/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Le/a/a/a/y0/d/a/d0/b;

    sget-object v1, Le/a/a/a/y0/d/a/s;->j:Le/a/a/a/y0/f/b;

    const-string v2, "JvmAnnotationNames.ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Le/a/a/a/y0/d/a/d0/b;-><init>(Le/a/a/a/y0/f/b;)V

    sput-object v0, Le/a/a/a/y0/d/a/d0/y;->a:Le/a/a/a/y0/d/a/d0/b;

    new-instance v0, Le/a/a/a/y0/d/a/d0/b;

    sget-object v1, Le/a/a/a/y0/d/a/s;->k:Le/a/a/a/y0/f/b;

    const-string v2, "JvmAnnotationNames.ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Le/a/a/a/y0/d/a/d0/b;-><init>(Le/a/a/a/y0/f/b;)V

    sput-object v0, Le/a/a/a/y0/d/a/d0/y;->b:Le/a/a/a/y0/d/a/d0/b;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Le/a/a/a/y0/d/a/d0/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Le/a/a/a/y0/d/a/d0/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le/a/a/a/y0/d/a/d0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/a/a/a/y0/d/a/d0/c;-><init>(Ljava/lang/Object;Le/a/a/a/y0/b/b1/h;)V

    return-object v0
.end method

.method public static final a(Le/a/a/a/y0/m/f1;Le/z/b/l;I)Le/a/a/a/y0/d/a/d0/k;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/m/f1;",
            "Le/z/b/l<",
            "-",
            "Ljava/lang/Integer;",
            "Le/a/a/a/y0/d/a/d0/d;",
            ">;I)",
            "Le/a/a/a/y0/d/a/d0/k;"
        }
    .end annotation

    invoke-static {p0}, Lb/j/b/a/d/o;->f(Le/a/a/a/y0/m/d0;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    new-instance p1, Le/a/a/a/y0/d/a/d0/k;

    invoke-direct {p1, p0, v2, v1}, Le/a/a/a/y0/d/a/d0/k;-><init>(Le/a/a/a/y0/m/d0;IZ)V

    return-object p1

    :cond_e
    instance-of v0, p0, Le/a/a/a/y0/m/x;

    if-eqz v0, :cond_af

    move-object v0, p0

    check-cast v0, Le/a/a/a/y0/m/x;

    .line 36
    iget-object v3, v0, Le/a/a/a/y0/m/x;->h:Le/a/a/a/y0/m/k0;

    .line 37
    sget-object v4, Le/a/a/a/y0/d/a/d0/w;->g:Le/a/a/a/y0/d/a/d0/w;

    invoke-static {v3, p1, p2, v4}, Le/a/a/a/y0/d/a/d0/y;->a(Le/a/a/a/y0/m/k0;Le/z/b/l;ILe/a/a/a/y0/d/a/d0/w;)Le/a/a/a/y0/d/a/d0/u;

    move-result-object v3

    .line 38
    iget-object v4, v0, Le/a/a/a/y0/m/x;->i:Le/a/a/a/y0/m/k0;

    .line 39
    sget-object v5, Le/a/a/a/y0/d/a/d0/w;->h:Le/a/a/a/y0/d/a/d0/w;

    invoke-static {v4, p1, p2, v5}, Le/a/a/a/y0/d/a/d0/y;->a(Le/a/a/a/y0/m/k0;Le/z/b/l;ILe/a/a/a/y0/d/a/d0/w;)Le/a/a/a/y0/d/a/d0/u;

    move-result-object p1

    .line 40
    iget p2, v3, Le/a/a/a/y0/d/a/d0/k;->b:I

    iget v4, p1, Le/a/a/a/y0/d/a/d0/k;->b:I

    if-ne p2, v4, :cond_2d

    move p2, v2

    goto :goto_2e

    :cond_2d
    move p2, v1

    .line 41
    :goto_2e
    sget-boolean v4, Le/v;->a:Z

    if-eqz v4, :cond_72

    if-eqz p2, :cond_35

    goto :goto_72

    :cond_35
    const-string p0, "Different tree sizes of bounds: "

    const-string p2, "lower = ("

    invoke-static {p0, p2}, Lb/e/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 42
    iget-object p2, v0, Le/a/a/a/y0/m/x;->h:Le/a/a/a/y0/m/k0;

    .line 43
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v1, v3, Le/a/a/a/y0/d/a/d0/k;->b:I

    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "upper = ("

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, v0, Le/a/a/a/y0/m/x;->i:Le/a/a/a/y0/m/k0;

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget p1, p1, Le/a/a/a/y0/d/a/d0/k;->b:I

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 50
    :cond_72
    :goto_72
    iget-boolean p2, v3, Le/a/a/a/y0/d/a/d0/k;->c:Z

    if-nez p2, :cond_7a

    iget-boolean p2, p1, Le/a/a/a/y0/d/a/d0/k;->c:Z

    if-eqz p2, :cond_7b

    :cond_7a
    move v1, v2

    .line 51
    :cond_7b
    iget-object p2, v3, Le/a/a/a/y0/d/a/d0/u;->d:Le/a/a/a/y0/m/k0;

    .line 52
    invoke-static {p2}, Lb/j/b/a/d/o;->c(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/d0;

    move-result-object p2

    if-eqz p2, :cond_84

    goto :goto_8a

    .line 53
    :cond_84
    iget-object p2, p1, Le/a/a/a/y0/d/a/d0/u;->d:Le/a/a/a/y0/m/k0;

    .line 54
    invoke-static {p2}, Lb/j/b/a/d/o;->c(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/d0;

    move-result-object p2

    :goto_8a
    if-nez v1, :cond_8d

    goto :goto_a7

    :cond_8d
    instance-of p0, p0, Le/a/a/a/y0/d/a/a0/o/k;

    if-eqz p0, :cond_9b

    new-instance p0, Le/a/a/a/y0/d/a/a0/o/k;

    .line 55
    iget-object v0, v3, Le/a/a/a/y0/d/a/d0/u;->d:Le/a/a/a/y0/m/k0;

    iget-object p1, p1, Le/a/a/a/y0/d/a/d0/u;->d:Le/a/a/a/y0/m/k0;

    .line 56
    invoke-direct {p0, v0, p1}, Le/a/a/a/y0/d/a/a0/o/k;-><init>(Le/a/a/a/y0/m/k0;Le/a/a/a/y0/m/k0;)V

    goto :goto_a3

    .line 57
    :cond_9b
    iget-object p0, v3, Le/a/a/a/y0/d/a/d0/u;->d:Le/a/a/a/y0/m/k0;

    iget-object p1, p1, Le/a/a/a/y0/d/a/d0/u;->d:Le/a/a/a/y0/m/k0;

    .line 58
    invoke-static {p0, p1}, Le/a/a/a/y0/m/e0;->a(Le/a/a/a/y0/m/k0;Le/a/a/a/y0/m/k0;)Le/a/a/a/y0/m/f1;

    move-result-object p0

    :goto_a3
    invoke-static {p0, p2}, Lb/j/b/a/d/o;->b(Le/a/a/a/y0/m/f1;Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/f1;

    move-result-object p0

    :goto_a7
    new-instance p1, Le/a/a/a/y0/d/a/d0/k;

    .line 59
    iget p2, v3, Le/a/a/a/y0/d/a/d0/k;->b:I

    .line 60
    invoke-direct {p1, p0, p2, v1}, Le/a/a/a/y0/d/a/d0/k;-><init>(Le/a/a/a/y0/m/d0;IZ)V

    goto :goto_bb

    :cond_af
    instance-of v0, p0, Le/a/a/a/y0/m/k0;

    if-eqz v0, :cond_bc

    check-cast p0, Le/a/a/a/y0/m/k0;

    sget-object v0, Le/a/a/a/y0/d/a/d0/w;->i:Le/a/a/a/y0/d/a/d0/w;

    invoke-static {p0, p1, p2, v0}, Le/a/a/a/y0/d/a/d0/y;->a(Le/a/a/a/y0/m/k0;Le/z/b/l;ILe/a/a/a/y0/d/a/d0/w;)Le/a/a/a/y0/d/a/d0/u;

    move-result-object p1

    :goto_bb
    return-object p1

    :cond_bc
    new-instance p0, Le/j;

    invoke-direct {p0}, Le/j;-><init>()V

    throw p0
.end method

.method public static final a(Le/a/a/a/y0/m/k0;Le/z/b/l;ILe/a/a/a/y0/d/a/d0/w;)Le/a/a/a/y0/d/a/d0/u;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/m/k0;",
            "Le/z/b/l<",
            "-",
            "Ljava/lang/Integer;",
            "Le/a/a/a/y0/d/a/d0/d;",
            ">;I",
            "Le/a/a/a/y0/d/a/d0/w;",
            ")",
            "Le/a/a/a/y0/d/a/d0/u;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {p3 .. p3}, Le/a/a/a/y0/d/a/d0/y;->a(Le/a/a/a/y0/d/a/d0/w;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1e

    invoke-virtual/range {p0 .. p0}, Le/a/a/a/y0/m/d0;->F0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    new-instance v1, Le/a/a/a/y0/d/a/d0/u;

    invoke-direct {v1, v0, v5, v4}, Le/a/a/a/y0/d/a/d0/u;-><init>(Le/a/a/a/y0/m/k0;IZ)V

    return-object v1

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object v3

    invoke-interface {v3}, Le/a/a/a/y0/m/s0;->d()Le/a/a/a/y0/b/h;

    move-result-object v3

    if-eqz v3, :cond_1f3

    const-string v6, "constructor.declarationD\u2026pleResult(this, 1, false)"

    invoke-static {v3, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/y0/d/a/d0/d;

    .line 3
    invoke-static/range {p3 .. p3}, Le/a/a/a/y0/d/a/d0/y;->a(Le/a/a/a/y0/d/a/d0/w;)Z

    move-result v7

    if-nez v7, :cond_3e

    goto :goto_89

    :cond_3e
    instance-of v7, v3, Le/a/a/a/y0/b/e;

    if-nez v7, :cond_43

    goto :goto_89

    :cond_43
    sget-object v7, Le/a/a/a/y0/a/p/c;->m:Le/a/a/a/y0/a/p/c;

    .line 4
    iget-object v8, v6, Le/a/a/a/y0/d/a/d0/d;->b:Le/a/a/a/y0/d/a/d0/e;

    if-nez v8, :cond_4a

    goto :goto_89

    .line 5
    :cond_4a
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_6c

    if-eq v8, v5, :cond_53

    goto :goto_89

    :cond_53
    sget-object v8, Le/a/a/a/y0/d/a/d0/w;->h:Le/a/a/a/y0/d/a/d0/w;

    if-ne v2, v8, :cond_89

    move-object v8, v3

    check-cast v8, Le/a/a/a/y0/b/e;

    invoke-virtual {v7, v8}, Le/a/a/a/y0/a/p/c;->c(Le/a/a/a/y0/b/e;)Z

    move-result v9

    if-eqz v9, :cond_89

    invoke-virtual {v7, v8}, Le/a/a/a/y0/a/p/c;->a(Le/a/a/a/y0/b/e;)Le/a/a/a/y0/b/e;

    move-result-object v3

    .line 6
    new-instance v7, Le/a/a/a/y0/d/a/d0/c;

    sget-object v8, Le/a/a/a/y0/d/a/d0/y;->b:Le/a/a/a/y0/d/a/d0/b;

    invoke-direct {v7, v3, v8}, Le/a/a/a/y0/d/a/d0/c;-><init>(Ljava/lang/Object;Le/a/a/a/y0/b/b1/h;)V

    goto :goto_8d

    .line 7
    :cond_6c
    sget-object v8, Le/a/a/a/y0/d/a/d0/w;->g:Le/a/a/a/y0/d/a/d0/w;

    if-ne v2, v8, :cond_89

    move-object v8, v3

    check-cast v8, Le/a/a/a/y0/b/e;

    invoke-virtual {v7, v8}, Le/a/a/a/y0/a/p/c;->b(Le/a/a/a/y0/b/e;)Z

    move-result v9

    if-eqz v9, :cond_89

    .line 8
    sget-object v3, Le/a/a/a/y0/a/p/c;->j:Ljava/util/HashMap;

    const-string v9, "mutable"

    invoke-virtual {v7, v8, v3, v9}, Le/a/a/a/y0/a/p/c;->a(Le/a/a/a/y0/b/e;Ljava/util/Map;Ljava/lang/String;)Le/a/a/a/y0/b/e;

    move-result-object v3

    .line 9
    new-instance v7, Le/a/a/a/y0/d/a/d0/c;

    sget-object v8, Le/a/a/a/y0/d/a/d0/y;->b:Le/a/a/a/y0/d/a/d0/b;

    invoke-direct {v7, v3, v8}, Le/a/a/a/y0/d/a/d0/c;-><init>(Ljava/lang/Object;Le/a/a/a/y0/b/b1/h;)V

    goto :goto_8d

    .line 10
    :cond_89
    :goto_89
    invoke-static {v3}, Le/a/a/a/y0/d/a/d0/y;->a(Ljava/lang/Object;)Le/a/a/a/y0/d/a/d0/c;

    move-result-object v7

    .line 11
    :goto_8d
    iget-object v3, v7, Le/a/a/a/y0/d/a/d0/c;->a:Ljava/lang/Object;

    .line 12
    check-cast v3, Le/a/a/a/y0/b/h;

    .line 13
    iget-object v7, v7, Le/a/a/a/y0/d/a/d0/c;->b:Le/a/a/a/y0/b/b1/h;

    .line 14
    invoke-interface {v3}, Le/a/a/a/y0/b/h;->l()Le/a/a/a/y0/m/s0;

    move-result-object v9

    const-string v8, "enhancedClassifier.typeConstructor"

    invoke-static {v9, v8}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v10, p2, 0x1

    if-eqz v7, :cond_a2

    move v11, v5

    goto :goto_a3

    :cond_a2
    move v11, v4

    :goto_a3
    invoke-virtual/range {p0 .. p0}, Le/a/a/a/y0/m/d0;->F0()Ljava/util/List;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v14, v4

    :goto_b7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_126

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-ltz v14, :cond_121

    check-cast v15, Le/a/a/a/y0/m/v0;

    invoke-interface {v15}, Le/a/a/a/y0/m/v0;->b()Z

    move-result v17

    if-eqz v17, :cond_e5

    add-int/lit8 v10, v10, 0x1

    invoke-interface {v3}, Le/a/a/a/y0/b/h;->l()Le/a/a/a/y0/m/s0;

    move-result-object v15

    invoke-static {v15, v8}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15}, Le/a/a/a/y0/m/s0;->b()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le/a/a/a/y0/b/r0;

    invoke-static {v14}, Le/a/a/a/y0/m/c1;->a(Le/a/a/a/y0/b/r0;)Le/a/a/a/y0/m/v0;

    move-result-object v14

    goto :goto_119

    :cond_e5
    invoke-interface {v15}, Le/a/a/a/y0/m/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Le/a/a/a/y0/m/d0;->I0()Le/a/a/a/y0/m/f1;

    move-result-object v4

    invoke-static {v4, v1, v10}, Le/a/a/a/y0/d/a/d0/y;->a(Le/a/a/a/y0/m/f1;Le/z/b/l;I)Le/a/a/a/y0/d/a/d0/k;

    move-result-object v4

    if-nez v11, :cond_fa

    .line 15
    iget-boolean v11, v4, Le/a/a/a/y0/d/a/d0/k;->c:Z

    if-eqz v11, :cond_f8

    goto :goto_fa

    :cond_f8
    const/4 v11, 0x0

    goto :goto_fb

    :cond_fa
    :goto_fa
    move v11, v5

    .line 16
    :goto_fb
    iget v5, v4, Le/a/a/a/y0/d/a/d0/k;->b:I

    add-int/2addr v10, v5

    .line 17
    invoke-virtual {v4}, Le/a/a/a/y0/d/a/d0/k;->a()Le/a/a/a/y0/m/d0;

    move-result-object v4

    invoke-interface {v15}, Le/a/a/a/y0/m/v0;->a()Le/a/a/a/y0/m/g1;

    move-result-object v5

    const-string v15, "arg.projectionKind"

    invoke-static {v5, v15}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Le/a/a/a/y0/m/s0;->b()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le/a/a/a/y0/b/r0;

    invoke-static {v4, v5, v14}, Le/a/a/a/y0/m/l1/a;->a(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/g1;Le/a/a/a/y0/b/r0;)Le/a/a/a/y0/m/v0;

    move-result-object v14

    :goto_119
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v16

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_b7

    :cond_121
    invoke-static {}, Lb/j/b/a/d/o;->b()V

    const/4 v0, 0x0

    throw v0

    .line 18
    :cond_126
    invoke-static/range {p3 .. p3}, Le/a/a/a/y0/d/a/d0/y;->a(Le/a/a/a/y0/d/a/d0/w;)Z

    move-result v1

    if-nez v1, :cond_12e

    :goto_12c
    const/4 v2, 0x1

    goto :goto_13c

    .line 19
    :cond_12e
    iget-object v1, v6, Le/a/a/a/y0/d/a/d0/d;->a:Le/a/a/a/y0/d/a/d0/g;

    if-nez v1, :cond_133

    goto :goto_12c

    .line 20
    :cond_133
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_156

    if-eq v1, v2, :cond_149

    :goto_13c
    invoke-virtual/range {p0 .. p0}, Le/a/a/a/y0/m/d0;->H0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Le/a/a/a/y0/d/a/d0/y;->a(Ljava/lang/Object;)Le/a/a/a/y0/d/a/d0/c;

    move-result-object v1

    goto :goto_162

    :cond_149
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 21
    new-instance v1, Le/a/a/a/y0/d/a/d0/c;

    sget-object v4, Le/a/a/a/y0/d/a/d0/y;->a:Le/a/a/a/y0/d/a/d0/b;

    invoke-direct {v1, v3, v4}, Le/a/a/a/y0/d/a/d0/c;-><init>(Ljava/lang/Object;Le/a/a/a/y0/b/b1/h;)V

    goto :goto_162

    .line 22
    :cond_156
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 23
    new-instance v2, Le/a/a/a/y0/d/a/d0/c;

    sget-object v3, Le/a/a/a/y0/d/a/d0/y;->a:Le/a/a/a/y0/d/a/d0/b;

    invoke-direct {v2, v1, v3}, Le/a/a/a/y0/d/a/d0/c;-><init>(Ljava/lang/Object;Le/a/a/a/y0/b/b1/h;)V

    move-object v1, v2

    .line 24
    :goto_162
    iget-object v2, v1, Le/a/a/a/y0/d/a/d0/c;->a:Ljava/lang/Object;

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 26
    iget-object v1, v1, Le/a/a/a/y0/d/a/d0/c;->b:Le/a/a/a/y0/b/b1/h;

    if-nez v11, :cond_173

    if-eqz v1, :cond_171

    goto :goto_173

    :cond_171
    const/4 v3, 0x0

    goto :goto_174

    :cond_173
    :goto_173
    const/4 v3, 0x1

    :goto_174
    sub-int v4, v10, p2

    if-nez v3, :cond_17f

    .line 27
    new-instance v1, Le/a/a/a/y0/d/a/d0/u;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v4, v3}, Le/a/a/a/y0/d/a/d0/u;-><init>(Le/a/a/a/y0/m/k0;IZ)V

    return-object v1

    :cond_17f
    const/4 v3, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Le/a/a/a/y0/b/b1/h;

    invoke-interface/range {p0 .. p0}, Le/a/a/a/y0/b/b1/a;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object v8

    aput-object v8, v5, v3

    const/4 v3, 0x1

    aput-object v7, v5, v3

    const/4 v7, 0x2

    aput-object v1, v5, v7

    invoke-static {v5}, Lb/j/b/a/d/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 28
    move-object v7, v5

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v7, :cond_1e7

    if-eq v7, v3, :cond_1a8

    new-instance v3, Le/a/a/a/y0/b/b1/k;

    invoke-static {v5}, Le/w/f;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Le/a/a/a/y0/b/b1/k;-><init>(Ljava/util/List;)V

    goto :goto_1ae

    :cond_1a8
    invoke-static {v5}, Le/w/f;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/b/b1/h;

    :goto_1ae
    move-object v8, v3

    const/4 v12, 0x0

    const/16 v3, 0x10

    move-object v10, v13

    move v11, v2

    move v13, v3

    .line 29
    invoke-static/range {v8 .. v13}, Le/a/a/a/y0/m/e0;->a(Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/m/s0;Ljava/util/List;ZLe/a/a/a/y0/m/i1/f;I)Le/a/a/a/y0/m/k0;

    move-result-object v2

    .line 30
    iget-boolean v3, v6, Le/a/a/a/y0/d/a/d0/d;->c:Z

    if-eqz v3, :cond_1c3

    .line 31
    new-instance v3, Le/a/a/a/y0/d/a/d0/f;

    invoke-direct {v3, v2}, Le/a/a/a/y0/d/a/d0/f;-><init>(Le/a/a/a/y0/m/k0;)V

    move-object v2, v3

    :cond_1c3
    if-eqz v1, :cond_1cc

    .line 32
    iget-boolean v1, v6, Le/a/a/a/y0/d/a/d0/d;->d:Z

    if-eqz v1, :cond_1cc

    const/16 v18, 0x1

    goto :goto_1ce

    :cond_1cc
    const/16 v18, 0x0

    :goto_1ce
    if-eqz v18, :cond_1d4

    .line 33
    invoke-static {v0, v2}, Lb/j/b/a/d/o;->b(Le/a/a/a/y0/m/f1;Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/f1;

    move-result-object v2

    :cond_1d4
    new-instance v0, Le/a/a/a/y0/d/a/d0/u;

    if-eqz v2, :cond_1df

    check-cast v2, Le/a/a/a/y0/m/k0;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v4, v1}, Le/a/a/a/y0/d/a/d0/u;-><init>(Le/a/a/a/y0/m/k0;IZ)V

    return-object v0

    :cond_1df
    new-instance v0, Le/q;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-direct {v0, v1}, Le/q;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1e7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "At least one Annotations object expected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_1f3
    new-instance v1, Le/a/a/a/y0/d/a/d0/u;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, Le/a/a/a/y0/d/a/d0/u;-><init>(Le/a/a/a/y0/m/k0;IZ)V

    return-object v1
.end method

.method public static final a(Le/a/a/a/y0/m/d0;Le/z/b/l;)Le/a/a/a/y0/m/d0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/m/d0;",
            "Le/z/b/l<",
            "-",
            "Ljava/lang/Integer;",
            "Le/a/a/a/y0/d/a/d0/d;",
            ">;)",
            "Le/a/a/a/y0/m/d0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1e

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Le/a/a/a/y0/m/d0;->I0()Le/a/a/a/y0/m/f1;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Le/a/a/a/y0/d/a/d0/y;->a(Le/a/a/a/y0/m/f1;Le/z/b/l;I)Le/a/a/a/y0/d/a/d0/k;

    move-result-object p0

    .line 1
    invoke-virtual {p0}, Le/a/a/a/y0/d/a/d0/k;->a()Le/a/a/a/y0/m/d0;

    move-result-object p1

    iget-boolean p0, p0, Le/a/a/a/y0/d/a/d0/k;->c:Z

    if-eqz p0, :cond_17

    move-object v0, p1

    :cond_17
    return-object v0

    :cond_18
    const-string p0, "qualifiers"

    .line 2
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const-string p0, "$this$enhance"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Le/a/a/a/y0/d/a/d0/w;)Z
    .registers 2

    if-eqz p0, :cond_a

    sget-object v0, Le/a/a/a/y0/d/a/d0/w;->i:Le/a/a/a/y0/d/a/d0/w;

    if-eq p0, v0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0

    :cond_a
    const-string p0, "$this$shouldEnhance"

    .line 63
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Le/a/a/a/y0/m/b1;Le/a/a/a/y0/m/k1/g;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_17

    if-eqz p1, :cond_11

    sget-object v0, Le/a/a/a/y0/d/a/s;->j:Le/a/a/a/y0/f/b;

    const-string v1, "JvmAnnotationNames.ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, Le/a/a/a/y0/m/b1;->a(Le/a/a/a/y0/m/k1/g;Le/a/a/a/y0/f/b;)Z

    move-result p0

    return p0

    :cond_11
    const-string p0, "type"

    .line 62
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_17
    const-string p0, "$this$hasEnhancedNullability"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Le/a/a/a/y0/m/d0;)Z
    .registers 2

    if-eqz p0, :cond_9

    sget-object v0, Le/a/a/a/y0/m/i1/o;->a:Le/a/a/a/y0/m/i1/o;

    invoke-static {v0, p0}, Le/a/a/a/y0/d/a/d0/y;->a(Le/a/a/a/y0/m/b1;Le/a/a/a/y0/m/k1/g;)Z

    move-result p0

    return p0

    :cond_9
    const-string p0, "$this$hasEnhancedNullability"

    .line 61
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
